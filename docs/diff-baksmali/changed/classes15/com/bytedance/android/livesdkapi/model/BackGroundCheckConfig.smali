## classes15/com/bytedance/android/livesdkapi/model/BackGroundCheckConfig.smali
# added=0 removed=0 changed=27

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->checkScene:Ljava/lang/String;

    .line 262151
    const-wide/16 v1, 0x7d0

    .line 262153
    iput-wide v1, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->checkInterval:J

    .line 262155
    const-wide/16 v1, 0xa

    .line 262157
    iput-wide v1, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->secondCheckInterval:J

    .line 262159
    const-wide/16 v1, 0x3

    .line 262161
    iput-wide v1, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->checkTimes:J

    .line 262163
    const-string v3, "inner_draw"

    .line 262165
    iput-object v3, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->notCheckScene:Ljava/lang/String;

    .line 262167
    const/4 v3, 0x1

    .line 262168
    iput-boolean v3, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->needMuteAudio:Z

    .line 262170
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->processScene:Ljava/lang/String;

    .line 262172
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->specialFrontCheckList:Ljava/lang/String;

    .line 262174
    iput-wide v1, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->specialCheckTimes:J

    .line 262176
    iput-boolean v3, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->specialNeedMuteAudio:Z

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->checkScene:Ljava/lang/String;

    .line 262150
    .line 262151
    const-wide/16 v1, 0x7d0

    .line 262152
    .line 262153
    iput-wide v1, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->checkInterval:J

    .line 262154
    .line 262155
    const-wide/16 v1, 0xa

    .line 262156
    .line 262157
    iput-wide v1, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->secondCheckInterval:J

    .line 262158
    .line 262159
    const-wide/16 v1, 0x3

    .line 262160
    .line 262161
    iput-wide v1, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->checkTimes:J

    .line 262162
    .line 262163
    const-string v3, "inner_draw"

    .line 262164
    .line 262165
    iput-object v3, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->notCheckScene:Ljava/lang/String;

    .line 262166
    .line 262167
    const/4 v3, 0x1

    .line 262168
    iput-boolean v3, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->needMuteAudio:Z

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->processScene:Ljava/lang/String;

    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->specialFrontCheckList:Ljava/lang/String;

    .line 262173
    .line 262174
    iput-wide v1, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->specialCheckTimes:J

    .line 262175
    .line 262176
    iput-boolean v3, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->specialNeedMuteAudio:Z

    .line 262177
    .line 262178
    return-void
.end method


.method public final getCheckInterval()J
[MOD-CHANGED]
.method public final getCheckInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->checkInterval:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCheckInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->checkInterval:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getCheckScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCheckScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->checkScene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCheckScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->checkScene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCheckTimes()J
[MOD-CHANGED]
.method public final getCheckTimes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->checkTimes:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCheckTimes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->checkTimes:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getEnableCheck()Z
[MOD-CHANGED]
.method public final getEnableCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->enableCheck:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->enableCheck:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableSecondCheck()Z
[MOD-CHANGED]
.method public final getEnableSecondCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->enableSecondCheck:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableSecondCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->enableSecondCheck:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableSecondCheckProcess()Z
[MOD-CHANGED]
.method public final getEnableSecondCheckProcess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->enableSecondCheckProcess:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableSecondCheckProcess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->enableSecondCheckProcess:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getNeedMuteAudio()Z
[MOD-CHANGED]
.method public final getNeedMuteAudio()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->needMuteAudio:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedMuteAudio()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->needMuteAudio:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getNotCheckScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getNotCheckScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->notCheckScene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNotCheckScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->notCheckScene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getProcessScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getProcessScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->processScene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProcessScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->processScene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSecondCheckInterval()J
[MOD-CHANGED]
.method public final getSecondCheckInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->secondCheckInterval:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getSecondCheckInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->secondCheckInterval:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getSpecialCheckTimes()J
[MOD-CHANGED]
.method public final getSpecialCheckTimes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->specialCheckTimes:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getSpecialCheckTimes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->specialCheckTimes:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getSpecialFrontCheckList()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSpecialFrontCheckList()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->specialFrontCheckList:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSpecialFrontCheckList()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->specialFrontCheckList:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSpecialNeedMuteAudio()Z
[MOD-CHANGED]
.method public final getSpecialNeedMuteAudio()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->specialNeedMuteAudio:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSpecialNeedMuteAudio()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->specialNeedMuteAudio:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setCheckInterval(J)V
[MOD-CHANGED]
.method public final setCheckInterval(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->checkInterval:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCheckInterval(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->checkInterval:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCheckScene(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCheckScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->checkScene:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCheckScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->checkScene:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCheckTimes(J)V
[MOD-CHANGED]
.method public final setCheckTimes(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->checkTimes:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCheckTimes(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->checkTimes:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableCheck(Z)V
[MOD-CHANGED]
.method public final setEnableCheck(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->enableCheck:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableCheck(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->enableCheck:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableSecondCheck(Z)V
[MOD-CHANGED]
.method public final setEnableSecondCheck(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->enableSecondCheck:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableSecondCheck(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->enableSecondCheck:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableSecondCheckProcess(Z)V
[MOD-CHANGED]
.method public final setEnableSecondCheckProcess(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->enableSecondCheckProcess:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableSecondCheckProcess(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->enableSecondCheckProcess:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNeedMuteAudio(Z)V
[MOD-CHANGED]
.method public final setNeedMuteAudio(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->needMuteAudio:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedMuteAudio(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->needMuteAudio:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNotCheckScene(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setNotCheckScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->notCheckScene:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNotCheckScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->notCheckScene:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setProcessScene(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setProcessScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->processScene:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProcessScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->processScene:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSecondCheckInterval(J)V
[MOD-CHANGED]
.method public final setSecondCheckInterval(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->secondCheckInterval:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSecondCheckInterval(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->secondCheckInterval:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSpecialCheckTimes(J)V
[MOD-CHANGED]
.method public final setSpecialCheckTimes(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->specialCheckTimes:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSpecialCheckTimes(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->specialCheckTimes:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSpecialFrontCheckList(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSpecialFrontCheckList(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->specialFrontCheckList:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSpecialFrontCheckList(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->specialFrontCheckList:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSpecialNeedMuteAudio(Z)V
[MOD-CHANGED]
.method public final setSpecialNeedMuteAudio(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->specialNeedMuteAudio:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSpecialNeedMuteAudio(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->specialNeedMuteAudio:Z

    .line 16777217
    .line 16777218
    return-void
.end method


