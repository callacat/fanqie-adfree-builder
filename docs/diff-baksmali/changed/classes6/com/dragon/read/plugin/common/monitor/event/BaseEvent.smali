## classes6/com/dragon/read/plugin/common/monitor/event/BaseEvent.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const-string v0, ""

    .line 17104901
    iput-object v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->eventName:Ljava/lang/String;

    .line 17104903
    const-wide/16 v1, -0x1

    .line 17104905
    iput-wide v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->eventTime:J

    .line 17104907
    const/4 v3, -0x1

    .line 17104908
    iput v3, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->isReportOnEventStart:I

    .line 17104910
    iput-wide v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appCpuTime:J

    .line 17104912
    iput-wide v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->totalCpuTime:J

    .line 17104914
    iput-wide v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->memory:J

    .line 17104916
    iput v3, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appInstallType:I

    .line 17104918
    iput v3, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appLaunchedCount:I

    .line 17104920
    iput v3, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appInstalledHour:I

    .line 17104922
    iput-object v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->process:Ljava/lang/String;

    .line 17104924
    iput-object v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->currentActivity:Ljava/lang/String;

    .line 17104926
    iget-object v0, p1, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->eventName:Ljava/lang/String;

    .line 17104928
    iput-object v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->eventName:Ljava/lang/String;

    .line 17104930
    iget-wide v0, p1, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->eventTime:J

    .line 17104932
    iput-wide v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->eventTime:J

    .line 17104934
    iget v0, p1, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->isReportOnEventStart:I

    .line 17104936
    iput v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->isReportOnEventStart:I

    .line 17104938
    iget-wide v0, p1, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->appCpuTime:J

    .line 17104940
    iput-wide v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appCpuTime:J

    .line 17104942
    iget-wide v0, p1, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->totalCpuTime:J

    .line 17104944
    iput-wide v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->totalCpuTime:J

    .line 17104946
    iget-wide v0, p1, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->memory:J

    .line 17104948
    iput-wide v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->memory:J

    .line 17104950
    iget v0, p1, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->appInstallType:I

    .line 17104952
    iput v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appInstallType:I

    .line 17104954
    iget v0, p1, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->appLaunchedCount:I

    .line 17104956
    iput v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appLaunchedCount:I

    .line 17104958
    iget v0, p1, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->appInstalledHour:I

    .line 17104960
    iput v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appInstalledHour:I

    .line 17104962
    iget-object v0, p1, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->process:Ljava/lang/String;

    .line 17104964
    iput-object v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->process:Ljava/lang/String;

    .line 17104966
    iget-object p1, p1, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->currentActivity:Ljava/lang/String;

    .line 17104968
    iput-object p1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->currentActivity:Ljava/lang/String;

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string v0, ""

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->eventName:Ljava/lang/String;

    .line 17104902
    .line 17104903
    const-wide/16 v1, -0x1

    .line 17104904
    .line 17104905
    iput-wide v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->eventTime:J

    .line 17104906
    .line 17104907
    const/4 v3, -0x1

    .line 17104908
    iput v3, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->isReportOnEventStart:I

    .line 17104909
    .line 17104910
    iput-wide v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appCpuTime:J

    .line 17104911
    .line 17104912
    iput-wide v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->totalCpuTime:J

    .line 17104913
    .line 17104914
    iput-wide v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->memory:J

    .line 17104915
    .line 17104916
    iput v3, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appInstallType:I

    .line 17104917
    .line 17104918
    iput v3, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appLaunchedCount:I

    .line 17104919
    .line 17104920
    iput v3, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appInstalledHour:I

    .line 17104921
    .line 17104922
    iput-object v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->process:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iput-object v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->currentActivity:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iget-object v0, p1, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->eventName:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iput-object v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->eventName:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iget-wide v0, p1, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->eventTime:J

    .line 17104931
    .line 17104932
    iput-wide v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->eventTime:J

    .line 17104933
    .line 17104934
    iget v0, p1, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->isReportOnEventStart:I

    .line 17104935
    .line 17104936
    iput v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->isReportOnEventStart:I

    .line 17104937
    .line 17104938
    iget-wide v0, p1, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->appCpuTime:J

    .line 17104939
    .line 17104940
    iput-wide v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appCpuTime:J

    .line 17104941
    .line 17104942
    iget-wide v0, p1, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->totalCpuTime:J

    .line 17104943
    .line 17104944
    iput-wide v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->totalCpuTime:J

    .line 17104945
    .line 17104946
    iget-wide v0, p1, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->memory:J

    .line 17104947
    .line 17104948
    iput-wide v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->memory:J

    .line 17104949
    .line 17104950
    iget v0, p1, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->appInstallType:I

    .line 17104951
    .line 17104952
    iput v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appInstallType:I

    .line 17104953
    .line 17104954
    iget v0, p1, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->appLaunchedCount:I

    .line 17104955
    .line 17104956
    iput v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appLaunchedCount:I

    .line 17104957
    .line 17104958
    iget v0, p1, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->appInstalledHour:I

    .line 17104959
    .line 17104960
    iput v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appInstalledHour:I

    .line 17104961
    .line 17104962
    iget-object v0, p1, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->process:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iput-object v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->process:Ljava/lang/String;

    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;->currentActivity:Ljava/lang/String;

    .line 17104967
    .line 17104968
    iput-object p1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->currentActivity:Ljava/lang/String;

    .line 17104969
    .line 17104970
    return-void
