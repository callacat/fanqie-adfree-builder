## classes11/com/ss/ttvideoengine/utils/TimeService.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa3bb3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;

    .line 196616
    invoke-direct {v0}, Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/ttvideoengine/utils/TimeService;->mTimeInfo:Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput v0, Lcom/ss/ttvideoengine/utils/TimeService;->mState:I

    .line 196624
    const/4 v1, 0x1

    .line 196625
    sput-boolean v1, Lcom/ss/ttvideoengine/utils/TimeService;->mForceUseLocalTime:Z

    .line 196627
    sput v0, Lcom/ss/ttvideoengine/utils/TimeService;->mErrorCount:I

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa3bb3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/ttvideoengine/utils/TimeService;->mTimeInfo:Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput v0, Lcom/ss/ttvideoengine/utils/TimeService;->mState:I

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    sput-boolean v1, Lcom/ss/ttvideoengine/utils/TimeService;->mForceUseLocalTime:Z

    .line 196626
    .line 196627
    sput v0, Lcom/ss/ttvideoengine/utils/TimeService;->mErrorCount:I

    .line 196628
    .line 196629
    return-void
.end method


.method public static currentTimeMillis()J
[MOD-CHANGED]
.method public static currentTimeMillis()J
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Lcom/ss/ttvideoengine/utils/TimeService;->mForceUseLocalTime:Z

    .line 262146
    if-nez v0, :cond_26

    .line 262148
    const-class v0, Lcom/ss/ttvideoengine/utils/TimeService;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/ss/ttvideoengine/utils/TimeService;->mTimeInfo:Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;

    .line 262153
    if-eqz v1, :cond_21

    .line 262155
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;->isUpdated()Z

    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_21

    .line 262161
    sget-object v1, Lcom/ss/ttvideoengine/utils/TimeService;->mTimeInfo:Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;

    .line 262163
    iget-wide v1, v1, Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;->mNtpTime:J

    .line 262165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262168
    move-result-wide v3

    .line 262169
    add-long/2addr v1, v3

    .line 262170
    sget-object v3, Lcom/ss/ttvideoengine/utils/TimeService;->mTimeInfo:Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;

    .line 262172
    iget-wide v3, v3, Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;->mLocalTime:J

    .line 262174
    sub-long/2addr v1, v3

    .line 262175
    monitor-exit v0

    .line 262176
    return-wide v1

    .line 262177
    :cond_21
    monitor-exit v0

    .line 262178
    goto :goto_26

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_23

    .line 262181
    throw v1

    .line 262182
    :cond_26
    :goto_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262185
    move-result-wide v0

    .line 262186
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static currentTimeMillis()J
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Lcom/ss/ttvideoengine/utils/TimeService;->mForceUseLocalTime:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_26

    .line 262147
    .line 262148
    const-class v0, Lcom/ss/ttvideoengine/utils/TimeService;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/ss/ttvideoengine/utils/TimeService;->mTimeInfo:Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;

    .line 262152
    .line 262153
    if-eqz v1, :cond_21

    .line 262154
    .line 262155
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;->isUpdated()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_21

    .line 262160
    .line 262161
    sget-object v1, Lcom/ss/ttvideoengine/utils/TimeService;->mTimeInfo:Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;

    .line 262162
    .line 262163
    iget-wide v1, v1, Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;->mNtpTime:J

    .line 262164
    .line 262165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v3

    .line 262169
    add-long/2addr v1, v3

    .line 262170
    sget-object v3, Lcom/ss/ttvideoengine/utils/TimeService;->mTimeInfo:Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;

    .line 262171
    .line 262172
    iget-wide v3, v3, Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;->mLocalTime:J

    .line 262173
    .line 262174
    sub-long/2addr v1, v3

    .line 262175
    monitor-exit v0

    .line 262176
    return-wide v1

    .line 262177
    :cond_21
    monitor-exit v0

    .line 262178
    goto :goto_26

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_23

    .line 262181
    throw v1

    .line 262182
    :cond_26
    :goto_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262183
    .line 262184
    .line 262185
    move-result-wide v0

    .line 262186
    return-wide v0
