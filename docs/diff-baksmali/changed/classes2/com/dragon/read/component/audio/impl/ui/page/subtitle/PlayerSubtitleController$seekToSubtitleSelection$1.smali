## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 39

    .prologue
    .line 17301504
    move-object/from16 v9, p0

    .line 17301506
    const-string v0, "subtitle seek action="

    .line 17301508
    const-string v10, "resolve seek progress failed, source="

    .line 17301510
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301513
    move-result-object v11

    .line 17301514
    iget v1, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->label:I

    .line 17301516
    const-string v12, ", paraOffset="

    .line 17301518
    const-string v13, ", paraIndex="

    .line 17301520
    const/4 v14, 0x1

    .line 17301521
    if-eqz v1, :cond_6f

    .line 17301523
    if-ne v1, v14, :cond_67

    .line 17301525
    iget-boolean v1, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->Z$2:Z

    .line 17301527
    iget-boolean v2, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->Z$1:Z

    .line 17301529
    iget v3, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->I$1:I

    .line 17301531
    iget v4, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->I$0:I

    .line 17301533
    iget-boolean v5, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->Z$0:Z

    .line 17301535
    iget-wide v6, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->J$1:J

    .line 17301537
    iget-wide v14, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->J$0:J

    .line 17301539
    iget-object v8, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->L$4:Ljava/lang/Object;

    .line 17301541
    check-cast v8, Ljava/lang/String;

    .line 17301543
    iget-object v11, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->L$3:Ljava/lang/Object;

    .line 17301545
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17301547
    move/from16 v17, v1

    .line 17301549
    iget-object v1, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->L$2:Ljava/lang/Object;

    .line 17301551
    check-cast v1, Ljava/lang/String;

    .line 17301553
    move-object/from16 v18, v1

    .line 17301555
    iget-object v1, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->L$1:Ljava/lang/Object;

    .line 17301557
    check-cast v1, Ljava/lang/String;

    .line 17301559
    move-object/from16 v19, v1

    .line 17301561
    iget-object v1, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->L$0:Ljava/lang/Object;

    .line 17301563
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17301565
    :try_start_3d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301568
    move-object/from16 v20, p1

    .line 17301570
    check-cast v20, Lkotlin/Result;

    .line 17301572
    invoke-virtual/range {v20 .. v20}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17301575
    move-result-object v20
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_62

    .line 17301576
    move-wide/from16 v32, v6

    .line 17301578
    move-object/from16 v31, v11

    .line 17301580
    move-wide/from16 v27, v14

    .line 17301582
    move-object/from16 v22, v18

    .line 17301584
    move-object/from16 v15, v19

    .line 17301586
    move-object/from16 v6, v20

    .line 17301588
    move-object/from16 v20, v0

    .line 17301590
    move-object/from16 v19, v10

    .line 17301592
    move-object/from16 v18, v13

    .line 17301594
    const/4 v0, 0x1

    .line 17301595
    move v10, v2

    .line 17301596
    move/from16 v2, v17

    .line 17301598
    move-object/from16 v17, v12

    .line 17301600
    goto/16 :goto_eb

    .line 17301602
    :catchall_62
    move-exception v0

    .line 17301603
    move-object v4, v12

    .line 17301604
    move-object v2, v13

    .line 17301605
    goto/16 :goto_1c7

    .line 17301607
    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301609
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301611
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301614
    throw v0

    .line 17301615
    :cond_6f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301618
    iget-object v1, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->L$0:Ljava/lang/Object;

    .line 17301620
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17301622
    iget-object v14, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17301624
    iget-object v15, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$targetBookId:Ljava/lang/String;

    .line 17301626
    iget-object v8, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$targetChapterId:Ljava/lang/String;

    .line 17301628
    iget-wide v6, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$targetToneId:J

    .line 17301630
    iget-object v4, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$selectionState:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17301632
    iget-wide v2, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$currentProgress:J

    .line 17301634
    iget-boolean v5, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$fallbackToCurrentProgressFraction:Z

    .line 17301636
    iget-object v1, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$source:Ljava/lang/String;

    .line 17301638
    move-object/from16 v17, v12

    .line 17301640
    iget v12, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$targetParaIndex:I

    .line 17301642
    move-object/from16 v18, v13

    .line 17301644
    iget v13, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$targetParaOffset:I

    .line 17301646
    move-object/from16 v19, v10

    .line 17301648
    iget-boolean v10, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$shouldRestartPlay:Z

    .line 17301650
    move-object/from16 v20, v0

    .line 17301652
    iget-boolean v0, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$isPlayerReportedPlaying:Z

    .line 17301654
    :try_start_96
    sget-object v21, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301656
    move-object/from16 v21, v11

    .line 17301658
    iget-object v11, v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 17301660
    if-eqz v11, :cond_1b0

    .line 17301662
    const/16 v22, 0x0

    .line 17301664
    const-string v23, ""

    .line 17301666
    iput-object v14, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->L$0:Ljava/lang/Object;

    .line 17301668
    iput-object v15, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->L$1:Ljava/lang/Object;

    .line 17301670
    iput-object v8, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->L$2:Ljava/lang/Object;

    .line 17301672
    iput-object v4, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->L$3:Ljava/lang/Object;

    .line 17301674
    iput-object v1, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->L$4:Ljava/lang/Object;

    .line 17301676
    iput-wide v6, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->J$0:J

    .line 17301678
    iput-wide v2, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->J$1:J

    .line 17301680
    iput-boolean v5, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->Z$0:Z

    .line 17301682
    iput v12, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->I$0:I

    .line 17301684
    iput v13, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->I$1:I

    .line 17301686
    iput-boolean v10, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->Z$1:Z

    .line 17301688
    iput-boolean v0, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->Z$2:Z

    .line 17301690
    move/from16 p1, v0

    .line 17301692
    const/4 v0, 0x1

    .line 17301693
    iput v0, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->label:I

    .line 17301695
    move-object/from16 v16, v1

    .line 17301697
    move-object v1, v11

    .line 17301698
    move-wide/from16 v24, v2

    .line 17301700
    move-object v2, v15

    .line 17301701
    move-object v3, v8

    .line 17301702
    move-object v11, v4

    .line 17301703
    move/from16 v26, v5

    .line 17301705
    move-wide v4, v6

    .line 17301706
    move-wide/from16 v27, v6

    .line 17301708
    move/from16 v6, v22

    .line 17301710
    move-object/from16 v7, v23

    .line 17301712
    move-object/from16 v22, v8

    .line 17301714
    move-object/from16 v8, p0

    .line 17301716
    invoke-virtual/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->c(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301719
    move-result-object v1

    .line 17301720
    move-object/from16 v2, v21

    .line 17301722
    if-ne v1, v2, :cond_dd

    .line 17301724
    return-object v2

    .line 17301725
    :cond_dd
    move/from16 v2, p1

    .line 17301727
    move-object v6, v1

    .line 17301728
    move-object/from16 v31, v11

    .line 17301730
    move v4, v12

    .line 17301731
    move v3, v13

    .line 17301732
    move-object v1, v14

    .line 17301733
    move-object/from16 v8, v16

    .line 17301735
    move-wide/from16 v32, v24

    .line 17301737
    move/from16 v5, v26

    .line 17301739
    :goto_eb
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301742
    move-object/from16 v30, v6

    .line 17301744
    check-cast v30, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 17301746
    if-eqz v5, :cond_f7

    .line 17301748
    const/16 v34, 0x1

    .line 17301750
    goto :goto_fa

    .line 17301751
    :cond_f7
    const/4 v14, 0x0

    .line 17301752
    const/16 v34, 0x0

    .line 17301754
    :goto_fa
    move-object/from16 v29, v1

    .line 17301756
    move-object/from16 v35, v8

    .line 17301758
    invoke-virtual/range {v29 .. v35}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->B(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;JZLjava/lang/String;)Ljava/lang/Long;

    .line 17301761
    move-result-object v0

    .line 17301762
    if-eqz v0, :cond_184

    .line 17301764
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17301767
    move-result-wide v3

    .line 17301768
    invoke-static {v8}, Lml5/a;->a(Ljava/lang/String;)Ljy7/c;

    .line 17301771
    move-result-object v0

    .line 17301772
    if-eqz v10, :cond_120

    .line 17301774
    move-object/from16 v29, v1

    .line 17301776
    move-object/from16 v30, v15

    .line 17301778
    move-object/from16 v31, v22

    .line 17301780
    move-wide/from16 v32, v27

    .line 17301782
    move-wide/from16 v34, v3

    .line 17301784
    move-object/from16 v36, v0

    .line 17301786
    invoke-virtual/range {v29 .. v36}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->D(Ljava/lang/String;Ljava/lang/String;JJLjy7/c;)V

    .line 17301789
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleSeekPlaybackAction;->RestartTryPlay:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleSeekPlaybackAction;

    .line 17301791
    goto :goto_15f

    .line 17301792
    :cond_120
    if-eqz v2, :cond_13c

    .line 17301794
    new-instance v2, Lcf3/n;

    .line 17301796
    invoke-direct {v2}, Lcf3/n;-><init>()V

    .line 17301799
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301802
    move-result-object v5

    .line 17301803
    iput-object v5, v2, Lcf3/n;->d:Ljava/lang/Long;

    .line 17301805
    sget-object v5, Lhg3/w;->a:Lhg3/w;

    .line 17301807
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301810
    invoke-static {}, Lhg3/w;->le()Lvg3/f;

    .line 17301813
    move-result-object v5

    .line 17301814
    invoke-virtual {v5, v2, v0}, Lvg3/f;->r4(Lcf3/n;Ljy7/a;)V

    .line 17301817
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleSeekPlaybackAction;->SeekOnly:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleSeekPlaybackAction;

    .line 17301819
    goto :goto_15f

    .line 17301820
    :cond_13c
    new-instance v2, Lcf3/n;

    .line 17301822
    invoke-direct {v2}, Lcf3/n;-><init>()V

    .line 17301825
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301828
    move-result-object v5

    .line 17301829
    iput-object v5, v2, Lcf3/n;->d:Ljava/lang/Long;

    .line 17301831
    sget-object v5, Lhg3/w;->a:Lhg3/w;

    .line 17301833
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301836
    invoke-static {}, Lhg3/w;->le()Lvg3/f;

    .line 17301839
    move-result-object v6

    .line 17301840
    invoke-virtual {v6, v2, v0}, Lvg3/f;->r4(Lcf3/n;Ljy7/a;)V

    .line 17301843
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301846
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 17301849
    move-result-object v2

    .line 17301850
    invoke-virtual {v2, v0}, Lvg3/l;->X9(Ljy7/a;)V

    .line 17301853
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleSeekPlaybackAction;->ResumeAfterSeek:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleSeekPlaybackAction;

    .line 17301855
    :goto_15f
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleSeekPlaybackAction;->RestartTryPlay:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleSeekPlaybackAction;

    .line 17301857
    if-eq v0, v2, :cond_176

    .line 17301859
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301861
    move-object/from16 v5, v20

    .line 17301863
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301866
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleSeekPlaybackAction;->logName:Ljava/lang/String;

    .line 17301868
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301871
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301874
    move-result-object v2

    .line 17301875
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->f(Ljava/lang/String;)V

    .line 17301878
    :cond_176
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b6;

    .line 17301880
    invoke-direct {v1, v3, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b6;-><init>(JLcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleSeekPlaybackAction;)V

    .line 17301883
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301886
    move-result-object v0

    .line 17301887
    move-object/from16 v4, v17

    .line 17301889
    move-object/from16 v2, v18

    .line 17301891
    goto :goto_1d1

    .line 17301892
    :cond_184
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301894
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301896
    move-object/from16 v2, v19

    .line 17301898
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301901
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_190
    .catchall {:try_start_96 .. :try_end_190} :catchall_1c2

    .line 17301904
    move-object/from16 v2, v18

    .line 17301906
    :try_start_192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301909
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_198
    .catchall {:try_start_192 .. :try_end_198} :catchall_1ac

    .line 17301912
    move-object/from16 v4, v17

    .line 17301914
    :try_start_19a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301917
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301923
    move-result-object v1

    .line 17301924
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301927
    move-result-object v1

    .line 17301928
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301931
    throw v0

    .line 17301932
    :catchall_1ac
    move-exception v0

    .line 17301933
    move-object/from16 v4, v17

    .line 17301935
    goto :goto_1c7

    .line 17301936
    :cond_1b0
    move-object/from16 v4, v17

    .line 17301938
    move-object/from16 v2, v18

    .line 17301940
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301942
    const-string v1, "subtitle comment provider is null"

    .line 17301944
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301947
    move-result-object v1

    .line 17301948
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301951
    throw v0
    :try_end_1c0
    .catchall {:try_start_19a .. :try_end_1c0} :catchall_1c0

    .line 17301952
    :catchall_1c0
    move-exception v0

    .line 17301953
    goto :goto_1c7

    .line 17301954
    :catchall_1c2
    move-exception v0

    .line 17301955
    move-object/from16 v4, v17

    .line 17301957
    move-object/from16 v2, v18

    .line 17301959
    :goto_1c7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301961
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301964
    move-result-object v0

    .line 17301965
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301968
    move-result-object v0

    .line 17301969
    :goto_1d1
    iget-object v1, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17301971
    iget v3, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$targetParaIndex:I

    .line 17301973
    iget-boolean v5, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$triggerImmediateFollowOnSuccess:Z

    .line 17301975
    iget-object v6, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$source:Ljava/lang/String;

    .line 17301977
    iget-boolean v7, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$clearLongPressSelectionOnSuccess:Z

    .line 17301979
    iget-object v8, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$targetBookId:Ljava/lang/String;

    .line 17301981
    iget-object v10, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$targetChapterId:Ljava/lang/String;

    .line 17301983
    iget-wide v11, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$targetToneId:J

    .line 17301985
    iget v13, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$targetParaOffset:I

    .line 17301987
    iget-object v14, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$selectionState:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17301989
    move-object/from16 v16, v14

    .line 17301991
    iget-wide v14, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$currentProgress:J

    .line 17301993
    move-wide/from16 v17, v14

    .line 17301995
    iget-boolean v14, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$isPlayerReportedPlaying:Z

    .line 17301997
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17302000
    move-result v15

    .line 17302001
    const-string v9, ", currentProgress="

    .line 17302003
    move/from16 v19, v14

    .line 17302005
    const-string v14, ", toneId="

    .line 17302007
    move-object/from16 p1, v9

    .line 17302009
    const-string v9, ", chapterId="

    .line 17302011
    move/from16 v20, v13

    .line 17302013
    const-string v13, ", bookId="

    .line 17302015
    move-object/from16 v21, v4

    .line 17302017
    const-string v4, "PlayerSubtitleController"

    .line 17302019
    if-eqz v15, :cond_2db

    .line 17302021
    move-object v15, v0

    .line 17302022
    check-cast v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b6;

    .line 17302024
    move-wide/from16 v22, v11

    .line 17302026
    iget-wide v11, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b6;->a:J

    .line 17302028
    move-object/from16 v24, v0

    .line 17302030
    long-to-int v0, v11

    .line 17302031
    iput v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->S:I

    .line 17302033
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302035
    move-object/from16 v25, v4

    .line 17302037
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302039
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17302042
    move-wide/from16 v26, v11

    .line 17302044
    iget-wide v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->b:J

    .line 17302046
    const-wide/16 v28, 0x1

    .line 17302048
    add-long v11, v11, v28

    .line 17302050
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302053
    move-result-object v0

    .line 17302054
    iput-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->T:Ljava/lang/Long;

    .line 17302056
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302059
    move-result-object v0

    .line 17302060
    iput-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->U:Ljava/lang/Integer;

    .line 17302062
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302064
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302067
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302070
    const-string v4, " seek success"

    .line 17302072
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302075
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302078
    move-result-object v0

    .line 17302079
    invoke-virtual {v1, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->l(Ljava/lang/String;Z)V

    .line 17302082
    if-eqz v7, :cond_258

    .line 17302084
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302086
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302089
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302092
    const-string v4, " handled"

    .line 17302094
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302097
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302100
    move-result-object v0

    .line 17302101
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->i(Ljava/lang/String;)V

    .line 17302104
    :cond_258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302106
    const-string v1, "subtitle seek triggered, source="

    .line 17302108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302111
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302114
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302117
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302120
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302123
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302126
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302129
    move-wide/from16 v6, v22

    .line 17302131
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302140
    move-object/from16 v1, v21

    .line 17302142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302145
    move/from16 v3, v20

    .line 17302147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302150
    const-string v3, ", selectedStartPara="

    .line 17302152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302155
    move-object/from16 v3, v16

    .line 17302157
    iget v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->f:I

    .line 17302159
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302162
    const-string v4, ", selectedEndPara="

    .line 17302164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302167
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->g:I

    .line 17302169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302172
    move-object/from16 v3, p1

    .line 17302174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302177
    move-wide/from16 v6, v17

    .line 17302179
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302182
    const-string v4, ", targetProgress="

    .line 17302184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302187
    move-wide/from16 v6, v26

    .line 17302189
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302192
    const-string v4, ", action="

    .line 17302194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302197
    iget-object v4, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b6;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleSeekPlaybackAction;

    .line 17302199
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleSeekPlaybackAction;->logName:Ljava/lang/String;

    .line 17302201
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302204
    const-string v4, ", isPlayerReportedPlaying="

    .line 17302206
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302209
    move/from16 v4, v19

    .line 17302211
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302214
    const-string v4, ", triggerImmediateFollowOnSuccess="

    .line 17302216
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302219
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302225
    move-result-object v0

    .line 17302226
    move-object/from16 v4, v25

    .line 17302228
    invoke-static {v4, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302231
    move-object v0, v3

    .line 17302232
    move-object/from16 v3, p0

    .line 17302234
    goto :goto_2e3

    .line 17302235
    :cond_2db
    move-object/from16 v24, v0

    .line 17302237
    move-object/from16 v1, v21

    .line 17302239
    move-object/from16 v3, p0

    .line 17302241
    move-object/from16 v0, p1

    .line 17302243
    :goto_2e3
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$source:Ljava/lang/String;

    .line 17302245
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$targetBookId:Ljava/lang/String;

    .line 17302247
    iget-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$targetChapterId:Ljava/lang/String;

    .line 17302249
    iget-wide v10, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$targetToneId:J

    .line 17302251
    iget v8, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$targetParaIndex:I

    .line 17302253
    iget v12, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$targetParaOffset:I

    .line 17302255
    move-object/from16 p1, v0

    .line 17302257
    move-object/from16 v17, v1

    .line 17302259
    iget-wide v0, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$currentProgress:J

    .line 17302261
    iget-object v15, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17302263
    invoke-static/range {v24 .. v24}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302266
    move-result-object v3

    .line 17302267
    if-eqz v3, :cond_33f

    .line 17302269
    move-object/from16 v16, v15

    .line 17302271
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17302273
    move-object/from16 v18, v3

    .line 17302275
    const-string v3, "subtitle seek failed when seeking, source="

    .line 17302277
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302280
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302283
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302286
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302289
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302292
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302295
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302298
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302301
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302304
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302307
    move-object/from16 v2, v17

    .line 17302309
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302312
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302315
    move-object/from16 v2, p1

    .line 17302317
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302320
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302323
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302326
    move-result-object v0

    .line 17302327
    move-object/from16 v1, v18

    .line 17302329
    invoke-static {v4, v0, v1}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302332
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->h()V

    .line 17302335
    :cond_33f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302337
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 17301504
    move-object/from16 v9, p0

    .line 17301505
    .line 17301506
    const-string v0, "subtitle seek action="

    .line 17301507
    .line 17301508
    const-string v10, "resolve seek progress failed, source="

    .line 17301509
    .line 17301510
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-object v11

    .line 17301514
    iget v1, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->label:I

    .line 17301515
    .line 17301516
    const-string v12, ", paraOffset="

    .line 17301517
    .line 17301518
    const-string v13, ", paraIndex="

    .line 17301519
    .line 17301520
    const/4 v14, 0x1

    .line 17301521
    if-eqz v1, :cond_6f

    .line 17301522
    .line 17301523
    if-ne v1, v14, :cond_67

    .line 17301524
    .line 17301525
    iget-boolean v1, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->Z$2:Z

    .line 17301526
    .line 17301527
    iget-boolean v2, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->Z$1:Z

    .line 17301528
    .line 17301529
    iget v3, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->I$1:I

    .line 17301530
    .line 17301531
    iget v4, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->I$0:I

    .line 17301532
    .line 17301533
    iget-boolean v5, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->Z$0:Z

    .line 17301534
    .line 17301535
    iget-wide v6, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->J$1:J

    .line 17301536
    .line 17301537
    iget-wide v14, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->J$0:J

    .line 17301538
    .line 17301539
    iget-object v8, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->L$4:Ljava/lang/Object;

    .line 17301540
    .line 17301541
    check-cast v8, Ljava/lang/String;

    .line 17301542
    .line 17301543
    iget-object v11, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->L$3:Ljava/lang/Object;

    .line 17301544
    .line 17301545
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17301546
    .line 17301547
    move/from16 v17, v1

    .line 17301548
    .line 17301549
    iget-object v1, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->L$2:Ljava/lang/Object;

    .line 17301550
    .line 17301551
    check-cast v1, Ljava/lang/String;

    .line 17301552
    .line 17301553
    move-object/from16 v18, v1

    .line 17301554
    .line 17301555
    iget-object v1, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->L$1:Ljava/lang/Object;

    .line 17301556
    .line 17301557
    check-cast v1, Ljava/lang/String;

    .line 17301558
    .line 17301559
    move-object/from16 v19, v1

    .line 17301560
    .line 17301561
    iget-object v1, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->L$0:Ljava/lang/Object;

    .line 17301562
    .line 17301563
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17301564
    .line 17301565
    :try_start_3d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301566
    .line 17301567
    .line 17301568
    move-object/from16 v20, p1

    .line 17301569
    .line 17301570
    check-cast v20, Lkotlin/Result;

    .line 17301571
    .line 17301572
    invoke-virtual/range {v20 .. v20}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v20
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_62

    .line 17301576
    move-wide/from16 v32, v6

    .line 17301577
    .line 17301578
    move-object/from16 v31, v11

    .line 17301579
    .line 17301580
    move-wide/from16 v27, v14

    .line 17301581
    .line 17301582
    move-object/from16 v22, v18

    .line 17301583
    .line 17301584
    move-object/from16 v15, v19

    .line 17301585
    .line 17301586
    move-object/from16 v6, v20

    .line 17301587
    .line 17301588
    move-object/from16 v20, v0

    .line 17301589
    .line 17301590
    move-object/from16 v19, v10

    .line 17301591
    .line 17301592
    move-object/from16 v18, v13

    .line 17301593
    .line 17301594
    const/4 v0, 0x1

    .line 17301595
    move v10, v2

    .line 17301596
    move/from16 v2, v17

    .line 17301597
    .line 17301598
    move-object/from16 v17, v12

    .line 17301599
    .line 17301600
    goto/16 :goto_eb

    .line 17301601
    .line 17301602
    :catchall_62
    move-exception v0

    .line 17301603
    move-object v4, v12

    .line 17301604
    move-object v2, v13

    .line 17301605
    goto/16 :goto_1c7

    .line 17301606
    .line 17301607
    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301608
    .line 17301609
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301610
    .line 17301611
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301612
    .line 17301613
    .line 17301614
    throw v0

    .line 17301615
    :cond_6f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301616
    .line 17301617
    .line 17301618
    iget-object v1, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->L$0:Ljava/lang/Object;

    .line 17301619
    .line 17301620
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17301621
    .line 17301622
    iget-object v14, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17301623
    .line 17301624
    iget-object v15, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$targetBookId:Ljava/lang/String;

    .line 17301625
    .line 17301626
    iget-object v8, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$targetChapterId:Ljava/lang/String;

    .line 17301627
    .line 17301628
    iget-wide v6, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$targetToneId:J

    .line 17301629
    .line 17301630
    iget-object v4, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$selectionState:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17301631
    .line 17301632
    iget-wide v2, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$currentProgress:J

    .line 17301633
    .line 17301634
    iget-boolean v5, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$fallbackToCurrentProgressFraction:Z

    .line 17301635
    .line 17301636
    iget-object v1, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$source:Ljava/lang/String;

    .line 17301637
    .line 17301638
    move-object/from16 v17, v12

    .line 17301639
    .line 17301640
    iget v12, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$targetParaIndex:I

    .line 17301641
    .line 17301642
    move-object/from16 v18, v13

    .line 17301643
    .line 17301644
    iget v13, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$targetParaOffset:I

    .line 17301645
    .line 17301646
    move-object/from16 v19, v10

    .line 17301647
    .line 17301648
    iget-boolean v10, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$shouldRestartPlay:Z

    .line 17301649
    .line 17301650
    move-object/from16 v20, v0

    .line 17301651
    .line 17301652
    iget-boolean v0, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$isPlayerReportedPlaying:Z

    .line 17301653
    .line 17301654
    :try_start_96
    sget-object v21, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301655
    .line 17301656
    move-object/from16 v21, v11

    .line 17301657
    .line 17301658
    iget-object v11, v14, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 17301659
    .line 17301660
    if-eqz v11, :cond_1b0

    .line 17301661
    .line 17301662
    const/16 v22, 0x0

    .line 17301663
    .line 17301664
    const-string v23, ""

    .line 17301665
    .line 17301666
    iput-object v14, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->L$0:Ljava/lang/Object;

    .line 17301667
    .line 17301668
    iput-object v15, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->L$1:Ljava/lang/Object;

    .line 17301669
    .line 17301670
    iput-object v8, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->L$2:Ljava/lang/Object;

    .line 17301671
    .line 17301672
    iput-object v4, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->L$3:Ljava/lang/Object;

    .line 17301673
    .line 17301674
    iput-object v1, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->L$4:Ljava/lang/Object;

    .line 17301675
    .line 17301676
    iput-wide v6, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->J$0:J

    .line 17301677
    .line 17301678
    iput-wide v2, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->J$1:J

    .line 17301679
    .line 17301680
    iput-boolean v5, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->Z$0:Z

    .line 17301681
    .line 17301682
    iput v12, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->I$0:I

    .line 17301683
    .line 17301684
    iput v13, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->I$1:I

    .line 17301685
    .line 17301686
    iput-boolean v10, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->Z$1:Z

    .line 17301687
    .line 17301688
    iput-boolean v0, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->Z$2:Z

    .line 17301689
    .line 17301690
    move/from16 p1, v0

    .line 17301691
    .line 17301692
    const/4 v0, 0x1

    .line 17301693
    iput v0, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->label:I

    .line 17301694
    .line 17301695
    move-object/from16 v16, v1

    .line 17301696
    .line 17301697
    move-object v1, v11

    .line 17301698
    move-wide/from16 v24, v2

    .line 17301699
    .line 17301700
    move-object v2, v15

    .line 17301701
    move-object v3, v8

    .line 17301702
    move-object v11, v4

    .line 17301703
    move/from16 v26, v5

    .line 17301704
    .line 17301705
    move-wide v4, v6

    .line 17301706
    move-wide/from16 v27, v6

    .line 17301707
    .line 17301708
    move/from16 v6, v22

    .line 17301709
    .line 17301710
    move-object/from16 v7, v23

    .line 17301711
    .line 17301712
    move-object/from16 v22, v8

    .line 17301713
    .line 17301714
    move-object/from16 v8, p0

    .line 17301715
    .line 17301716
    invoke-virtual/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->c(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v1

    .line 17301720
    move-object/from16 v2, v21

    .line 17301721
    .line 17301722
    if-ne v1, v2, :cond_dd

    .line 17301723
    .line 17301724
    return-object v2

    .line 17301725
    :cond_dd
    move/from16 v2, p1

    .line 17301726
    .line 17301727
    move-object v6, v1

    .line 17301728
    move-object/from16 v31, v11

    .line 17301729
    .line 17301730
    move v4, v12

    .line 17301731
    move v3, v13

    .line 17301732
    move-object v1, v14

    .line 17301733
    move-object/from16 v8, v16

    .line 17301734
    .line 17301735
    move-wide/from16 v32, v24

    .line 17301736
    .line 17301737
    move/from16 v5, v26

    .line 17301738
    .line 17301739
    :goto_eb
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301740
    .line 17301741
    .line 17301742
    move-object/from16 v30, v6

    .line 17301743
    .line 17301744
    check-cast v30, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 17301745
    .line 17301746
    if-eqz v5, :cond_f7

    .line 17301747
    .line 17301748
    const/16 v34, 0x1

    .line 17301749
    .line 17301750
    goto :goto_fa

    .line 17301751
    :cond_f7
    const/4 v14, 0x0

    .line 17301752
    const/16 v34, 0x0

    .line 17301753
    .line 17301754
    :goto_fa
    move-object/from16 v29, v1

    .line 17301755
    .line 17301756
    move-object/from16 v35, v8

    .line 17301757
    .line 17301758
    invoke-virtual/range {v29 .. v35}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->B(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;JZLjava/lang/String;)Ljava/lang/Long;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v0

    .line 17301762
    if-eqz v0, :cond_184

    .line 17301763
    .line 17301764
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-wide v3

    .line 17301768
    invoke-static {v8}, Lml5/a;->a(Ljava/lang/String;)Ljy7/c;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v0

    .line 17301772
    if-eqz v10, :cond_120

    .line 17301773
    .line 17301774
    move-object/from16 v29, v1

    .line 17301775
    .line 17301776
    move-object/from16 v30, v15

    .line 17301777
    .line 17301778
    move-object/from16 v31, v22

    .line 17301779
    .line 17301780
    move-wide/from16 v32, v27

    .line 17301781
    .line 17301782
    move-wide/from16 v34, v3

    .line 17301783
    .line 17301784
    move-object/from16 v36, v0

    .line 17301785
    .line 17301786
    invoke-virtual/range {v29 .. v36}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->D(Ljava/lang/String;Ljava/lang/String;JJLjy7/c;)V

    .line 17301787
    .line 17301788
    .line 17301789
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleSeekPlaybackAction;->RestartTryPlay:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleSeekPlaybackAction;

    .line 17301790
    .line 17301791
    goto :goto_15f

    .line 17301792
    :cond_120
    if-eqz v2, :cond_13c

    .line 17301793
    .line 17301794
    new-instance v2, Lcf3/n;

    .line 17301795
    .line 17301796
    invoke-direct {v2}, Lcf3/n;-><init>()V

    .line 17301797
    .line 17301798
    .line 17301799
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v5

    .line 17301803
    iput-object v5, v2, Lcf3/n;->d:Ljava/lang/Long;

    .line 17301804
    .line 17301805
    sget-object v5, Lhg3/w;->a:Lhg3/w;

    .line 17301806
    .line 17301807
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301808
    .line 17301809
    .line 17301810
    invoke-static {}, Lhg3/w;->le()Lvg3/f;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v5

    .line 17301814
    invoke-virtual {v5, v2, v0}, Lvg3/f;->r4(Lcf3/n;Ljy7/a;)V

    .line 17301815
    .line 17301816
    .line 17301817
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleSeekPlaybackAction;->SeekOnly:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleSeekPlaybackAction;

    .line 17301818
    .line 17301819
    goto :goto_15f

    .line 17301820
    :cond_13c
    new-instance v2, Lcf3/n;

    .line 17301821
    .line 17301822
    invoke-direct {v2}, Lcf3/n;-><init>()V

    .line 17301823
    .line 17301824
    .line 17301825
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v5

    .line 17301829
    iput-object v5, v2, Lcf3/n;->d:Ljava/lang/Long;

    .line 17301830
    .line 17301831
    sget-object v5, Lhg3/w;->a:Lhg3/w;

    .line 17301832
    .line 17301833
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301834
    .line 17301835
    .line 17301836
    invoke-static {}, Lhg3/w;->le()Lvg3/f;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v6

    .line 17301840
    invoke-virtual {v6, v2, v0}, Lvg3/f;->r4(Lcf3/n;Ljy7/a;)V

    .line 17301841
    .line 17301842
    .line 17301843
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301844
    .line 17301845
    .line 17301846
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v2

    .line 17301850
    invoke-virtual {v2, v0}, Lvg3/l;->X9(Ljy7/a;)V

    .line 17301851
    .line 17301852
    .line 17301853
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleSeekPlaybackAction;->ResumeAfterSeek:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleSeekPlaybackAction;

    .line 17301854
    .line 17301855
    :goto_15f
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleSeekPlaybackAction;->RestartTryPlay:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleSeekPlaybackAction;

    .line 17301856
    .line 17301857
    if-eq v0, v2, :cond_176

    .line 17301858
    .line 17301859
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301860
    .line 17301861
    move-object/from16 v5, v20

    .line 17301862
    .line 17301863
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301864
    .line 17301865
    .line 17301866
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleSeekPlaybackAction;->logName:Ljava/lang/String;

    .line 17301867
    .line 17301868
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301869
    .line 17301870
    .line 17301871
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v2

    .line 17301875
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->f(Ljava/lang/String;)V

    .line 17301876
    .line 17301877
    .line 17301878
    :cond_176
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b6;

    .line 17301879
    .line 17301880
    invoke-direct {v1, v3, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b6;-><init>(JLcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleSeekPlaybackAction;)V

    .line 17301881
    .line 17301882
    .line 17301883
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v0

    .line 17301887
    move-object/from16 v4, v17

    .line 17301888
    .line 17301889
    move-object/from16 v2, v18

    .line 17301890
    .line 17301891
    goto :goto_1d1

    .line 17301892
    :cond_184
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301893
    .line 17301894
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301895
    .line 17301896
    move-object/from16 v2, v19

    .line 17301897
    .line 17301898
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301899
    .line 17301900
    .line 17301901
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_190
    .catchall {:try_start_96 .. :try_end_190} :catchall_1c2

    .line 17301902
    .line 17301903
    .line 17301904
    move-object/from16 v2, v18

    .line 17301905
    .line 17301906
    :try_start_192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301907
    .line 17301908
    .line 17301909
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_198
    .catchall {:try_start_192 .. :try_end_198} :catchall_1ac

    .line 17301910
    .line 17301911
    .line 17301912
    move-object/from16 v4, v17

    .line 17301913
    .line 17301914
    :try_start_19a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301915
    .line 17301916
    .line 17301917
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301918
    .line 17301919
    .line 17301920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v1

    .line 17301924
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v1

    .line 17301928
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301929
    .line 17301930
    .line 17301931
    throw v0

    .line 17301932
    :catchall_1ac
    move-exception v0

    .line 17301933
    move-object/from16 v4, v17

    .line 17301934
    .line 17301935
    goto :goto_1c7

    .line 17301936
    :cond_1b0
    move-object/from16 v4, v17

    .line 17301937
    .line 17301938
    move-object/from16 v2, v18

    .line 17301939
    .line 17301940
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301941
    .line 17301942
    const-string v1, "subtitle comment provider is null"

    .line 17301943
    .line 17301944
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v1

    .line 17301948
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301949
    .line 17301950
    .line 17301951
    throw v0
    :try_end_1c0
    .catchall {:try_start_19a .. :try_end_1c0} :catchall_1c0

    .line 17301952
    :catchall_1c0
    move-exception v0

    .line 17301953
    goto :goto_1c7

    .line 17301954
    :catchall_1c2
    move-exception v0

    .line 17301955
    move-object/from16 v4, v17

    .line 17301956
    .line 17301957
    move-object/from16 v2, v18

    .line 17301958
    .line 17301959
    :goto_1c7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301960
    .line 17301961
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v0

    .line 17301965
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v0

    .line 17301969
    :goto_1d1
    iget-object v1, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17301970
    .line 17301971
    iget v3, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$targetParaIndex:I

    .line 17301972
    .line 17301973
    iget-boolean v5, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$triggerImmediateFollowOnSuccess:Z

    .line 17301974
    .line 17301975
    iget-object v6, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$source:Ljava/lang/String;

    .line 17301976
    .line 17301977
    iget-boolean v7, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$clearLongPressSelectionOnSuccess:Z

    .line 17301978
    .line 17301979
    iget-object v8, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$targetBookId:Ljava/lang/String;

    .line 17301980
    .line 17301981
    iget-object v10, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$targetChapterId:Ljava/lang/String;

    .line 17301982
    .line 17301983
    iget-wide v11, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$targetToneId:J

    .line 17301984
    .line 17301985
    iget v13, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$targetParaOffset:I

    .line 17301986
    .line 17301987
    iget-object v14, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$selectionState:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 17301988
    .line 17301989
    move-object/from16 v16, v14

    .line 17301990
    .line 17301991
    iget-wide v14, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$currentProgress:J

    .line 17301992
    .line 17301993
    move-wide/from16 v17, v14

    .line 17301994
    .line 17301995
    iget-boolean v14, v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$isPlayerReportedPlaying:Z

    .line 17301996
    .line 17301997
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17301998
    .line 17301999
    .line 17302000
    move-result v15

    .line 17302001
    const-string v9, ", currentProgress="

    .line 17302002
    .line 17302003
    move/from16 v19, v14

    .line 17302004
    .line 17302005
    const-string v14, ", toneId="

    .line 17302006
    .line 17302007
    move-object/from16 p1, v9

    .line 17302008
    .line 17302009
    const-string v9, ", chapterId="

    .line 17302010
    .line 17302011
    move/from16 v20, v13

    .line 17302012
    .line 17302013
    const-string v13, ", bookId="

    .line 17302014
    .line 17302015
    move-object/from16 v21, v4

    .line 17302016
    .line 17302017
    const-string v4, "PlayerSubtitleController"

    .line 17302018
    .line 17302019
    if-eqz v15, :cond_2db

    .line 17302020
    .line 17302021
    move-object v15, v0

    .line 17302022
    check-cast v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b6;

    .line 17302023
    .line 17302024
    move-wide/from16 v22, v11

    .line 17302025
    .line 17302026
    iget-wide v11, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b6;->a:J

    .line 17302027
    .line 17302028
    move-object/from16 v24, v0

    .line 17302029
    .line 17302030
    long-to-int v0, v11

    .line 17302031
    iput v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->S:I

    .line 17302032
    .line 17302033
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302034
    .line 17302035
    move-object/from16 v25, v4

    .line 17302036
    .line 17302037
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302038
    .line 17302039
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17302040
    .line 17302041
    .line 17302042
    move-wide/from16 v26, v11

    .line 17302043
    .line 17302044
    iget-wide v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->b:J

    .line 17302045
    .line 17302046
    const-wide/16 v28, 0x1

    .line 17302047
    .line 17302048
    add-long v11, v11, v28

    .line 17302049
    .line 17302050
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v0

    .line 17302054
    iput-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->T:Ljava/lang/Long;

    .line 17302055
    .line 17302056
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302057
    .line 17302058
    .line 17302059
    move-result-object v0

    .line 17302060
    iput-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->U:Ljava/lang/Integer;

    .line 17302061
    .line 17302062
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302063
    .line 17302064
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302065
    .line 17302066
    .line 17302067
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302068
    .line 17302069
    .line 17302070
    const-string v4, " seek success"

    .line 17302071
    .line 17302072
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302073
    .line 17302074
    .line 17302075
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302076
    .line 17302077
    .line 17302078
    move-result-object v0

    .line 17302079
    invoke-virtual {v1, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->l(Ljava/lang/String;Z)V

    .line 17302080
    .line 17302081
    .line 17302082
    if-eqz v7, :cond_258

    .line 17302083
    .line 17302084
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302085
    .line 17302086
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302087
    .line 17302088
    .line 17302089
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302090
    .line 17302091
    .line 17302092
    const-string v4, " handled"

    .line 17302093
    .line 17302094
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302095
    .line 17302096
    .line 17302097
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v0

    .line 17302101
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->i(Ljava/lang/String;)V

    .line 17302102
    .line 17302103
    .line 17302104
    :cond_258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302105
    .line 17302106
    const-string v1, "subtitle seek triggered, source="

    .line 17302107
    .line 17302108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302109
    .line 17302110
    .line 17302111
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302112
    .line 17302113
    .line 17302114
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302115
    .line 17302116
    .line 17302117
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302118
    .line 17302119
    .line 17302120
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302121
    .line 17302122
    .line 17302123
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302124
    .line 17302125
    .line 17302126
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302127
    .line 17302128
    .line 17302129
    move-wide/from16 v6, v22

    .line 17302130
    .line 17302131
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302132
    .line 17302133
    .line 17302134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302135
    .line 17302136
    .line 17302137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302138
    .line 17302139
    .line 17302140
    move-object/from16 v1, v21

    .line 17302141
    .line 17302142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302143
    .line 17302144
    .line 17302145
    move/from16 v3, v20

    .line 17302146
    .line 17302147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302148
    .line 17302149
    .line 17302150
    const-string v3, ", selectedStartPara="

    .line 17302151
    .line 17302152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302153
    .line 17302154
    .line 17302155
    move-object/from16 v3, v16

    .line 17302156
    .line 17302157
    iget v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->f:I

    .line 17302158
    .line 17302159
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302160
    .line 17302161
    .line 17302162
    const-string v4, ", selectedEndPara="

    .line 17302163
    .line 17302164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302165
    .line 17302166
    .line 17302167
    iget v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;->g:I

    .line 17302168
    .line 17302169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302170
    .line 17302171
    .line 17302172
    move-object/from16 v3, p1

    .line 17302173
    .line 17302174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302175
    .line 17302176
    .line 17302177
    move-wide/from16 v6, v17

    .line 17302178
    .line 17302179
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302180
    .line 17302181
    .line 17302182
    const-string v4, ", targetProgress="

    .line 17302183
    .line 17302184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302185
    .line 17302186
    .line 17302187
    move-wide/from16 v6, v26

    .line 17302188
    .line 17302189
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302190
    .line 17302191
    .line 17302192
    const-string v4, ", action="

    .line 17302193
    .line 17302194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302195
    .line 17302196
    .line 17302197
    iget-object v4, v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b6;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleSeekPlaybackAction;

    .line 17302198
    .line 17302199
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitleSeekPlaybackAction;->logName:Ljava/lang/String;

    .line 17302200
    .line 17302201
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302202
    .line 17302203
    .line 17302204
    const-string v4, ", isPlayerReportedPlaying="

    .line 17302205
    .line 17302206
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302207
    .line 17302208
    .line 17302209
    move/from16 v4, v19

    .line 17302210
    .line 17302211
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302212
    .line 17302213
    .line 17302214
    const-string v4, ", triggerImmediateFollowOnSuccess="

    .line 17302215
    .line 17302216
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302217
    .line 17302218
    .line 17302219
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302220
    .line 17302221
    .line 17302222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302223
    .line 17302224
    .line 17302225
    move-result-object v0

    .line 17302226
    move-object/from16 v4, v25

    .line 17302227
    .line 17302228
    invoke-static {v4, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302229
    .line 17302230
    .line 17302231
    move-object v0, v3

    .line 17302232
    move-object/from16 v3, p0

    .line 17302233
    .line 17302234
    goto :goto_2e3

    .line 17302235
    :cond_2db
    move-object/from16 v24, v0

    .line 17302236
    .line 17302237
    move-object/from16 v1, v21

    .line 17302238
    .line 17302239
    move-object/from16 v3, p0

    .line 17302240
    .line 17302241
    move-object/from16 v0, p1

    .line 17302242
    .line 17302243
    :goto_2e3
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$source:Ljava/lang/String;

    .line 17302244
    .line 17302245
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$targetBookId:Ljava/lang/String;

    .line 17302246
    .line 17302247
    iget-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$targetChapterId:Ljava/lang/String;

    .line 17302248
    .line 17302249
    iget-wide v10, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$targetToneId:J

    .line 17302250
    .line 17302251
    iget v8, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$targetParaIndex:I

    .line 17302252
    .line 17302253
    iget v12, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$targetParaOffset:I

    .line 17302254
    .line 17302255
    move-object/from16 p1, v0

    .line 17302256
    .line 17302257
    move-object/from16 v17, v1

    .line 17302258
    .line 17302259
    iget-wide v0, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->$currentProgress:J

    .line 17302260
    .line 17302261
    iget-object v15, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$seekToSubtitleSelection$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17302262
    .line 17302263
    invoke-static/range {v24 .. v24}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302264
    .line 17302265
    .line 17302266
    move-result-object v3

    .line 17302267
    if-eqz v3, :cond_33f

    .line 17302268
    .line 17302269
    move-object/from16 v16, v15

    .line 17302270
    .line 17302271
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17302272
    .line 17302273
    move-object/from16 v18, v3

    .line 17302274
    .line 17302275
    const-string v3, "subtitle seek failed when seeking, source="

    .line 17302276
    .line 17302277
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302278
    .line 17302279
    .line 17302280
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302281
    .line 17302282
    .line 17302283
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302284
    .line 17302285
    .line 17302286
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302287
    .line 17302288
    .line 17302289
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302290
    .line 17302291
    .line 17302292
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302293
    .line 17302294
    .line 17302295
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302296
    .line 17302297
    .line 17302298
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302299
    .line 17302300
    .line 17302301
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302302
    .line 17302303
    .line 17302304
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302305
    .line 17302306
    .line 17302307
    move-object/from16 v2, v17

    .line 17302308
    .line 17302309
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302310
    .line 17302311
    .line 17302312
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302313
    .line 17302314
    .line 17302315
    move-object/from16 v2, p1

    .line 17302316
    .line 17302317
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302318
    .line 17302319
    .line 17302320
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302321
    .line 17302322
    .line 17302323
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302324
    .line 17302325
    .line 17302326
    move-result-object v0

    .line 17302327
    move-object/from16 v1, v18

    .line 17302328
    .line 17302329
    invoke-static {v4, v0, v1}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302330
    .line 17302331
    .line 17302332
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->h()V

    .line 17302333
    .line 17302334
    .line 17302335
    :cond_33f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302336
    .line 17302337
    return-object v0
.end method