.end method


.method public getAppCpuTime()J
[MOD-CHANGED]
.method public getAppCpuTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appCpuTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getAppCpuTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appCpuTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getAppInstallType()I
[MOD-CHANGED]
.method public getAppInstallType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appInstallType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAppInstallType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appInstallType:I

    .line 1
    .line 2
    return v0
.end method


.method public getAppInstalledHour()I
[MOD-CHANGED]
.method public getAppInstalledHour()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appInstalledHour:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAppInstalledHour()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appInstalledHour:I

    .line 1
    .line 2
    return v0
.end method


.method public getAppLaunchedCount()I
[MOD-CHANGED]
.method public getAppLaunchedCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appLaunchedCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAppLaunchedCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appLaunchedCount:I

    .line 1
    .line 2
    return v0
.end method


.method public getCurrentActivity()Ljava/lang/String;
[MOD-CHANGED]
.method public getCurrentActivity()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->currentActivity:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentActivity()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->currentActivity:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEventName()Ljava/lang/String;
[MOD-CHANGED]
.method public getEventName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->eventName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEventName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->eventName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEventTime()J
[MOD-CHANGED]
.method public getEventTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->eventTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getEventTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->eventTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getIsReportOnEventStart()I
[MOD-CHANGED]
.method public getIsReportOnEventStart()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->isReportOnEventStart:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIsReportOnEventStart()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->isReportOnEventStart:I

    .line 1
    .line 2
    return v0
.end method


.method public getMemory()J
[MOD-CHANGED]
.method public getMemory()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->memory:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getMemory()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->memory:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getProcess()Ljava/lang/String;
[MOD-CHANGED]
.method public getProcess()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->process:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProcess()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->process:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTotalCpuTime()J
[MOD-CHANGED]
.method public getTotalCpuTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->totalCpuTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTotalCpuTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->totalCpuTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "BaseEvent{eventName=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->eventName:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', eventTime="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-wide v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->eventTime:J

    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", isReportOnEventStart="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->isReportOnEventStart:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", appCpuTime="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-wide v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appCpuTime:J

    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", totalCpuTime="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-wide v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->totalCpuTime:J

    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", memory="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-wide v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->memory:J

    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", appInstallType="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appInstallType:I

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", appLaunchedCount="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appLaunchedCount:I

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", appInstalledHour="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appInstalledHour:I

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, ", process=\'"

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    iget-object v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->process:Ljava/lang/String;

    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    const-string v1, "\', currentActivity=\'"

    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    iget-object v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->currentActivity:Ljava/lang/String;

    .line 327789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327792
    const-string v1, "\'}"

    .line 327794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327800
    move-result-object v0

    .line 327801
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "BaseEvent{eventName=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->eventName:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', eventTime="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-wide v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->eventTime:J

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", isReportOnEventStart="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->isReportOnEventStart:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", appCpuTime="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-wide v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appCpuTime:J

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", totalCpuTime="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-wide v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->totalCpuTime:J

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", memory="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-wide v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->memory:J

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", appInstallType="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appInstallType:I

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", appLaunchedCount="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appLaunchedCount:I

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, ", appInstalledHour="

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appInstalledHour:I

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v1, ", process=\'"

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    iget-object v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->process:Ljava/lang/String;

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    const-string v1, "\', currentActivity=\'"

    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    iget-object v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->currentActivity:Ljava/lang/String;

    .line 327788
    .line 327789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327790
    .line 327791
    .line 327792
    const-string v1, "\'}"

    .line 327793
    .line 327794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v0

    .line 327801
    return-object v0
.end method


