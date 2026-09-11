## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper$incrTsCache$spExpireAt$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper$incrTsCache$spExpireAt$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 327682
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->q:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 327684
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;

    .line 327686
    if-eqz v1, :cond_42

    .line 327688
    iget-wide v2, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->expireAt:J

    .line 327690
    const-wide/16 v4, -0x1

    .line 327692
    cmp-long v6, v2, v4

    .line 327694
    if-nez v6, :cond_42

    .line 327696
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, ""

    .line 327702
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 327708
    move-result-wide v3

    .line 327709
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 327719
    move-result v1

    .line 327720
    int-to-long v1, v1

    .line 327721
    add-long/2addr v1, v3

    .line 327722
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327724
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327727
    move-result-wide v5

    .line 327728
    rem-long/2addr v1, v5

    .line 327729
    sub-long/2addr v3, v1

    .line 327730
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327732
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327735
    move-result-wide v0

    .line 327736
    add-long/2addr v3, v0

    .line 327737
    const/16 v0, 0x3e8

    .line 327739
    int-to-long v0, v0

    .line 327740
    div-long/2addr v3, v0

    .line 327741
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327744
    move-result-object v0

    .line 327745
    goto :goto_4c

    .line 327746
    :cond_42
    if-eqz v1, :cond_4b

    .line 327748
    iget-wide v0, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->expireAt:J

    .line 327750
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327753
    move-result-object v0

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v0, 0x0

    .line 327756
    :goto_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper$incrTsCache$spExpireAt$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->q:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->timerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;

    .line 327685
    .line 327686
    if-eqz v1, :cond_42

    .line 327687
    .line 327688
    iget-wide v2, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->expireAt:J

    .line 327689
    .line 327690
    const-wide/16 v4, -0x1

    .line 327691
    .line 327692
    cmp-long v6, v2, v4

    .line 327693
    .line 327694
    if-nez v6, :cond_42

    .line 327695
    .line 327696
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, ""

    .line 327701
    .line 327702
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v3

    .line 327709
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    int-to-long v1, v1

    .line 327721
    add-long/2addr v1, v3

    .line 327722
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327723
    .line 327724
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327725
    .line 327726
    .line 327727
    move-result-wide v5

    .line 327728
    rem-long/2addr v1, v5

    .line 327729
    sub-long/2addr v3, v1

    .line 327730
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerReportWrapper;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327733
    .line 327734
    .line 327735
    move-result-wide v0

    .line 327736
    add-long/2addr v3, v0

    .line 327737
    const/16 v0, 0x3e8

    .line 327738
    .line 327739
    int-to-long v0, v0

    .line 327740
    div-long/2addr v3, v0

    .line 327741
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    goto :goto_4c

    .line 327746
    :cond_42
    if-eqz v1, :cond_4b

    .line 327747
    .line 327748
    iget-wide v0, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/TimerConfig;->expireAt:J

    .line 327749
    .line 327750
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v0, 0x0

    .line 327756
    :goto_4c
    return-object v0
.end method


