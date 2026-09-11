## classes11/com/ss/ttvideoengine/playermetrcis/PlayerMetrics$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;Landroid/os/PowerManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;Landroid/os/PowerManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$2;->this$0:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    .line 33619970
    iput-object p2, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$2;->val$pm:Landroid/os/PowerManager;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;Landroid/os/PowerManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$2;->this$0:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$2;->val$pm:Landroid/os/PowerManager;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onThermalStatusChanged(I)V
[MOD-CHANGED]
.method public onThermalStatusChanged(I)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$2;->this$0:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    .line 17104898
    iget-object v0, v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104905
    const-string v1, "onThermalStatusChanged "

    .line 17104907
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v1, "PlayerMetrics"

    .line 17104919
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$2;->this$0:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    .line 17104924
    iget-object v0, v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 17104926
    const-wide/16 v1, 0x0

    .line 17104928
    if-eqz v0, :cond_47

    .line 17104930
    const/4 v3, 0x4

    .line 17104931
    if-ne p1, v3, :cond_2c

    .line 17104933
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104936
    move-result-wide v3

    .line 17104937
    iput-wide v3, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartCriticalTime:J

    .line 17104939
    goto :goto_47

    .line 17104940
    :cond_2c
    iget-wide v3, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartCriticalTime:J

    .line 17104942
    cmp-long v5, v3, v1

    .line 17104944
    if-lez v5, :cond_45

    .line 17104946
    iget-wide v3, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mTotalCriticalTime:J

    .line 17104948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104951
    move-result-wide v5

    .line 17104952
    iget-object v7, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$2;->this$0:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    .line 17104954
    iget-object v7, v7, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 17104956
    iget-wide v8, v7, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartCriticalTime:J

    .line 17104958
    sub-long/2addr v5, v8

    .line 17104959
    add-long/2addr v3, v5

    .line 17104960
    iput-wide v3, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mTotalCriticalTime:J

    .line 17104962
    iput-wide v1, v7, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartCriticalTime:J

    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    iput-wide v1, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartCriticalTime:J

    .line 17104967
    :cond_47
    :goto_47
    const/4 v0, 0x5

    .line 17104968
    if-ne p1, v0, :cond_55

    .line 17104970
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$2;->this$0:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    .line 17104972
    iget-object v0, v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 17104974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104977
    move-result-wide v1

    .line 17104978
    iput-wide v1, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartEmergencyTime:J

    .line 17104980
    goto :goto_74

    .line 17104981
    :cond_55
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$2;->this$0:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    .line 17104983
    iget-object v0, v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 17104985
    iget-wide v3, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartEmergencyTime:J

    .line 17104987
    cmp-long v5, v3, v1

    .line 17104989
    if-lez v5, :cond_72

    .line 17104991
    iget-wide v3, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mTotalEmergencyTime:J

    .line 17104993
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104996
    move-result-wide v5

    .line 17104997
    iget-object v7, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$2;->this$0:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    .line 17104999
    iget-object v7, v7, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 17105001
    iget-wide v8, v7, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartEmergencyTime:J

    .line 17105003
    sub-long/2addr v5, v8

    .line 17105004
    add-long/2addr v3, v5

    .line 17105005
    iput-wide v3, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mTotalEmergencyTime:J

    .line 17105007
    iput-wide v1, v7, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartEmergencyTime:J

    .line 17105009
    goto :goto_74

    .line 17105010
    :cond_72
    iput-wide v1, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartEmergencyTime:J

    .line 17105012
    :goto_74
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$2;->this$0:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    .line 17105014
    iget-object v0, v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 17105016
    iput p1, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mLastThermalState:I

    .line 17105018
    return-void
.end method

[INNER-ORIGINAL]
.method public onThermalStatusChanged(I)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$2;->this$0:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 17104899
    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    const-string v1, "onThermalStatusChanged "

    .line 17104906
    .line 17104907
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v1, "PlayerMetrics"

    .line 17104918
    .line 17104919
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$2;->this$0:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    .line 17104923
    .line 17104924
    iget-object v0, v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 17104925
    .line 17104926
    const-wide/16 v1, 0x0

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_47

    .line 17104929
    .line 17104930
    const/4 v3, 0x4

    .line 17104931
    if-ne p1, v3, :cond_2c

    .line 17104932
    .line 17104933
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v3

    .line 17104937
    iput-wide v3, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartCriticalTime:J

    .line 17104938
    .line 17104939
    goto :goto_47

    .line 17104940
    :cond_2c
    iget-wide v3, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartCriticalTime:J

    .line 17104941
    .line 17104942
    cmp-long v5, v3, v1

    .line 17104943
    .line 17104944
    if-lez v5, :cond_45

    .line 17104945
    .line 17104946
    iget-wide v3, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mTotalCriticalTime:J

    .line 17104947
    .line 17104948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v5

    .line 17104952
    iget-object v7, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$2;->this$0:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    .line 17104953
    .line 17104954
    iget-object v7, v7, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 17104955
    .line 17104956
    iget-wide v8, v7, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartCriticalTime:J

    .line 17104957
    .line 17104958
    sub-long/2addr v5, v8

    .line 17104959
    add-long/2addr v3, v5

    .line 17104960
    iput-wide v3, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mTotalCriticalTime:J

    .line 17104961
    .line 17104962
    iput-wide v1, v7, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartCriticalTime:J

    .line 17104963
    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    iput-wide v1, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartCriticalTime:J

    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    const/4 v0, 0x5

    .line 17104968
    if-ne p1, v0, :cond_55

    .line 17104969
    .line 17104970
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$2;->this$0:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    .line 17104971
    .line 17104972
    iget-object v0, v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 17104973
    .line 17104974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-wide v1

    .line 17104978
    iput-wide v1, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartEmergencyTime:J

    .line 17104979
    .line 17104980
    goto :goto_74

    .line 17104981
    :cond_55
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$2;->this$0:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    .line 17104982
    .line 17104983
    iget-object v0, v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 17104984
    .line 17104985
    iget-wide v3, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartEmergencyTime:J

    .line 17104986
    .line 17104987
    cmp-long v5, v3, v1

    .line 17104988
    .line 17104989
    if-lez v5, :cond_72

    .line 17104990
    .line 17104991
    iget-wide v3, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mTotalEmergencyTime:J

    .line 17104992
    .line 17104993
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-wide v5

    .line 17104997
    iget-object v7, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$2;->this$0:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    .line 17104998
    .line 17104999
    iget-object v7, v7, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 17105000
    .line 17105001
    iget-wide v8, v7, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartEmergencyTime:J

    .line 17105002
    .line 17105003
    sub-long/2addr v5, v8

    .line 17105004
    add-long/2addr v3, v5

    .line 17105005
    iput-wide v3, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mTotalEmergencyTime:J

    .line 17105006
    .line 17105007
    iput-wide v1, v7, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartEmergencyTime:J

    .line 17105008
    .line 17105009
    goto :goto_74

    .line 17105010
    :cond_72
    iput-wide v1, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mStartEmergencyTime:J

    .line 17105011
    .line 17105012
    :goto_74
    iget-object v0, p0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics$2;->this$0:Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;

    .line 17105013
    .line 17105014
    iget-object v0, v0, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->mBatteryMetricsInfo:Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;

    .line 17105015
    .line 17105016
    iput p1, v0, Lcom/ss/ttvideoengine/playermetrcis/BatteryMetricsInfo;->mLastThermalState:I

    .line 17105017
    .line 17105018
    return-void
.end method


