## classes11/com/ss/ttvideoengine/log/VideoEventAbrEvent.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventBase;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventBase;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/ArrayList;

    .line 16908293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908296
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;->mEventContexts:Ljava/util/ArrayList;

    .line 16908298
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventBase;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;->mEventContexts:Ljava/util/ArrayList;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public abrSwitchEnd(J)V
[MOD-CHANGED]
.method public abrSwitchEnd(J)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;->mEventContexts:Ljava/util/ArrayList;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x0

    .line 17104902
    :cond_6
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;->mEventContexts:Ljava/util/ArrayList;

    .line 17104904
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_1f

    .line 17104910
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;->mEventContexts:Ljava/util/ArrayList;

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;

    .line 17104919
    if-eqz v0, :cond_6

    .line 17104921
    iget-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mNewBr:J

    .line 17104923
    cmp-long v3, v1, p1

    .line 17104925
    if-nez v3, :cond_6

    .line 17104927
    :cond_1f
    if-nez v0, :cond_22

    .line 17104929
    return-void

    .line 17104930
    :cond_22
    const-string p1, "VideoEventAbrEvent"

    .line 17104932
    const-string p2, "abrSwitchEnd"

    .line 17104934
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 17104939
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 17104941
    const/16 p2, 0x6a

    .line 17104943
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 17104946
    move-result-wide p1

    .line 17104947
    long-to-int p2, p1

    .line 17104948
    iput p2, v0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mSwitch2new:I

    .line 17104950
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 17104952
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 17104954
    const/16 p2, 0x6b

    .line 17104956
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 17104959
    move-result-wide p1

    .line 17104960
    iput-wide p1, v0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mDelayTime:J

    .line 17104962
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104965
    move-result-wide p1

    .line 17104966
    iget-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mEventTime:J

    .line 17104968
    sub-long/2addr p1, v1

    .line 17104969
    iput-wide p1, v0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mCostTime:J

    .line 17104971
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;->sendAbrSwitchEvent(Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public abrSwitchEnd(J)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;->mEventContexts:Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x0

    .line 17104902
    :cond_6
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;->mEventContexts:Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_1f

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;->mEventContexts:Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_6

    .line 17104920
    .line 17104921
    iget-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mNewBr:J

    .line 17104922
    .line 17104923
    cmp-long v3, v1, p1

    .line 17104924
    .line 17104925
    if-nez v3, :cond_6

    .line 17104926
    .line 17104927
    :cond_1f
    if-nez v0, :cond_22

    .line 17104928
    .line 17104929
    return-void

    .line 17104930
    :cond_22
    const-string p1, "VideoEventAbrEvent"

    .line 17104931
    .line 17104932
    const-string p2, "abrSwitchEnd"

    .line 17104933
    .line 17104934
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 17104938
    .line 17104939
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 17104940
    .line 17104941
    const/16 p2, 0x6a

    .line 17104942
    .line 17104943
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide p1

    .line 17104947
    long-to-int p2, p1

    .line 17104948
    iput p2, v0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mSwitch2new:I

    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 17104953
    .line 17104954
    const/16 p2, 0x6b

    .line 17104955
    .line 17104956
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide p1

    .line 17104960
    iput-wide p1, v0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mDelayTime:J

    .line 17104961
    .line 17104962
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-wide p1

    .line 17104966
    iget-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mEventTime:J

    .line 17104967
    .line 17104968
    sub-long/2addr p1, v1

    .line 17104969
    iput-wide p1, v0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mCostTime:J

    .line 17104970
    .line 17104971
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;->sendAbrSwitchEvent(Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


.method public abrSwitchStart(JJ)V
[MOD-CHANGED]
.method public abrSwitchStart(JJ)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "VideoEventAbrEvent"

    .line 33882114
    const-string v1, "abrSwitchStart"

    .line 33882116
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882119
    new-instance v0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    invoke-direct {v0, p0, v1}, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$1;)V

    .line 33882125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882128
    move-result-wide v1

    .line 33882129
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mEventTime:J

    .line 33882131
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 33882133
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 33882135
    const/16 v2, 0x66

    .line 33882137
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;

    .line 33882140
    move-result-object v1

    .line 33882141
    iput-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mAbrV:Ljava/lang/String;

    .line 33882143
    iput-wide p1, v0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mOldBr:J

    .line 33882145
    iput-wide p3, v0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mNewBr:J

    .line 33882147
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 33882149
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 33882151
    const/16 p2, 0x67

    .line 33882153
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 33882156
    move-result p1

    .line 33882157
    int-to-long p1, p1

    .line 33882158
    iput-wide p1, v0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mMaxBufferLen:J

    .line 33882160
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 33882162
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 33882164
    const/16 p2, 0x68

    .line 33882166
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 33882169
    move-result-wide p1

    .line 33882170
    iput-wide p1, v0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mAudioBufferLen:J

    .line 33882172
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 33882174
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 33882176
    const/16 p2, 0x69

    .line 33882178
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 33882181
    move-result-wide p1

    .line 33882182
    iput-wide p1, v0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mVideoBufferLen:J

    .line 33882184
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 33882186
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 33882188
    const/16 p2, 0x6d

    .line 33882190
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 33882193
    move-result p1

    .line 33882194
    iput p1, v0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mReason:I

    .line 33882196
    sget-object p1, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 33882198
    if-eqz p1, :cond_5f

    .line 33882200
    const/4 p2, 0x0

    .line 33882201
    invoke-interface {p1, p2}, Le62/c;->d(I)F

    .line 33882204
    move-result p1

    .line 33882205
    iput p1, v0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mSpeed:F

    .line 33882207
    :cond_5f
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;->mEventContexts:Ljava/util/ArrayList;

    .line 33882209
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882212
    return-void
.end method

[INNER-ORIGINAL]
.method public abrSwitchStart(JJ)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "VideoEventAbrEvent"

    .line 33882113
    .line 33882114
    const-string v1, "abrSwitchStart"

    .line 33882115
    .line 33882116
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance v0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;

    .line 33882120
    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    invoke-direct {v0, p0, v1}, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$1;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-wide v1

    .line 33882129
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mEventTime:J

    .line 33882130
    .line 33882131
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 33882132
    .line 33882133
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 33882134
    .line 33882135
    const/16 v2, 0x66

    .line 33882136
    .line 33882137
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    iput-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mAbrV:Ljava/lang/String;

    .line 33882142
    .line 33882143
    iput-wide p1, v0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mOldBr:J

    .line 33882144
    .line 33882145
    iput-wide p3, v0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mNewBr:J

    .line 33882146
    .line 33882147
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 33882148
    .line 33882149
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 33882150
    .line 33882151
    const/16 p2, 0x67

    .line 33882152
    .line 33882153
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    int-to-long p1, p1

    .line 33882158
    iput-wide p1, v0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mMaxBufferLen:J

    .line 33882159
    .line 33882160
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 33882161
    .line 33882162
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 33882163
    .line 33882164
    const/16 p2, 0x68

    .line 33882165
    .line 33882166
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-wide p1

    .line 33882170
    iput-wide p1, v0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mAudioBufferLen:J

    .line 33882171
    .line 33882172
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 33882173
    .line 33882174
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 33882175
    .line 33882176
    const/16 p2, 0x69

    .line 33882177
    .line 33882178
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-wide p1

    .line 33882182
    iput-wide p1, v0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mVideoBufferLen:J

    .line 33882183
    .line 33882184
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 33882185
    .line 33882186
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 33882187
    .line 33882188
    const/16 p2, 0x6d

    .line 33882189
    .line 33882190
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p1

    .line 33882194
    iput p1, v0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mReason:I

    .line 33882195
    .line 33882196
    sget-object p1, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 33882197
    .line 33882198
    if-eqz p1, :cond_5f

    .line 33882199
    .line 33882200
    const/4 p2, 0x0

    .line 33882201
    invoke-interface {p1, p2}, Le62/c;->d(I)F

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p1

    .line 33882205
    iput p1, v0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mSpeed:F

    .line 33882206
    .line 33882207
    :cond_5f
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;->mEventContexts:Ljava/util/ArrayList;

    .line 33882208
    .line 33882209
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882210
    .line 33882211
    .line 33882212
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;->mEventContexts:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;->mEventContexts:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public sendAbrSwitchEvent(Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;)V
[MOD-CHANGED]
.method public sendAbrSwitchEvent(Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->updateVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 16973830
    new-instance v0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$AsyncGetLogDataRunnable;

    .line 16973832
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 16973834
    iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mContext:Landroid/content/Context;

    .line 16973836
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$AsyncGetLogDataRunnable;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;)V

    .line 16973839
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public sendAbrSwitchEvent(Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->updateVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$AsyncGetLogDataRunnable;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 16973833
    .line 16973834
    iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mContext:Landroid/content/Context;

    .line 16973835
    .line 16973836
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$AsyncGetLogDataRunnable;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/log/VideoEventAbrEvent;Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/HashMap;

    .line 33947650
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947653
    if-eqz p2, :cond_34

    .line 33947655
    const-string v1, "player_sessionid"

    .line 33947657
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;

    .line 33947659
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947662
    const-string/jumbo v1, "v"

    .line 33947664
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVid:Ljava/lang/String;

    .line 33947666
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947669
    const-string v1, "pc"

    .line 33947671
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->pc:Ljava/lang/String;

    .line 33947673
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947676
    const-string/jumbo v1, "sv"

    .line 33947678
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->sv:Ljava/lang/String;

    .line 33947680
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947683
    const-string v1, "sdk_version"

    .line 33947685
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->sdk_version:Ljava/lang/String;

    .line 33947687
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947690
    const-string/jumbo v1, "vtype"

    .line 33947693
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    .line 33947695
    invoke-static {v0, v1, p2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947698
    :cond_34
    iget-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mAbrV:Ljava/lang/String;

    .line 33947700
    const-string v1, "abrv"

    .line 33947702
    invoke-static {v0, v1, p2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947705
    const-string p2, "cost_time"

    .line 33947707
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mCostTime:J

    .line 33947709
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 33947712
    const-string p2, "pr_time"

    .line 33947714
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mEventTime:J

    .line 33947716
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 33947719
    const-string p2, "end_type"

    .line 33947721
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mEndType:Ljava/lang/String;

    .line 33947723
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947726
    const-string p2, "old_br"

    .line 33947728
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mOldBr:J

    .line 33947730
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 33947733
    const-string p2, "new_br"

    .line 33947735
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mNewBr:J

    .line 33947737
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 33947740
    const-string p2, "max_buf"

    .line 33947742
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mMaxBufferLen:J

    .line 33947744
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 33947747
    const-string p2, "abuf"

    .line 33947749
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mAudioBufferLen:J

    .line 33947751
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 33947754
    const-string/jumbo p2, "vbuf"

    .line 33947757
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mVideoBufferLen:J

    .line 33947759
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 33947762
    const-string p2, "netspeed"

    .line 33947764
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mSpeed:F

    .line 33947766
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 33947769
    const-string p2, "delaytime"

    .line 33947771
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mDelayTime:J

    .line 33947773
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 33947776
    const-string/jumbo p2, "tonew"

    .line 33947778
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mSwitch2new:I

    .line 33947780
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 33947783
    const-string p2, "reason"

    .line 33947785
    iget p1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mReason:I

    .line 33947787
    invoke-static {v0, p2, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 33947790
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947792
    const-string p2, "AbrSwitch:"

    .line 33947794
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947797
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947800
    move-result-object p2

    .line 33947801
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947807
    move-result-object p1

    .line 33947808
    const-string p2, "VideoEventAbrEvent"

    .line 33947810
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947813
    new-instance p1, Lorg/json/JSONObject;

    .line 33947815
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947818
    return-object p1
.end method

[INNER-ORIGINAL]
.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/HashMap;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    if-eqz p2, :cond_32

    .line 33947654
    .line 33947655
    const-string v1, "player_sessionid"

    .line 33947656
    .line 33947657
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;

    .line 33947658
    .line 33947659
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    const-string v1, "v"

    .line 33947663
    .line 33947664
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVid:Ljava/lang/String;

    .line 33947665
    .line 33947666
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    const-string v1, "pc"

    .line 33947670
    .line 33947671
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->pc:Ljava/lang/String;

    .line 33947672
    .line 33947673
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    const-string v1, "sv"

    .line 33947677
    .line 33947678
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->sv:Ljava/lang/String;

    .line 33947679
    .line 33947680
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    const-string v1, "sdk_version"

    .line 33947684
    .line 33947685
    iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->sdk_version:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    const-string/jumbo v1, "vtype"

    .line 33947691
    .line 33947692
    .line 33947693
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    .line 33947694
    .line 33947695
    invoke-static {v0, v1, p2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    :cond_32
    iget-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mAbrV:Ljava/lang/String;

    .line 33947699
    .line 33947700
    const-string v1, "abrv"

    .line 33947701
    .line 33947702
    invoke-static {v0, v1, p2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    const-string p2, "cost_time"

    .line 33947706
    .line 33947707
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mCostTime:J

    .line 33947708
    .line 33947709
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 33947710
    .line 33947711
    .line 33947712
    const-string p2, "pr_time"

    .line 33947713
    .line 33947714
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mEventTime:J

    .line 33947715
    .line 33947716
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 33947717
    .line 33947718
    .line 33947719
    const-string p2, "end_type"

    .line 33947720
    .line 33947721
    iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mEndType:Ljava/lang/String;

    .line 33947722
    .line 33947723
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    const-string p2, "old_br"

    .line 33947727
    .line 33947728
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mOldBr:J

    .line 33947729
    .line 33947730
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 33947731
    .line 33947732
    .line 33947733
    const-string p2, "new_br"

    .line 33947734
    .line 33947735
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mNewBr:J

    .line 33947736
    .line 33947737
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 33947738
    .line 33947739
    .line 33947740
    const-string p2, "max_buf"

    .line 33947741
    .line 33947742
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mMaxBufferLen:J

    .line 33947743
    .line 33947744
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 33947745
    .line 33947746
    .line 33947747
    const-string p2, "abuf"

    .line 33947748
    .line 33947749
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mAudioBufferLen:J

    .line 33947750
    .line 33947751
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 33947752
    .line 33947753
    .line 33947754
    const-string/jumbo p2, "vbuf"

    .line 33947755
    .line 33947756
    .line 33947757
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mVideoBufferLen:J

    .line 33947758
    .line 33947759
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 33947760
    .line 33947761
    .line 33947762
    const-string p2, "netspeed"

    .line 33947763
    .line 33947764
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mSpeed:F

    .line 33947765
    .line 33947766
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V

    .line 33947767
    .line 33947768
    .line 33947769
    const-string p2, "delaytime"

    .line 33947770
    .line 33947771
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mDelayTime:J

    .line 33947772
    .line 33947773
    invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 33947774
    .line 33947775
    .line 33947776
    const-string p2, "tonew"

    .line 33947777
    .line 33947778
    iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mSwitch2new:I

    .line 33947779
    .line 33947780
    invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 33947781
    .line 33947782
    .line 33947783
    const-string p2, "reason"

    .line 33947784
    .line 33947785
    iget p1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mReason:I

    .line 33947786
    .line 33947787
    invoke-static {v0, p2, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 33947788
    .line 33947789
    .line 33947790
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    const-string p2, "AbrSwitch:"

    .line 33947793
    .line 33947794
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p2

    .line 33947801
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    const-string p2, "VideoEventAbrEvent"

    .line 33947809
    .line 33947810
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    new-instance p1, Lorg/json/JSONObject;

    .line 33947814
    .line 33947815
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947816
    .line 33947817
    .line 33947818
    return-object p1
.end method