.end method


.method public static isUpdated()Z
[MOD-CHANGED]
.method public static isUpdated()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/ss/ttvideoengine/utils/TimeService;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/ss/ttvideoengine/utils/TimeService;->mTimeInfo:Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;

    .line 196613
    if-eqz v1, :cond_d

    .line 196615
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;->isUpdated()Z

    .line 196618
    move-result v1

    .line 196619
    monitor-exit v0

    .line 196620
    return v1

    .line 196621
    :cond_d
    monitor-exit v0

    .line 196622
    const/4 v0, 0x0

    .line 196623
    return v0

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 196626
    throw v1
.end method

[INNER-ORIGINAL]
.method public static isUpdated()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/ss/ttvideoengine/utils/TimeService;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/ss/ttvideoengine/utils/TimeService;->mTimeInfo:Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;

    .line 196612
    .line 196613
    if-eqz v1, :cond_d

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;->isUpdated()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    monitor-exit v0

    .line 196620
    return v1

    .line 196621
    :cond_d
    monitor-exit v0

    .line 196622
    const/4 v0, 0x0

    .line 196623
    return v0

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 196626
    throw v1
.end method


.method public static longToStringWithFormat(JLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static longToStringWithFormat(JLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33751042
    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33751045
    new-instance p2, Ljava/util/Date;

    .line 33751047
    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 33751050
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33751053
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 33751054
    return-object p0

    .line 33751055
    :catch_f
    const-string p0, ""

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static longToStringWithFormat(JLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance p2, Ljava/util/Date;

    .line 33751046
    .line 33751047
    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 33751054
    return-object p0

    .line 33751055
    :catch_f
    const-string p0, ""

    .line 33751056
    .line 33751057
    return-object p0
.end method


.method public static setForceUseLocalTime(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public static setForceUseLocalTime(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "force use localtime:"

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751053
    move-result-object v0

    .line 33751054
    const-string v1, "TimeService"

    .line 33751056
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    sput-boolean p0, Lcom/ss/ttvideoengine/utils/TimeService;->mForceUseLocalTime:Z

    .line 33751061
    sput-object p1, Lcom/ss/ttvideoengine/utils/TimeService;->mNtpServer:Ljava/lang/String;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public static setForceUseLocalTime(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v1, "force use localtime:"

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    const-string v1, "TimeService"

    .line 33751055
    .line 33751056
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    sput-boolean p0, Lcom/ss/ttvideoengine/utils/TimeService;->mForceUseLocalTime:Z

    .line 33751060
    .line 33751061
    sput-object p1, Lcom/ss/ttvideoengine/utils/TimeService;->mNtpServer:Ljava/lang/String;

    .line 33751062
    .line 33751063
    return-void
.end method


.method public static updateTimeFromNTP(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static updateTimeFromNTP(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/ss/ttvideoengine/utils/TimeService;->mForceUseLocalTime:Z

    .line 17104898
    if-nez v0, :cond_4a

    .line 17104900
    sget-object v0, Lcom/ss/ttvideoengine/utils/TimeService;->mNtpServer:Ljava/lang/String;

    .line 17104902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104908
    goto :goto_4a

    .line 17104909
    :cond_d
    const-class v0, Lcom/ss/ttvideoengine/utils/TimeService;

    .line 17104911
    monitor-enter v0

    .line 17104912
    :try_start_10
    sget-object v1, Lcom/ss/ttvideoengine/utils/TimeService;->mTimeInfo:Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;

    .line 17104914
    if-eqz v1, :cond_1c

    .line 17104916
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;->isUpdated()Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_1c

    .line 17104922
    monitor-exit v0

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    if-eqz p0, :cond_2d

    .line 17104926
    invoke-static {p0}, Lcom/ss/ttvideoengine/net/NetUtils;->isNetAvailable(Landroid/content/Context;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-nez v1, :cond_2d

    .line 17104932
    const-string p0, "TimeService"

    .line 17104934
    const-string v1, "network unavailable"

    .line 17104936
    invoke-static {p0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    monitor-exit v0

    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    sget v1, Lcom/ss/ttvideoengine/utils/TimeService;->mState:I

    .line 17104943
    if-nez v1, :cond_45

    .line 17104945
    const/4 v1, 0x1

    .line 17104946
    sput v1, Lcom/ss/ttvideoengine/utils/TimeService;->mState:I

    .line 17104948
    sget v1, Lcom/ss/ttvideoengine/utils/TimeService;->mErrorCount:I

    .line 17104950
    const/4 v2, 0x6

    .line 17104951
    if-le v1, v2, :cond_3b

    .line 17104953
    monitor-exit v0

    .line 17104954
    return-void

    .line 17104955
    :cond_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_10 .. :try_end_3c} :catchall_47

    .line 17104956
    new-instance v0, Lcom/ss/ttvideoengine/utils/TimeService$1;

    .line 17104958
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/utils/TimeService$1;-><init>(Landroid/content/Context;)V

    .line 17104961
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17104964
    return-void

    .line 17104965
    :cond_45
    :try_start_45
    monitor-exit v0

    .line 17104966
    return-void

    .line 17104967
    :catchall_47
    move-exception p0

    .line 17104968
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_47

    .line 17104969
    throw p0

    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public static updateTimeFromNTP(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/ss/ttvideoengine/utils/TimeService;->mForceUseLocalTime:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_4a

    .line 17104899
    .line 17104900
    sget-object v0, Lcom/ss/ttvideoengine/utils/TimeService;->mNtpServer:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_4a

    .line 17104909
    :cond_d
    const-class v0, Lcom/ss/ttvideoengine/utils/TimeService;

    .line 17104910
    .line 17104911
    monitor-enter v0

    .line 17104912
    :try_start_10
    sget-object v1, Lcom/ss/ttvideoengine/utils/TimeService;->mTimeInfo:Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_1c

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;->isUpdated()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_1c

    .line 17104921
    .line 17104922
    monitor-exit v0

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    if-eqz p0, :cond_2d

    .line 17104925
    .line 17104926
    invoke-static {p0}, Lcom/ss/ttvideoengine/net/NetUtils;->isNetAvailable(Landroid/content/Context;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-nez v1, :cond_2d

    .line 17104931
    .line 17104932
    const-string p0, "TimeService"

    .line 17104933
    .line 17104934
    const-string v1, "network unavailable"

    .line 17104935
    .line 17104936
    invoke-static {p0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    monitor-exit v0

    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    sget v1, Lcom/ss/ttvideoengine/utils/TimeService;->mState:I

    .line 17104942
    .line 17104943
    if-nez v1, :cond_45

    .line 17104944
    .line 17104945
    const/4 v1, 0x1

    .line 17104946
    sput v1, Lcom/ss/ttvideoengine/utils/TimeService;->mState:I

    .line 17104947
    .line 17104948
    sget v1, Lcom/ss/ttvideoengine/utils/TimeService;->mErrorCount:I

    .line 17104949
    .line 17104950
    const/4 v2, 0x6

    .line 17104951
    if-le v1, v2, :cond_3b

    .line 17104952
    .line 17104953
    monitor-exit v0

    .line 17104954
    return-void

    .line 17104955
    :cond_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_10 .. :try_end_3c} :catchall_47

    .line 17104956
    new-instance v0, Lcom/ss/ttvideoengine/utils/TimeService$1;

    .line 17104957
    .line 17104958
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/utils/TimeService$1;-><init>(Landroid/content/Context;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17104962
    .line 17104963
    .line 17104964
    return-void

    .line 17104965
    :cond_45
    :try_start_45
    monitor-exit v0

    .line 17104966
    return-void

    .line 17104967
    :catchall_47
    move-exception p0

    .line 17104968
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_47

    .line 17104969
    throw p0

    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method


