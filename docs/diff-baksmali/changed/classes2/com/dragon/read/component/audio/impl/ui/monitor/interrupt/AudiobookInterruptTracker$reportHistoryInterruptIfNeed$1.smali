## classes2/com/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$reportHistoryInterruptIfNeed$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685508
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$reportHistoryInterruptIfNeed$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$reportHistoryInterruptIfNeed$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$reportHistoryInterruptIfNeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685505
    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685507
    .line 33685508
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$reportHistoryInterruptIfNeed$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$reportHistoryInterruptIfNeed$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$reportHistoryInterruptIfNeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v2

    .line 17301510
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$reportHistoryInterruptIfNeed$1;->label:I

    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    const-string v4, "AudiobookInterruptTracker"

    .line 17301515
    const-string v5, "experience"

    .line 17301517
    const-string v6, ""

    .line 17301519
    const/4 v7, 0x1

    .line 17301520
    const/4 v8, 0x0

    .line 17301521
    if-eqz v0, :cond_26

    .line 17301523
    if-ne v0, v7, :cond_1e

    .line 17301525
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$reportHistoryInterruptIfNeed$1;->L$0:Ljava/lang/Object;

    .line 17301527
    check-cast v0, Ljava/util/List;

    .line 17301529
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301532
    goto/16 :goto_d0

    .line 17301534
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301536
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301538
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301541
    throw v0

    .line 17301542
    :cond_26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301545
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->i:Landroid/content/SharedPreferences;

    .line 17301547
    instance-of v9, v0, Lst5/i0;

    .line 17301549
    if-eqz v9, :cond_26a

    .line 17301551
    new-instance v9, Ljava/util/ArrayList;

    .line 17301553
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301556
    check-cast v0, Lst5/i0;

    .line 17301558
    invoke-virtual {v0}, Lst5/i0;->b()Ljava/util/List;

    .line 17301561
    move-result-object v0

    .line 17301562
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301565
    move-result-object v10

    .line 17301566
    :goto_3e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301569
    move-result v0

    .line 17301570
    if-eqz v0, :cond_c2

    .line 17301572
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301575
    move-result-object v0

    .line 17301576
    check-cast v0, Ljava/lang/String;

    .line 17301578
    :try_start_4a
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->i:Landroid/content/SharedPreferences;

    .line 17301580
    move-object v12, v11

    .line 17301581
    check-cast v12, Lst5/i0;

    .line 17301583
    invoke-virtual {v12, v0, v6}, Lst5/i0;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301586
    move-result-object v12

    .line 17301587
    new-instance v13, Lcom/google/gson/GsonBuilder;

    .line 17301589
    invoke-direct {v13}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 17301592
    invoke-virtual {v13}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 17301595
    move-result-object v13

    .line 17301596
    const-class v14, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 17301598
    invoke-virtual {v13, v12, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301601
    move-result-object v12

    .line 17301602
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 17301604
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301607
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301610
    sget-object v13, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 17301612
    if-eqz v13, :cond_7f

    .line 17301614
    invoke-virtual {v13}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getStartTime()J

    .line 17301617
    move-result-wide v13

    .line 17301618
    invoke-virtual {v12}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getStartTime()J

    .line 17301621
    move-result-wide v15

    .line 17301622
    cmp-long v17, v13, v15

    .line 17301624
    if-nez v17, :cond_7c

    .line 17301626
    const/4 v13, 0x1

    .line 17301627
    goto :goto_7d

    .line 17301628
    :cond_7c
    const/4 v13, 0x0

    .line 17301629
    :goto_7d
    if-nez v13, :cond_89

    .line 17301631
    :cond_7f
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301634
    move-result-object v11

    .line 17301635
    invoke-interface {v11, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301638
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301641
    :cond_89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301643
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301646
    const-string v11, "report history interrupt lastSession="

    .line 17301648
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301651
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301654
    const-string v11, ", currentSession startTime="

    .line 17301656
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301659
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 17301661
    if-eqz v11, :cond_a8

    .line 17301663
    invoke-virtual {v11}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getStartTime()J

    .line 17301666
    move-result-wide v11

    .line 17301667
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17301670
    move-result-object v11

    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    move-object v11, v3

    .line 17301673
    :goto_a9
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301679
    move-result-object v0

    .line 17301680
    new-array v11, v8, [Ljava/lang/Object;

    .line 17301682
    invoke-static {v5, v4, v0, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_b5} :catch_b6

    .line 17301685
    goto :goto_3e

    .line 17301686
    :catch_b6
    move-exception v0

    .line 17301687
    new-array v11, v7, [Ljava/lang/Object;

    .line 17301689
    aput-object v0, v11, v8

    .line 17301691
    const-string v0, "Failed to parse InterruptEventData from MMKV"

    .line 17301693
    invoke-static {v5, v4, v0, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301696
    goto/16 :goto_3e

    .line 17301698
    :cond_c2
    iput-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$reportHistoryInterruptIfNeed$1;->L$0:Ljava/lang/Object;

    .line 17301700
    iput v7, v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$reportHistoryInterruptIfNeed$1;->label:I

    .line 17301702
    const-wide/16 v10, 0x1388

    .line 17301704
    invoke-static {v10, v11, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301707
    move-result-object v0

    .line 17301708
    if-ne v0, v2, :cond_cf

    .line 17301710
    return-object v2

    .line 17301711
    :cond_cf
    move-object v0, v9

    .line 17301712
    :goto_d0
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301714
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getLastProcessCommonInfo()Lorg/json/JSONObject;

    .line 17301717
    move-result-object v9

    .line 17301718
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301720
    const/16 v11, 0x1e

    .line 17301722
    if-lt v10, v11, :cond_1fa

    .line 17301724
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getLastApplicationExitInfo()Landroid/app/ApplicationExitInfo;

    .line 17301727
    move-result-object v2

    .line 17301728
    if-eqz v2, :cond_e7

    .line 17301730
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 17301733
    move-result v12

    .line 17301734
    goto :goto_e8

    .line 17301735
    :cond_e7
    const/4 v12, 0x0

    .line 17301736
    :goto_e8
    invoke-static {v12}, Lw96/w;->a(I)Ljava/lang/String;

    .line 17301739
    move-result-object v12

    .line 17301740
    const-string v13, "last_audio_book_id"

    .line 17301742
    invoke-virtual {v9, v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301745
    move-result-object v13

    .line 17301746
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301749
    const-string v14, "is_foreground"

    .line 17301751
    invoke-virtual {v9, v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301754
    move-result v14

    .line 17301755
    if-ne v14, v7, :cond_ff

    .line 17301757
    const/4 v14, 0x1

    .line 17301758
    goto :goto_100

    .line 17301759
    :cond_ff
    const/4 v14, 0x0

    .line 17301760
    :goto_100
    const-string v15, "is_audio_playing"

    .line 17301762
    invoke-virtual {v9, v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301765
    move-result v9

    .line 17301766
    if-ne v9, v7, :cond_10a

    .line 17301768
    const/4 v9, 0x1

    .line 17301769
    goto :goto_10b

    .line 17301770
    :cond_10a
    const/4 v9, 0x0

    .line 17301771
    :goto_10b
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301773
    const-string v7, "reportHistoryInterruptIfNeedIfNeed lastExitBookId:"

    .line 17301775
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301778
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301781
    const-string v7, ", getApplicationExitInfo :"

    .line 17301783
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301786
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301789
    const-string v7, ", lastIsPlaying="

    .line 17301791
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301794
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301797
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301800
    move-result-object v7

    .line 17301801
    new-array v15, v8, [Ljava/lang/Object;

    .line 17301803
    invoke-static {v5, v4, v7, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301806
    const/16 v7, 0xa

    .line 17301808
    if-eqz v2, :cond_13e

    .line 17301810
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 17301813
    move-result v15

    .line 17301814
    if-ne v15, v7, :cond_13b

    .line 17301816
    sget-object v15, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->USER_EXIT_APP:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 17301818
    goto :goto_13f

    .line 17301819
    :cond_13b
    sget-object v15, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->SYSTEM_EXIT_APP:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 17301821
    goto :goto_13f

    .line 17301822
    :cond_13e
    move-object v15, v3

    .line 17301823
    :goto_13f
    if-eqz v9, :cond_1f7

    .line 17301825
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;

    .line 17301827
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301830
    if-nez v2, :cond_14a

    .line 17301832
    goto/16 :goto_1f7

    .line 17301834
    :cond_14a
    if-lt v10, v11, :cond_154

    .line 17301836
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 17301839
    move-result v9

    .line 17301840
    if-eq v9, v7, :cond_154

    .line 17301842
    const/4 v7, 0x1

    .line 17301843
    goto :goto_155

    .line 17301844
    :cond_154
    const/4 v7, 0x0

    .line 17301845
    :goto_155
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301847
    const-string v10, "exitInfo="

    .line 17301849
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301852
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301855
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301858
    move-result-object v9

    .line 17301859
    new-array v10, v8, [Ljava/lang/Object;

    .line 17301861
    const-string v11, "AudioInterruptGuideManager"

    .line 17301863
    invoke-static {v5, v11, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301866
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17301869
    move-result v9

    .line 17301870
    if-eqz v9, :cond_181

    .line 17301872
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 17301875
    move-result-object v2

    .line 17301876
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301879
    const-string v9, "FORCE STOP"

    .line 17301881
    const/4 v10, 0x2

    .line 17301882
    invoke-static {v2, v9, v8, v10, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301885
    move-result v2

    .line 17301886
    if-eqz v2, :cond_181

    .line 17301888
    const/4 v7, 0x1

    .line 17301889
    :cond_181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301891
    const-string v9, "incrementSystemKillCount isKillBySystem="

    .line 17301893
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301896
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301899
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301902
    move-result-object v2

    .line 17301903
    new-array v9, v8, [Ljava/lang/Object;

    .line 17301905
    invoke-static {v5, v11, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301908
    if-nez v7, :cond_197

    .line 17301910
    goto :goto_1f7

    .line 17301911
    :cond_197
    sget-object v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup$a;

    .line 17301913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301916
    const-string v2, "playback_interrupt_popup_android"

    .line 17301918
    sget-object v7, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup;

    .line 17301920
    invoke-static {v2, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301923
    move-result-object v2

    .line 17301924
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301927
    check-cast v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup;

    .line 17301929
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a()Landroid/content/SharedPreferences;

    .line 17301932
    move-result-object v2

    .line 17301933
    const-string v7, "audio_interrupt_guide_system_kill_count"

    .line 17301935
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17301938
    move-result v2

    .line 17301939
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a()Landroid/content/SharedPreferences;

    .line 17301942
    move-result-object v9

    .line 17301943
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301946
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301949
    move-result-object v6

    .line 17301950
    const/4 v9, 0x1

    .line 17301951
    add-int/2addr v2, v9

    .line 17301952
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17301955
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301958
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->b()Z

    .line 17301961
    move-result v2

    .line 17301962
    if-eqz v2, :cond_1f7

    .line 17301964
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301967
    move-result-object v2

    .line 17301968
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17301971
    move-result-object v2

    .line 17301972
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301974
    const-string v7, "tryShowDialogInMainFragment activity="

    .line 17301976
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301979
    if-eqz v2, :cond_1e1

    .line 17301981
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17301984
    move-result-object v3

    .line 17301985
    :cond_1e1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301988
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301991
    move-result-object v3

    .line 17301992
    new-array v6, v8, [Ljava/lang/Object;

    .line 17301994
    invoke-static {v5, v11, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301997
    if-eqz v2, :cond_1f7

    .line 17301999
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/h;

    .line 17302001
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/h;-><init>(Landroid/app/Activity;)V

    .line 17302004
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17302007
    :cond_1f7
    :goto_1f7
    move-object v6, v13

    .line 17302008
    move-object v3, v15

    .line 17302009
    goto :goto_1fc

    .line 17302010
    :cond_1fa
    move-object v12, v6

    .line 17302011
    const/4 v14, 0x0

    .line 17302012
    :goto_1fc
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302015
    move-result-object v0

    .line 17302016
    :goto_200
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302019
    move-result v2

    .line 17302020
    if-eqz v2, :cond_26a

    .line 17302022
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302025
    move-result-object v2

    .line 17302026
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 17302028
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getBookId()Ljava/lang/String;

    .line 17302031
    move-result-object v7

    .line 17302032
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302035
    move-result v7

    .line 17302036
    if-eqz v7, :cond_260

    .line 17302038
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getLastInterruptReason()Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 17302041
    move-result-object v7

    .line 17302042
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->CRASH:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 17302044
    if-eq v7, v9, :cond_260

    .line 17302046
    if-eqz v3, :cond_237

    .line 17302048
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getLastInterruptReason()Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 17302051
    move-result-object v7

    .line 17302052
    if-eqz v7, :cond_22f

    .line 17302054
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->d()Z

    .line 17302057
    move-result v7

    .line 17302058
    const/4 v9, 0x1

    .line 17302059
    if-ne v7, v9, :cond_230

    .line 17302061
    const/4 v7, 0x1

    .line 17302062
    goto :goto_231

    .line 17302063
    :cond_22f
    const/4 v9, 0x1

    .line 17302064
    :cond_230
    const/4 v7, 0x0

    .line 17302065
    :goto_231
    if-nez v7, :cond_238

    .line 17302067
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->setLastInterruptReason(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;)V

    .line 17302070
    goto :goto_238

    .line 17302071
    :cond_237
    const/4 v9, 0x1

    .line 17302072
    :cond_238
    :goto_238
    const-string v7, "update interrupt reason for exit app"

    .line 17302074
    new-array v10, v8, [Ljava/lang/Object;

    .line 17302076
    invoke-static {v5, v4, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302079
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getLastInterruptReason()Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 17302082
    move-result-object v7

    .line 17302083
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->SYSTEM_EXIT_APP:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 17302085
    if-ne v7, v10, :cond_24e

    .line 17302087
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getPassiveInterruptTimes()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17302090
    move-result-object v7

    .line 17302091
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17302094
    :cond_24e
    invoke-virtual {v2, v14}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->setForeground(Z)V

    .line 17302097
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getExtraMsg()Ljava/util/Map;

    .line 17302100
    move-result-object v7

    .line 17302101
    if-eqz v7, :cond_261

    .line 17302103
    const-string v10, "extra_msg"

    .line 17302105
    invoke-interface {v7, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302108
    move-result-object v7

    .line 17302109
    check-cast v7, Ljava/lang/String;

    .line 17302111
    goto :goto_261

    .line 17302112
    :cond_260
    const/4 v9, 0x1

    .line 17302113
    :cond_261
    :goto_261
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 17302115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302118
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->E(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;)V

    .line 17302121
    goto :goto_200

    .line 17302122
    :cond_26a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302124
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

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
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$reportHistoryInterruptIfNeed$1;->label:I

    .line 17301511
    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    const-string v4, "AudiobookInterruptTracker"

    .line 17301514
    .line 17301515
    const-string v5, "experience"

    .line 17301516
    .line 17301517
    const-string v6, ""

    .line 17301518
    .line 17301519
    const/4 v7, 0x1

    .line 17301520
    const/4 v8, 0x0

    .line 17301521
    if-eqz v0, :cond_26

    .line 17301522
    .line 17301523
    if-ne v0, v7, :cond_1e

    .line 17301524
    .line 17301525
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$reportHistoryInterruptIfNeed$1;->L$0:Ljava/lang/Object;

    .line 17301526
    .line 17301527
    check-cast v0, Ljava/util/List;

    .line 17301528
    .line 17301529
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301530
    .line 17301531
    .line 17301532
    goto/16 :goto_d0

    .line 17301533
    .line 17301534
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301535
    .line 17301536
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301537
    .line 17301538
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301539
    .line 17301540
    .line 17301541
    throw v0

    .line 17301542
    :cond_26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301543
    .line 17301544
    .line 17301545
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->i:Landroid/content/SharedPreferences;

    .line 17301546
    .line 17301547
    instance-of v9, v0, Lst5/i0;

    .line 17301548
    .line 17301549
    if-eqz v9, :cond_26a

    .line 17301550
    .line 17301551
    new-instance v9, Ljava/util/ArrayList;

    .line 17301552
    .line 17301553
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301554
    .line 17301555
    .line 17301556
    check-cast v0, Lst5/i0;

    .line 17301557
    .line 17301558
    invoke-virtual {v0}, Lst5/i0;->b()Ljava/util/List;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v0

    .line 17301562
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v10

    .line 17301566
    :goto_3e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301567
    .line 17301568
    .line 17301569
    move-result v0

    .line 17301570
    if-eqz v0, :cond_c2

    .line 17301571
    .line 17301572
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v0

    .line 17301576
    check-cast v0, Ljava/lang/String;

    .line 17301577
    .line 17301578
    :try_start_4a
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->i:Landroid/content/SharedPreferences;

    .line 17301579
    .line 17301580
    move-object v12, v11

    .line 17301581
    check-cast v12, Lst5/i0;

    .line 17301582
    .line 17301583
    invoke-virtual {v12, v0, v6}, Lst5/i0;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v12

    .line 17301587
    new-instance v13, Lcom/google/gson/GsonBuilder;

    .line 17301588
    .line 17301589
    invoke-direct {v13}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 17301590
    .line 17301591
    .line 17301592
    invoke-virtual {v13}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v13

    .line 17301596
    const-class v14, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 17301597
    .line 17301598
    invoke-virtual {v13, v12, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v12

    .line 17301602
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 17301603
    .line 17301604
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301605
    .line 17301606
    .line 17301607
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301608
    .line 17301609
    .line 17301610
    sget-object v13, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 17301611
    .line 17301612
    if-eqz v13, :cond_7f

    .line 17301613
    .line 17301614
    invoke-virtual {v13}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getStartTime()J

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-wide v13

    .line 17301618
    invoke-virtual {v12}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getStartTime()J

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-wide v15

    .line 17301622
    cmp-long v17, v13, v15

    .line 17301623
    .line 17301624
    if-nez v17, :cond_7c

    .line 17301625
    .line 17301626
    const/4 v13, 0x1

    .line 17301627
    goto :goto_7d

    .line 17301628
    :cond_7c
    const/4 v13, 0x0

    .line 17301629
    :goto_7d
    if-nez v13, :cond_89

    .line 17301630
    .line 17301631
    :cond_7f
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v11

    .line 17301635
    invoke-interface {v11, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301636
    .line 17301637
    .line 17301638
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301639
    .line 17301640
    .line 17301641
    :cond_89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301642
    .line 17301643
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301644
    .line 17301645
    .line 17301646
    const-string v11, "report history interrupt lastSession="

    .line 17301647
    .line 17301648
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301649
    .line 17301650
    .line 17301651
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301652
    .line 17301653
    .line 17301654
    const-string v11, ", currentSession startTime="

    .line 17301655
    .line 17301656
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301657
    .line 17301658
    .line 17301659
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 17301660
    .line 17301661
    if-eqz v11, :cond_a8

    .line 17301662
    .line 17301663
    invoke-virtual {v11}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getStartTime()J

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-wide v11

    .line 17301667
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v11

    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    move-object v11, v3

    .line 17301673
    :goto_a9
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301674
    .line 17301675
    .line 17301676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v0

    .line 17301680
    new-array v11, v8, [Ljava/lang/Object;

    .line 17301681
    .line 17301682
    invoke-static {v5, v4, v0, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_b5} :catch_b6

    .line 17301683
    .line 17301684
    .line 17301685
    goto :goto_3e

    .line 17301686
    :catch_b6
    move-exception v0

    .line 17301687
    new-array v11, v7, [Ljava/lang/Object;

    .line 17301688
    .line 17301689
    aput-object v0, v11, v8

    .line 17301690
    .line 17301691
    const-string v0, "Failed to parse InterruptEventData from MMKV"

    .line 17301692
    .line 17301693
    invoke-static {v5, v4, v0, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301694
    .line 17301695
    .line 17301696
    goto/16 :goto_3e

    .line 17301697
    .line 17301698
    :cond_c2
    iput-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$reportHistoryInterruptIfNeed$1;->L$0:Ljava/lang/Object;

    .line 17301699
    .line 17301700
    iput v7, v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$reportHistoryInterruptIfNeed$1;->label:I

    .line 17301701
    .line 17301702
    const-wide/16 v10, 0x1388

    .line 17301703
    .line 17301704
    invoke-static {v10, v11, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move-object v0, v9

    .line 17301712
    :goto_d0
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301713
    .line 17301714
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getLastProcessCommonInfo()Lorg/json/JSONObject;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v9

    .line 17301718
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301719
    .line 17301720
    const/16 v11, 0x1e

    .line 17301721
    .line 17301722
    if-lt v10, v11, :cond_1fa

    .line 17301723
    .line 17301724
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getLastApplicationExitInfo()Landroid/app/ApplicationExitInfo;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v2

    .line 17301728
    if-eqz v2, :cond_e7

    .line 17301729
    .line 17301730
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v12

    .line 17301734
    goto :goto_e8

    .line 17301735
    :cond_e7
    const/4 v12, 0x0

    .line 17301736
    :goto_e8
    invoke-static {v12}, Lw96/w;->a(I)Ljava/lang/String;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v12

    .line 17301740
    const-string v13, "last_audio_book_id"

    .line 17301741
    .line 17301742
    invoke-virtual {v9, v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v13

    .line 17301746
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301747
    .line 17301748
    .line 17301749
    const-string v14, "is_foreground"

    .line 17301750
    .line 17301751
    invoke-virtual {v9, v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v14

    .line 17301755
    if-ne v14, v7, :cond_ff

    .line 17301756
    .line 17301757
    const/4 v14, 0x1

    .line 17301758
    goto :goto_100

    .line 17301759
    :cond_ff
    const/4 v14, 0x0

    .line 17301760
    :goto_100
    const-string v15, "is_audio_playing"

    .line 17301761
    .line 17301762
    invoke-virtual {v9, v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301763
    .line 17301764
    .line 17301765
    move-result v9

    .line 17301766
    if-ne v9, v7, :cond_10a

    .line 17301767
    .line 17301768
    const/4 v9, 0x1

    .line 17301769
    goto :goto_10b

    .line 17301770
    :cond_10a
    const/4 v9, 0x0

    .line 17301771
    :goto_10b
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301772
    .line 17301773
    const-string v7, "reportHistoryInterruptIfNeedIfNeed lastExitBookId:"

    .line 17301774
    .line 17301775
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301776
    .line 17301777
    .line 17301778
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301779
    .line 17301780
    .line 17301781
    const-string v7, ", getApplicationExitInfo :"

    .line 17301782
    .line 17301783
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301784
    .line 17301785
    .line 17301786
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301787
    .line 17301788
    .line 17301789
    const-string v7, ", lastIsPlaying="

    .line 17301790
    .line 17301791
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301792
    .line 17301793
    .line 17301794
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301795
    .line 17301796
    .line 17301797
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v7

    .line 17301801
    new-array v15, v8, [Ljava/lang/Object;

    .line 17301802
    .line 17301803
    invoke-static {v5, v4, v7, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301804
    .line 17301805
    .line 17301806
    const/16 v7, 0xa

    .line 17301807
    .line 17301808
    if-eqz v2, :cond_13e

    .line 17301809
    .line 17301810
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 17301811
    .line 17301812
    .line 17301813
    move-result v15

    .line 17301814
    if-ne v15, v7, :cond_13b

    .line 17301815
    .line 17301816
    sget-object v15, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->USER_EXIT_APP:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 17301817
    .line 17301818
    goto :goto_13f

    .line 17301819
    :cond_13b
    sget-object v15, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->SYSTEM_EXIT_APP:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 17301820
    .line 17301821
    goto :goto_13f

    .line 17301822
    :cond_13e
    move-object v15, v3

    .line 17301823
    :goto_13f
    if-eqz v9, :cond_1f7

    .line 17301824
    .line 17301825
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;

    .line 17301826
    .line 17301827
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301828
    .line 17301829
    .line 17301830
    if-nez v2, :cond_14a

    .line 17301831
    .line 17301832
    goto/16 :goto_1f7

    .line 17301833
    .line 17301834
    :cond_14a
    if-lt v10, v11, :cond_154

    .line 17301835
    .line 17301836
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v9

    .line 17301840
    if-eq v9, v7, :cond_154

    .line 17301841
    .line 17301842
    const/4 v7, 0x1

    .line 17301843
    goto :goto_155

    .line 17301844
    :cond_154
    const/4 v7, 0x0

    .line 17301845
    :goto_155
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301846
    .line 17301847
    const-string v10, "exitInfo="

    .line 17301848
    .line 17301849
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301850
    .line 17301851
    .line 17301852
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301853
    .line 17301854
    .line 17301855
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v9

    .line 17301859
    new-array v10, v8, [Ljava/lang/Object;

    .line 17301860
    .line 17301861
    const-string v11, "AudioInterruptGuideManager"

    .line 17301862
    .line 17301863
    invoke-static {v5, v11, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301864
    .line 17301865
    .line 17301866
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v9

    .line 17301870
    if-eqz v9, :cond_181

    .line 17301871
    .line 17301872
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v2

    .line 17301876
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301877
    .line 17301878
    .line 17301879
    const-string v9, "FORCE STOP"

    .line 17301880
    .line 17301881
    const/4 v10, 0x2

    .line 17301882
    invoke-static {v2, v9, v8, v10, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v2

    .line 17301886
    if-eqz v2, :cond_181

    .line 17301887
    .line 17301888
    const/4 v7, 0x1

    .line 17301889
    :cond_181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301890
    .line 17301891
    const-string v9, "incrementSystemKillCount isKillBySystem="

    .line 17301892
    .line 17301893
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301894
    .line 17301895
    .line 17301896
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301897
    .line 17301898
    .line 17301899
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v2

    .line 17301903
    new-array v9, v8, [Ljava/lang/Object;

    .line 17301904
    .line 17301905
    invoke-static {v5, v11, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301906
    .line 17301907
    .line 17301908
    if-nez v7, :cond_197

    .line 17301909
    .line 17301910
    goto :goto_1f7

    .line 17301911
    :cond_197
    sget-object v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup$a;

    .line 17301912
    .line 17301913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301914
    .line 17301915
    .line 17301916
    const-string v2, "playback_interrupt_popup_android"

    .line 17301917
    .line 17301918
    sget-object v7, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup;

    .line 17301919
    .line 17301920
    invoke-static {v2, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v2

    .line 17301924
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301925
    .line 17301926
    .line 17301927
    check-cast v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlaybackInterruptPopup;

    .line 17301928
    .line 17301929
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a()Landroid/content/SharedPreferences;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object v2

    .line 17301933
    const-string v7, "audio_interrupt_guide_system_kill_count"

    .line 17301934
    .line 17301935
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17301936
    .line 17301937
    .line 17301938
    move-result v2

    .line 17301939
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->a()Landroid/content/SharedPreferences;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v9

    .line 17301943
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301944
    .line 17301945
    .line 17301946
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v6

    .line 17301950
    const/4 v9, 0x1

    .line 17301951
    add-int/2addr v2, v9

    .line 17301952
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17301953
    .line 17301954
    .line 17301955
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301956
    .line 17301957
    .line 17301958
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/i;->b()Z

    .line 17301959
    .line 17301960
    .line 17301961
    move-result v2

    .line 17301962
    if-eqz v2, :cond_1f7

    .line 17301963
    .line 17301964
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v2

    .line 17301968
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v2

    .line 17301972
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301973
    .line 17301974
    const-string v7, "tryShowDialogInMainFragment activity="

    .line 17301975
    .line 17301976
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301977
    .line 17301978
    .line 17301979
    if-eqz v2, :cond_1e1

    .line 17301980
    .line 17301981
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v3

    .line 17301985
    :cond_1e1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301986
    .line 17301987
    .line 17301988
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v3

    .line 17301992
    new-array v6, v8, [Ljava/lang/Object;

    .line 17301993
    .line 17301994
    invoke-static {v5, v11, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301995
    .line 17301996
    .line 17301997
    if-eqz v2, :cond_1f7

    .line 17301998
    .line 17301999
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/h;

    .line 17302000
    .line 17302001
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/h;-><init>(Landroid/app/Activity;)V

    .line 17302002
    .line 17302003
    .line 17302004
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17302005
    .line 17302006
    .line 17302007
    :cond_1f7
    :goto_1f7
    move-object v6, v13

    .line 17302008
    move-object v3, v15

    .line 17302009
    goto :goto_1fc

    .line 17302010
    :cond_1fa
    move-object v12, v6

    .line 17302011
    const/4 v14, 0x0

    .line 17302012
    :goto_1fc
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v0

    .line 17302016
    :goto_200
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302017
    .line 17302018
    .line 17302019
    move-result v2

    .line 17302020
    if-eqz v2, :cond_26a

    .line 17302021
    .line 17302022
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v2

    .line 17302026
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 17302027
    .line 17302028
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getBookId()Ljava/lang/String;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v7

    .line 17302032
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v7

    .line 17302036
    if-eqz v7, :cond_260

    .line 17302037
    .line 17302038
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getLastInterruptReason()Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v7

    .line 17302042
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->CRASH:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 17302043
    .line 17302044
    if-eq v7, v9, :cond_260

    .line 17302045
    .line 17302046
    if-eqz v3, :cond_237

    .line 17302047
    .line 17302048
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getLastInterruptReason()Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v7

    .line 17302052
    if-eqz v7, :cond_22f

    .line 17302053
    .line 17302054
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->d()Z

    .line 17302055
    .line 17302056
    .line 17302057
    move-result v7

    .line 17302058
    const/4 v9, 0x1

    .line 17302059
    if-ne v7, v9, :cond_230

    .line 17302060
    .line 17302061
    const/4 v7, 0x1

    .line 17302062
    goto :goto_231

    .line 17302063
    :cond_22f
    const/4 v9, 0x1

    .line 17302064
    :cond_230
    const/4 v7, 0x0

    .line 17302065
    :goto_231
    if-nez v7, :cond_238

    .line 17302066
    .line 17302067
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->setLastInterruptReason(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;)V

    .line 17302068
    .line 17302069
    .line 17302070
    goto :goto_238

    .line 17302071
    :cond_237
    const/4 v9, 0x1

    .line 17302072
    :cond_238
    :goto_238
    const-string v7, "update interrupt reason for exit app"

    .line 17302073
    .line 17302074
    new-array v10, v8, [Ljava/lang/Object;

    .line 17302075
    .line 17302076
    invoke-static {v5, v4, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302077
    .line 17302078
    .line 17302079
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getLastInterruptReason()Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v7

    .line 17302083
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->SYSTEM_EXIT_APP:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 17302084
    .line 17302085
    if-ne v7, v10, :cond_24e

    .line 17302086
    .line 17302087
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getPassiveInterruptTimes()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v7

    .line 17302091
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17302092
    .line 17302093
    .line 17302094
    :cond_24e
    invoke-virtual {v2, v14}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->setForeground(Z)V

    .line 17302095
    .line 17302096
    .line 17302097
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getExtraMsg()Ljava/util/Map;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v7

    .line 17302101
    if-eqz v7, :cond_261

    .line 17302102
    .line 17302103
    const-string v10, "extra_msg"

    .line 17302104
    .line 17302105
    invoke-interface {v7, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v7

    .line 17302109
    check-cast v7, Ljava/lang/String;

    .line 17302110
    .line 17302111
    goto :goto_261

    .line 17302112
    :cond_260
    const/4 v9, 0x1

    .line 17302113
    :cond_261
    :goto_261
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 17302114
    .line 17302115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302116
    .line 17302117
    .line 17302118
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->E(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;)V

    .line 17302119
    .line 17302120
    .line 17302121
    goto :goto_200

    .line 17302122
    :cond_26a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302123
    .line 17302124
    return-object v0
.end method


