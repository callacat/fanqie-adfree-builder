## classes11/com/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo.smali
# added=0 removed=0 changed=3

.method public getCurCriticalTime()J
[MOD-CHANGED]
.method public getCurCriticalTime()J
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartCriticalTime:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-lez v4, :cond_17

    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196619
    move-result-wide v0

    .line 196620
    iget-wide v2, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mTotalCriticalTime:J

    .line 196622
    iget-wide v4, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartCriticalTime:J

    .line 196624
    sub-long v4, v0, v4

    .line 196626
    add-long/2addr v2, v4

    .line 196627
    iput-wide v2, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mTotalCriticalTime:J

    .line 196629
    iput-wide v0, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartCriticalTime:J

    .line 196631
    :cond_17
    iget-wide v0, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mTotalCriticalTime:J

    .line 196633
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCurCriticalTime()J
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartCriticalTime:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-lez v4, :cond_17

    .line 196615
    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    iget-wide v2, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mTotalCriticalTime:J

    .line 196621
    .line 196622
    iget-wide v4, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartCriticalTime:J

    .line 196623
    .line 196624
    sub-long v4, v0, v4

    .line 196625
    .line 196626
    add-long/2addr v2, v4

    .line 196627
    iput-wide v2, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mTotalCriticalTime:J

    .line 196628
    .line 196629
    iput-wide v0, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartCriticalTime:J

    .line 196630
    .line 196631
    :cond_17
    iget-wide v0, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mTotalCriticalTime:J

    .line 196632
    .line 196633
    return-wide v0
.end method


.method public getCurEmergencyTime()J
[MOD-CHANGED]
.method public getCurEmergencyTime()J
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartEmergencyTime:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-lez v4, :cond_17

    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196619
    move-result-wide v0

    .line 196620
    iget-wide v2, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mTotalEmergencyTime:J

    .line 196622
    iget-wide v4, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartEmergencyTime:J

    .line 196624
    sub-long v4, v0, v4

    .line 196626
    add-long/2addr v2, v4

    .line 196627
    iput-wide v2, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mTotalEmergencyTime:J

    .line 196629
    iput-wide v0, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartEmergencyTime:J

    .line 196631
    :cond_17
    iget-wide v0, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mTotalEmergencyTime:J

    .line 196633
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCurEmergencyTime()J
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartEmergencyTime:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-lez v4, :cond_17

    .line 196615
    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    iget-wide v2, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mTotalEmergencyTime:J

    .line 196621
    .line 196622
    iget-wide v4, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartEmergencyTime:J

    .line 196623
    .line 196624
    sub-long v4, v0, v4

    .line 196625
    .line 196626
    add-long/2addr v2, v4

    .line 196627
    iput-wide v2, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mTotalEmergencyTime:J

    .line 196628
    .line 196629
    iput-wide v0, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartEmergencyTime:J

    .line 196630
    .line 196631
    :cond_17
    iget-wide v0, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mTotalEmergencyTime:J

    .line 196632
    .line 196633
    return-wide v0
.end method


.method public getMetricsInfo(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public getMetricsInfo(Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance p1, Ljava/util/HashMap;

    .line 17104898
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    iget-wide v0, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartEmergencyTime:J

    .line 17104903
    const-wide/16 v2, 0x0

    .line 17104905
    cmp-long v4, v0, v2

    .line 17104907
    if-lez v4, :cond_1a

    .line 17104909
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->getCurEmergencyTime()J

    .line 17104912
    move-result-wide v0

    .line 17104913
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v1, "cri_t"

    .line 17104919
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    :cond_1a
    iget-wide v0, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartCriticalTime:J

    .line 17104924
    cmp-long v4, v0, v2

    .line 17104926
    if-lez v4, :cond_2d

    .line 17104928
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->getCurCriticalTime()J

    .line 17104931
    move-result-wide v0

    .line 17104932
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104935
    move-result-object v0

    .line 17104936
    const-string v1, "ser_t"

    .line 17104938
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    :cond_2d
    iget-wide v0, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartPowerTime:J

    .line 17104943
    cmp-long v4, v0, v2

    .line 17104945
    if-lez v4, :cond_49

    .line 17104947
    iget-wide v0, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mTotalPowerTime:J

    .line 17104949
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104952
    move-result-object v0

    .line 17104953
    const-string v1, "bu_t"

    .line 17104955
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    iget v0, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mCurrentBatteryUse:I

    .line 17104960
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    move-result-object v0

    .line 17104964
    const-string v1, "bu_l"

    .line 17104966
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    :cond_49
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getMetricsInfo(Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance p1, Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-wide v0, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartEmergencyTime:J

    .line 17104902
    .line 17104903
    const-wide/16 v2, 0x0

    .line 17104904
    .line 17104905
    cmp-long v4, v0, v2

    .line 17104906
    .line 17104907
    if-lez v4, :cond_1a

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->getCurEmergencyTime()J

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v0

    .line 17104913
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v1, "cri_t"

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    iget-wide v0, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartCriticalTime:J

    .line 17104923
    .line 17104924
    cmp-long v4, v0, v2

    .line 17104925
    .line 17104926
    if-lez v4, :cond_2d

    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->getCurCriticalTime()J

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-wide v0

    .line 17104932
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    const-string v1, "ser_t"

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    iget-wide v0, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartPowerTime:J

    .line 17104942
    .line 17104943
    cmp-long v4, v0, v2

    .line 17104944
    .line 17104945
    if-lez v4, :cond_49

    .line 17104946
    .line 17104947
    iget-wide v0, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mTotalPowerTime:J

    .line 17104948
    .line 17104949
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    const-string v1, "bu_t"

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    iget v0, p0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mCurrentBatteryUse:I

    .line 17104959
    .line 17104960
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    const-string v1, "bu_l"

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-object p1
.end method


