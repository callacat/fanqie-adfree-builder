## classes11/com/ss/ttvideoengine/download/Downloader.smali
# added=0 removed=0 changed=41

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3a5d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ss/ttvideoengine/download/Downloader;

    .line 131080
    invoke-direct {v0}, Lcom/ss/ttvideoengine/download/Downloader;-><init>()V

    .line 131083
    sput-object v0, Lcom/ss/ttvideoengine/download/Downloader;->ourInstance:Lcom/ss/ttvideoengine/download/Downloader;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3a5d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/ttvideoengine/download/Downloader;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/ss/ttvideoengine/download/Downloader;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ss/ttvideoengine/download/Downloader;->ourInstance:Lcom/ss/ttvideoengine/download/Downloader;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-wide/32 v0, 0x40000000

    .line 262150
    iput-wide v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->limitFreeDiskSize:J

    .line 262152
    new-instance v2, Lcom/ss/ttvideoengine/download/Downloader$TaskThread;

    .line 262154
    invoke-direct {v2}, Lcom/ss/ttvideoengine/download/Downloader$TaskThread;-><init>()V

    .line 262157
    iput-object v2, p0, Lcom/ss/ttvideoengine/download/Downloader;->taskThread:Lcom/ss/ttvideoengine/download/Downloader$TaskThread;

    .line 262159
    const-wide/16 v2, 0x0

    .line 262161
    iput-wide v2, p0, Lcom/ss/ttvideoengine/download/Downloader;->mPerfGetCacheInfo:J

    .line 262163
    const/4 v2, 0x0

    .line 262164
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/download/Downloader;->mEnableVidTaskSuspendReleaseSlot:Z

    .line 262166
    const-wide/16 v3, -0x1

    .line 262168
    iput-wide v3, p0, Lcom/ss/ttvideoengine/download/Downloader;->maxTaskId:J

    .line 262170
    new-instance v3, Ljava/util/ArrayList;

    .line 262172
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262175
    iput-object v3, p0, Lcom/ss/ttvideoengine/download/Downloader;->allTasks:Ljava/util/ArrayList;

    .line 262177
    new-instance v3, Ljava/util/ArrayList;

    .line 262179
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262182
    iput-object v3, p0, Lcom/ss/ttvideoengine/download/Downloader;->indexArray:Ljava/util/ArrayList;

    .line 262184
    new-instance v3, Ljava/util/ArrayList;

    .line 262186
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262189
    iput-object v3, p0, Lcom/ss/ttvideoengine/download/Downloader;->waitingTasks:Ljava/util/ArrayList;

    .line 262191
    new-instance v3, Ljava/util/ArrayList;

    .line 262193
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262196
    iput-object v3, p0, Lcom/ss/ttvideoengine/download/Downloader;->runingTasks:Ljava/util/ArrayList;

    .line 262198
    const-wide/16 v3, 0x1

    .line 262200
    iput-wide v3, p0, Lcom/ss/ttvideoengine/download/Downloader;->maxDownloadOperationCount:J

    .line 262202
    iput-wide v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->limitFreeDiskSize:J

    .line 262204
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/download/Downloader;->readAllTask:Z

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-wide/32 v0, 0x40000000

    .line 262148
    .line 262149
    .line 262150
    iput-wide v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->limitFreeDiskSize:J

    .line 262151
    .line 262152
    new-instance v2, Lcom/ss/ttvideoengine/download/Downloader$TaskThread;

    .line 262153
    .line 262154
    invoke-direct {v2}, Lcom/ss/ttvideoengine/download/Downloader$TaskThread;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    iput-object v2, p0, Lcom/ss/ttvideoengine/download/Downloader;->taskThread:Lcom/ss/ttvideoengine/download/Downloader$TaskThread;

    .line 262158
    .line 262159
    const-wide/16 v2, 0x0

    .line 262160
    .line 262161
    iput-wide v2, p0, Lcom/ss/ttvideoengine/download/Downloader;->mPerfGetCacheInfo:J

    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/download/Downloader;->mEnableVidTaskSuspendReleaseSlot:Z

    .line 262165
    .line 262166
    const-wide/16 v3, -0x1

    .line 262167
    .line 262168
    iput-wide v3, p0, Lcom/ss/ttvideoengine/download/Downloader;->maxTaskId:J

    .line 262169
    .line 262170
    new-instance v3, Ljava/util/ArrayList;

    .line 262171
    .line 262172
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    iput-object v3, p0, Lcom/ss/ttvideoengine/download/Downloader;->allTasks:Ljava/util/ArrayList;

    .line 262176
    .line 262177
    new-instance v3, Ljava/util/ArrayList;

    .line 262178
    .line 262179
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    iput-object v3, p0, Lcom/ss/ttvideoengine/download/Downloader;->indexArray:Ljava/util/ArrayList;

    .line 262183
    .line 262184
    new-instance v3, Ljava/util/ArrayList;

    .line 262185
    .line 262186
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    iput-object v3, p0, Lcom/ss/ttvideoengine/download/Downloader;->waitingTasks:Ljava/util/ArrayList;

    .line 262190
    .line 262191
    new-instance v3, Ljava/util/ArrayList;

    .line 262192
    .line 262193
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    iput-object v3, p0, Lcom/ss/ttvideoengine/download/Downloader;->runingTasks:Ljava/util/ArrayList;

    .line 262197
    .line 262198
    const-wide/16 v3, 0x1

    .line 262199
    .line 262200
    iput-wide v3, p0, Lcom/ss/ttvideoengine/download/Downloader;->maxDownloadOperationCount:J

    .line 262201
    .line 262202
    iput-wide v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->limitFreeDiskSize:J

    .line 262203
    .line 262204
    iput-boolean v2, p0, Lcom/ss/ttvideoengine/download/Downloader;->readAllTask:Z

    .line 262205
    .line 262206
    return-void
.end method


.method private addTask(Lcom/ss/ttvideoengine/download/DownloadTask;)Lcom/ss/ttvideoengine/download/DownloadTask;
[MOD-CHANGED]
.method private addTask(Lcom/ss/ttvideoengine/download/DownloadTask;)Lcom/ss/ttvideoengine/download/DownloadTask;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "[downloader] add task fail. taskIdentifier = "

    .line 17104898
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->setDownloader(Lcom/ss/ttvideoengine/download/Downloader;)V

    .line 17104901
    :try_start_5
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/download/Downloader;->readAllTask:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_6c

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    const-string v3, "TTVideoEngine.Downloader"

    .line 17104906
    if-eqz v1, :cond_66

    .line 17104908
    :try_start_c
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/Downloader;->allTasks:Ljava/util/ArrayList;

    .line 17104910
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_29

    .line 17104916
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->allTasks:Ljava/util/ArrayList;

    .line 17104918
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17104921
    move-result v0

    .line 17104922
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/Downloader;->allTasks:Ljava/util/ArrayList;

    .line 17104924
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    move-object v2, v0

    .line 17104929
    check-cast v2, Lcom/ss/ttvideoengine/download/DownloadTask;
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_6c

    .line 17104931
    :try_start_23
    invoke-virtual {v2, p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->setDownloader(Lcom/ss/ttvideoengine/download/Downloader;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 17104934
    goto :goto_6b

    .line 17104935
    :catchall_27
    move-exception p1

    .line 17104936
    goto :goto_6f

    .line 17104937
    :cond_29
    :try_start_29
    iget-wide v4, p0, Lcom/ss/ttvideoengine/download/Downloader;->maxTaskId:J

    .line 17104939
    const-wide/16 v6, 0x1

    .line 17104941
    add-long/2addr v4, v6

    .line 17104942
    iput-wide v4, p0, Lcom/ss/ttvideoengine/download/Downloader;->maxTaskId:J

    .line 17104944
    iput-wide v4, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J

    .line 17104946
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/Downloader;->indexArray:Ljava/util/ArrayList;

    .line 17104948
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104951
    move-result-object v4

    .line 17104952
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_51

    .line 17104958
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104960
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    iget-wide v4, p0, Lcom/ss/ttvideoengine/download/Downloader;->maxTaskId:J

    .line 17104965
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    move-object p1, v2

    .line 17104976
    goto :goto_61

    .line 17104977
    :cond_51
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->indexArray:Ljava/util/ArrayList;

    .line 17104979
    iget-wide v1, p0, Lcom/ss/ttvideoengine/download/Downloader;->maxTaskId:J

    .line 17104981
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104988
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->allTasks:Ljava/util/ArrayList;

    .line 17104990
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104993
    :goto_61
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/download/Downloader;->saveTaskInfo(Lcom/ss/ttvideoengine/download/DownloadTask;)V

    .line 17104996
    move-object v2, p1

    .line 17104997
    goto :goto_6b

    .line 17104998
    :cond_66
    const-string v0, "[downloader] should load all tasks first."

    .line 17105000
    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_29 .. :try_end_6b} :catchall_6c

    .line 17105003
    :goto_6b
    return-object v2

    .line 17105004
    :catchall_6c
    move-exception v0

    .line 17105005
    move-object v2, p1

    .line 17105006
    move-object p1, v0

    .line 17105007
    :goto_6f
    :try_start_6f
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_72

    .line 17105010
    :catchall_72
    return-object v2
.end method

[INNER-ORIGINAL]
.method private addTask(Lcom/ss/ttvideoengine/download/DownloadTask;)Lcom/ss/ttvideoengine/download/DownloadTask;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "[downloader] add task fail. taskIdentifier = "

    .line 17104897
    .line 17104898
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->setDownloader(Lcom/ss/ttvideoengine/download/Downloader;)V

    .line 17104899
    .line 17104900
    .line 17104901
    :try_start_5
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/download/Downloader;->readAllTask:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_6c

    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    const-string v3, "TTVideoEngine.Downloader"

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_66

    .line 17104907
    .line 17104908
    :try_start_c
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/Downloader;->allTasks:Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_29

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->allTasks:Ljava/util/ArrayList;

    .line 17104917
    .line 17104918
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/Downloader;->allTasks:Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    move-object v2, v0

    .line 17104929
    check-cast v2, Lcom/ss/ttvideoengine/download/DownloadTask;
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_6c

    .line 17104930
    .line 17104931
    :try_start_23
    invoke-virtual {v2, p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->setDownloader(Lcom/ss/ttvideoengine/download/Downloader;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_6b

    .line 17104935
    :catchall_27
    move-exception p1

    .line 17104936
    goto :goto_6f

    .line 17104937
    :cond_29
    :try_start_29
    iget-wide v4, p0, Lcom/ss/ttvideoengine/download/Downloader;->maxTaskId:J

    .line 17104938
    .line 17104939
    const-wide/16 v6, 0x1

    .line 17104940
    .line 17104941
    add-long/2addr v4, v6

    .line 17104942
    iput-wide v4, p0, Lcom/ss/ttvideoengine/download/Downloader;->maxTaskId:J

    .line 17104943
    .line 17104944
    iput-wide v4, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J

    .line 17104945
    .line 17104946
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/Downloader;->indexArray:Ljava/util/ArrayList;

    .line 17104947
    .line 17104948
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4

    .line 17104952
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_51

    .line 17104957
    .line 17104958
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-wide v4, p0, Lcom/ss/ttvideoengine/download/Downloader;->maxTaskId:J

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    move-object p1, v2

    .line 17104976
    goto :goto_61

    .line 17104977
    :cond_51
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->indexArray:Ljava/util/ArrayList;

    .line 17104978
    .line 17104979
    iget-wide v1, p0, Lcom/ss/ttvideoengine/download/Downloader;->maxTaskId:J

    .line 17104980
    .line 17104981
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->allTasks:Ljava/util/ArrayList;

    .line 17104989
    .line 17104990
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    :goto_61
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/download/Downloader;->saveTaskInfo(Lcom/ss/ttvideoengine/download/DownloadTask;)V

    .line 17104994
    .line 17104995
    .line 17104996
    move-object v2, p1

    .line 17104997
    goto :goto_6b

    .line 17104998
    :cond_66
    const-string v0, "[downloader] should load all tasks first."

    .line 17104999
    .line 17105000
    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_29 .. :try_end_6b} :catchall_6c

    .line 17105001
    .line 17105002
    .line 17105003
    :goto_6b
    return-object v2

    .line 17105004
    :catchall_6c
    move-exception v0

    .line 17105005
    move-object v2, p1

    .line 17105006
    move-object p1, v0

    .line 17105007
    :goto_6f
    :try_start_6f
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_72

    .line 17105008
    .line 17105009
    .line 17105010
    :catchall_72
    return-object v2
.end method


.method public static getInstance()Lcom/ss/ttvideoengine/download/Downloader;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/ttvideoengine/download/Downloader;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/download/Downloader;->ourInstance:Lcom/ss/ttvideoengine/download/Downloader;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/ttvideoengine/download/Downloader;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/download/Downloader;->ourInstance:Lcom/ss/ttvideoengine/download/Downloader;

    .line 1
    .line 2
    return-object v0
.end method


.method private indexToString(Ljava/util/ArrayList;)Ljava/lang/String;
[MOD-CHANGED]
.method private indexToString(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2e

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039367
    move-result v1

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039375
    move-result v2

    .line 17039376
    if-ge v1, v2, :cond_29

    .line 17039378
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039388
    move-result v2

    .line 17039389
    add-int/lit8 v2, v2, -0x1

    .line 17039391
    if-ge v1, v2, :cond_26

    .line 17039393
    const-string v2, ","

    .line 17039395
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 17039400
    goto :goto_c

    .line 17039401
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method private indexToString(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2e

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-ge v1, v2, :cond_29

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    add-int/lit8 v2, v2, -0x1

    .line 17039390
    .line 17039391
    if-ge v1, v2, :cond_26

    .line 17039392
    .line 17039393
    const-string v2, ","

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 17039399
    .line 17039400
    goto :goto_c

    .line 17039401
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    return-object p1
.end method


.method private initHandle()V
[MOD-CHANGED]
.method private initHandle()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->mHandler:Landroid/os/Handler;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    new-instance v0, Lcom/ss/ttvideoengine/download/Downloader$1;

    .line 196615
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTHelper;->getLooper()Landroid/os/Looper;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-direct {v0, p0, v1, p0}, Lcom/ss/ttvideoengine/download/Downloader$1;-><init>(Lcom/ss/ttvideoengine/download/Downloader;Landroid/os/Looper;Lcom/ss/ttvideoengine/download/Downloader;)V

    .line 196622
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->mHandler:Landroid/os/Handler;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method private initHandle()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->mHandler:Landroid/os/Handler;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    new-instance v0, Lcom/ss/ttvideoengine/download/Downloader$1;

    .line 196614
    .line 196615
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTHelper;->getLooper()Landroid/os/Looper;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-direct {v0, p0, v1, p0}, Lcom/ss/ttvideoengine/download/Downloader$1;-><init>(Lcom/ss/ttvideoengine/download/Downloader;Landroid/os/Looper;Lcom/ss/ttvideoengine/download/Downloader;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->mHandler:Landroid/os/Handler;

    .line 196623
    .line 196624
    return-void
.end method


.method private saveTaskInfo(Lcom/ss/ttvideoengine/download/DownloadTask;)V
[MOD-CHANGED]
.method private saveTaskInfo(Lcom/ss/ttvideoengine/download/DownloadTask;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/ss/ttvideoengine/download/Downloader$SaveInfos;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-direct {v0, p0, v1}, Lcom/ss/ttvideoengine/download/Downloader$SaveInfos;-><init>(Lcom/ss/ttvideoengine/download/Downloader;Lcom/ss/ttvideoengine/download/Downloader$1;)V

    .line 17039366
    iput-object p1, v0, Lcom/ss/ttvideoengine/download/Downloader$SaveInfos;->task:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17039368
    new-instance p1, Ljava/util/ArrayList;

    .line 17039370
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/Downloader;->allTasks:Ljava/util/ArrayList;

    .line 17039372
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039375
    iput-object p1, v0, Lcom/ss/ttvideoengine/download/Downloader$SaveInfos;->alltasks:Ljava/util/ArrayList;

    .line 17039377
    new-instance p1, Ljava/util/ArrayList;

    .line 17039379
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039382
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039385
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039388
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->taskThread:Lcom/ss/ttvideoengine/download/Downloader$TaskThread;

    .line 17039390
    const/16 v1, 0xb

    .line 17039392
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/download/Downloader$TaskThread;->postMessage(Ljava/util/ArrayList;I)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method private saveTaskInfo(Lcom/ss/ttvideoengine/download/DownloadTask;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/ss/ttvideoengine/download/Downloader$SaveInfos;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-direct {v0, p0, v1}, Lcom/ss/ttvideoengine/download/Downloader$SaveInfos;-><init>(Lcom/ss/ttvideoengine/download/Downloader;Lcom/ss/ttvideoengine/download/Downloader$1;)V

    .line 17039364
    .line 17039365
    .line 17039366
    iput-object p1, v0, Lcom/ss/ttvideoengine/download/Downloader$SaveInfos;->task:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17039367
    .line 17039368
    new-instance p1, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/Downloader;->allTasks:Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object p1, v0, Lcom/ss/ttvideoengine/download/Downloader$SaveInfos;->alltasks:Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    new-instance p1, Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->taskThread:Lcom/ss/ttvideoengine/download/Downloader$TaskThread;

    .line 17039389
    .line 17039390
    const/16 v1, 0xb

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/download/Downloader$TaskThread;->postMessage(Ljava/util/ArrayList;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method private stringToStringArray(Ljava/lang/String;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method private stringToStringArray(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    :try_start_8
    const-string v0, ","

    .line 17039370
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_33

    .line 17039376
    array-length v0, p1

    .line 17039377
    if-lez v0, :cond_33

    .line 17039379
    new-instance v0, Ljava/util/ArrayList;

    .line 17039381
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_2f

    .line 17039384
    :try_start_18
    array-length v1, p1

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    :goto_1a
    if-ge v2, v1, :cond_2a

    .line 17039388
    aget-object v3, p1, v2

    .line 17039390
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039393
    move-result v4

    .line 17039394
    if-nez v4, :cond_27

    .line 17039396
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_2c

    .line 17039399
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 17039401
    goto :goto_1a

    .line 17039402
    :cond_2a
    move-object v1, v0

    .line 17039403
    goto :goto_33

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    move-object v1, v0

    .line 17039406
    goto :goto_30

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    :goto_30
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17039411
    :cond_33
    :goto_33
    return-object v1
.end method

[INNER-ORIGINAL]
.method private stringToStringArray(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    :try_start_8
    const-string v0, ","

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_33

    .line 17039375
    .line 17039376
    array-length v0, p1

    .line 17039377
    if-lez v0, :cond_33

    .line 17039378
    .line 17039379
    new-instance v0, Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_2f

    .line 17039382
    .line 17039383
    .line 17039384
    :try_start_18
    array-length v1, p1

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    :goto_1a
    if-ge v2, v1, :cond_2a

    .line 17039387
    .line 17039388
    aget-object v3, p1, v2

    .line 17039389
    .line 17039390
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v4

    .line 17039394
    if-nez v4, :cond_27

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_2c

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 17039400
    .line 17039401
    goto :goto_1a

    .line 17039402
    :cond_2a
    move-object v1, v0

    .line 17039403
    goto :goto_33

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    move-object v1, v0

    .line 17039406
    goto :goto_30

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    :goto_30
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    return-object v1
.end method


.method private writeIndexesToDisk(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method private writeIndexesToDisk(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/ttvideoengine/download/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104904
    move-result-object p1

    .line 17104905
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_2b

    .line 17104911
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17104917
    iget-wide v2, v1, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J

    .line 17104919
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104926
    move-result v2

    .line 17104927
    if-nez v2, :cond_9

    .line 17104929
    iget-wide v1, v1, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J

    .line 17104931
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104938
    goto :goto_9

    .line 17104939
    :cond_2b
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17104942
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/download/Downloader;->indexToString(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->dbObject:Lcom/ss/ttvideoengine/database/KVDBManager;

    .line 17104948
    const-string v1, "index"

    .line 17104950
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/database/KVDBManager;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104953
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->mContext:Landroid/content/Context;

    .line 17104955
    const-string v2, "TTVideoEngine_download_index_v01"

    .line 17104957
    const/4 v3, 0x0

    .line 17104958
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104969
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method private writeIndexesToDisk(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/ttvideoengine/download/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_2b

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17104916
    .line 17104917
    iget-wide v2, v1, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J

    .line 17104918
    .line 17104919
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-nez v2, :cond_9

    .line 17104928
    .line 17104929
    iget-wide v1, v1, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J

    .line 17104930
    .line 17104931
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_9

    .line 17104939
    :cond_2b
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/download/Downloader;->indexToString(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->dbObject:Lcom/ss/ttvideoengine/database/KVDBManager;

    .line 17104947
    .line 17104948
    const-string v1, "index"

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/database/KVDBManager;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->mContext:Landroid/content/Context;

    .line 17104954
    .line 17104955
    const-string v2, "TTVideoEngine_download_index_v01"

    .line 17104956
    .line 17104957
    const/4 v3, 0x0

    .line 17104958
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public _loadAllTasks()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public _loadAllTasks()Ljava/util/ArrayList;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/ttvideoengine/download/DownloadTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const-string v2, "base_json"

    .line 458756
    const-string v0, "index"

    .line 458758
    const-string v3, "[downloader] index array:"

    .line 458760
    new-instance v4, Ljava/util/ArrayList;

    .line 458762
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458765
    :try_start_d
    iget-object v5, v1, Lcom/ss/ttvideoengine/download/Downloader;->mContext:Landroid/content/Context;

    .line 458767
    const-string v6, "TTVideoEngine_download_index_v01"

    .line 458769
    const/4 v7, 0x0

    .line 458770
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458773
    move-result-object v5

    .line 458774
    const-string v6, ""

    .line 458776
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458779
    move-result-object v5

    .line 458780
    invoke-direct {v1, v5}, Lcom/ss/ttvideoengine/download/Downloader;->stringToStringArray(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 458783
    move-result-object v6

    .line 458784
    iget-object v8, v1, Lcom/ss/ttvideoengine/download/Downloader;->dbObject:Lcom/ss/ttvideoengine/database/KVDBManager;

    .line 458786
    invoke-virtual {v8, v0}, Lcom/ss/ttvideoengine/database/KVDBManager;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 458789
    move-result-object v0

    .line 458790
    invoke-direct {v1, v0}, Lcom/ss/ttvideoengine/download/Downloader;->stringToStringArray(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 458793
    move-result-object v8
    :try_end_2a
    .catchall {:try_start_d .. :try_end_2a} :catchall_1cd

    .line 458794
    if-nez v6, :cond_2f

    .line 458796
    if-nez v8, :cond_2f

    .line 458798
    return-object v4

    .line 458799
    :cond_2f
    const-string v9, "TTVideoEngine.Downloader"

    .line 458801
    if-eqz v5, :cond_39

    .line 458803
    :try_start_33
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458806
    move-result v0

    .line 458807
    if-nez v0, :cond_53

    .line 458809
    :cond_39
    const-string v0, "[downloader] index maybe save fail."

    .line 458811
    invoke-static {v9, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458814
    if-eqz v6, :cond_43

    .line 458816
    if-nez v8, :cond_43

    .line 458818
    goto :goto_53

    .line 458819
    :cond_43
    if-nez v6, :cond_48

    .line 458821
    if-eqz v8, :cond_48

    .line 458823
    goto :goto_52

    .line 458824
    :cond_48
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 458827
    move-result v0

    .line 458828
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 458831
    move-result v5

    .line 458832
    if-le v0, v5, :cond_53

    .line 458834
    :goto_52
    move-object v6, v8

    .line 458835
    :cond_53
    :goto_53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458837
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458840
    invoke-virtual {v6}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 458843
    move-result-object v3

    .line 458844
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458850
    move-result-object v0

    .line 458851
    invoke-static {v9, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458854
    const/4 v3, 0x0

    .line 458855
    :goto_67
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 458858
    move-result v0
    :try_end_6b
    .catchall {:try_start_33 .. :try_end_6b} :catchall_1cd

    .line 458859
    if-ge v3, v0, :cond_1d1

    .line 458861
    const/4 v5, 0x0

    .line 458862
    :try_start_6e
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458865
    move-result-object v0

    .line 458866
    check-cast v0, Ljava/lang/String;

    .line 458868
    iget-object v8, v1, Lcom/ss/ttvideoengine/download/Downloader;->dbObject:Lcom/ss/ttvideoengine/database/KVDBManager;

    .line 458870
    invoke-virtual {v8, v0}, Lcom/ss/ttvideoengine/database/KVDBManager;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 458873
    move-result-object v8

    .line 458874
    new-instance v10, Lorg/json/JSONObject;

    .line 458876
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458879
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458882
    move-result-object v8

    .line 458883
    if-eqz v8, :cond_ab

    .line 458885
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458888
    move-result-object v8

    .line 458889
    const-string/jumbo v11, "task_type"

    .line 458891
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458894
    move-result-object v8

    .line 458895
    const-string/jumbo v11, "url_task"

    .line 458897
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458900
    move-result v11

    .line 458901
    if-eqz v11, :cond_9e

    .line 458903
    invoke-static {}, Lcom/ss/ttvideoengine/download/DownloadURLTask;->taskItem()Lcom/ss/ttvideoengine/download/DownloadURLTask;

    .line 458906
    move-result-object v5

    .line 458907
    goto :goto_ab

    .line 458908
    :cond_9e
    const-string/jumbo v11, "vid_task"

    .line 458911
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458914
    move-result v8

    .line 458915
    if-eqz v8, :cond_ab

    .line 458917
    invoke-static {}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->taskItem()Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 458920
    move-result-object v5

    .line 458921
    :cond_ab
    :goto_ab
    if-nez v5, :cond_cf

    .line 458923
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458925
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458928
    const-string v10, "[downloader] load task fail. taskIdentifier = "

    .line 458930
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458936
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458939
    move-result-object v0

    .line 458940
    invoke-static {v9, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c1
    .catchall {:try_start_6e .. :try_end_c1} :catchall_1b4

    .line 458943
    if-eqz v5, :cond_c9

    .line 458945
    :try_start_c3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458948
    invoke-virtual {v5, v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->setDownloader(Lcom/ss/ttvideoengine/download/Downloader;)V
    :try_end_c9
    .catchall {:try_start_c3 .. :try_end_c9} :catchall_1cd

    .line 458951
    :cond_c9
    move-object v8, v2

    .line 458952
    move/from16 v16, v3

    .line 458954
    const/4 v2, 0x0

    .line 458955
    goto/16 :goto_1bc

    .line 458957
    :cond_cf
    :try_start_cf
    invoke-virtual {v5, v10}, Lcom/ss/ttvideoengine/download/DownloadTask;->assignWithJson(Lorg/json/JSONObject;)V

    .line 458960
    iget-object v0, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 458962
    const-wide/16 v10, 0x0

    .line 458964
    if-eqz v0, :cond_138

    .line 458966
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458969
    move-result v0

    .line 458970
    if-lez v0, :cond_138

    .line 458972
    move-wide v12, v10

    .line 458973
    move-wide v14, v12

    .line 458974
    const/4 v0, 0x0

    .line 458975
    :goto_e1
    iget-object v8, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 458977
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 458980
    move-result v8

    .line 458981
    if-ge v0, v8, :cond_134

    .line 458983
    iget-object v8, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 458985
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458988
    move-result-object v8

    .line 458989
    check-cast v8, Ljava/lang/String;

    .line 458991
    move-object/from16 v16, v8

    .line 458993
    iget-wide v7, v1, Lcom/ss/ttvideoengine/download/Downloader;->mPerfGetCacheInfo:J

    .line 458995
    cmp-long v17, v7, v10

    .line 458997
    if-lez v17, :cond_108

    .line 458999
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 459002
    move-result-object v7

    .line 459003
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/download/DownloadTask;->getCustomDir()Ljava/lang/String;

    .line 459006
    move-result-object v8

    .line 459007
    move-object/from16 v10, v16

    .line 459009
    invoke-virtual {v7, v10, v8}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getOfflineCacheInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;

    .line 459012
    move-result-object v7

    .line 459013
    goto :goto_112

    .line 459014
    :cond_108
    move-object/from16 v10, v16

    .line 459016
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 459019
    move-result-object v7

    .line 459020
    invoke-virtual {v7, v10}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getCacheInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;

    .line 459023
    move-result-object v7

    .line 459024
    :goto_112
    if-eqz v7, :cond_128

    .line 459026
    iget-wide v10, v7, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;->mMediaSize:J
    :try_end_116
    .catchall {:try_start_cf .. :try_end_116} :catchall_1b4

    .line 459028
    move-object v8, v2

    .line 459029
    move/from16 v16, v3

    .line 459031
    const-wide/16 v2, 0x0

    .line 459033
    :try_start_11b
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 459036
    move-result-wide v10

    .line 459037
    add-long/2addr v12, v10

    .line 459038
    iget-wide v10, v7, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    .line 459040
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 459043
    move-result-wide v10

    .line 459044
    add-long/2addr v14, v10

    .line 459045
    goto :goto_12b

    .line 459046
    :cond_128
    move-object v8, v2

    .line 459047
    move/from16 v16, v3

    .line 459049
    :goto_12b
    add-int/lit8 v0, v0, 0x1

    .line 459051
    move-object v2, v8

    .line 459052
    move/from16 v3, v16

    .line 459054
    const/4 v7, 0x0

    .line 459055
    const-wide/16 v10, 0x0

    .line 459057
    goto :goto_e1

    .line 459058
    :cond_134
    move-object v8, v2

    .line 459059
    move/from16 v16, v3

    .line 459061
    goto :goto_13f

    .line 459062
    :cond_138
    move-object v8, v2

    .line 459063
    move/from16 v16, v3

    .line 459065
    const-wide/16 v12, 0x0

    .line 459067
    const-wide/16 v14, 0x0

    .line 459069
    :goto_13f
    iput-wide v12, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceive:J

    .line 459071
    iput-wide v14, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J

    .line 459073
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 459076
    move-result v0

    .line 459077
    const/4 v2, 0x5

    .line 459078
    const/4 v3, 0x3

    .line 459079
    if-ne v0, v2, :cond_16c

    .line 459081
    iget-wide v10, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J

    .line 459083
    const-wide/16 v12, 0x0

    .line 459085
    cmp-long v0, v10, v12

    .line 459087
    if-gtz v0, :cond_15f

    .line 459089
    iget-wide v14, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceive:J

    .line 459091
    cmp-long v0, v14, v12

    .line 459093
    if-lez v0, :cond_15a

    .line 459095
    goto :goto_15f

    .line 459096
    :cond_15a
    const/4 v7, 0x0

    .line 459097
    invoke-virtual {v5, v7}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 459100
    goto :goto_16c

    .line 459101
    :cond_15f
    :goto_15f
    iget-wide v12, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceive:J

    .line 459103
    cmp-long v0, v10, v12

    .line 459105
    if-nez v0, :cond_169

    .line 459107
    invoke-virtual {v5, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 459110
    goto :goto_16c

    .line 459111
    :cond_169
    invoke-virtual {v5, v3}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 459114
    :cond_16c
    :goto_16c
    iget-boolean v0, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->canceled:Z

    .line 459116
    if-eqz v0, :cond_177

    .line 459118
    iget-object v0, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->error:Lcom/ss/ttvideoengine/utils/Error;

    .line 459120
    if-eqz v0, :cond_177

    .line 459122
    invoke-virtual {v5, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 459125
    :cond_177
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 459128
    move-result v0

    .line 459129
    const/4 v2, 0x2

    .line 459130
    if-ne v0, v2, :cond_181

    .line 459132
    invoke-virtual {v5, v3}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 459135
    :cond_181
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 459138
    move-result v0

    .line 459139
    const/4 v2, 0x1

    .line 459140
    if-ne v0, v2, :cond_199

    .line 459142
    iget-wide v10, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J

    .line 459144
    const-wide/16 v12, 0x0

    .line 459146
    cmp-long v0, v10, v12

    .line 459148
    if-lez v0, :cond_194

    .line 459150
    invoke-virtual {v5, v3}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V
    :try_end_193
    .catchall {:try_start_11b .. :try_end_193} :catchall_1b2

    .line 459153
    goto :goto_199

    .line 459154
    :cond_194
    const/4 v2, 0x0

    .line 459155
    :try_start_195
    invoke-virtual {v5, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 459158
    goto :goto_19a

    .line 459159
    :cond_199
    :goto_199
    const/4 v2, 0x0

    .line 459160
    :goto_19a
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 459163
    move-result v0

    .line 459164
    const/4 v7, 0x4

    .line 459165
    if-ne v0, v7, :cond_1a9

    .line 459167
    const-string v0, "[downloader] task state invalid. is canceling"

    .line 459169
    invoke-static {v9, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459172
    invoke-virtual {v5, v3}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V
    :try_end_1a9
    .catchall {:try_start_195 .. :try_end_1a9} :catchall_1b0

    .line 459175
    :cond_1a9
    :try_start_1a9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459178
    invoke-virtual {v5, v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->setDownloader(Lcom/ss/ttvideoengine/download/Downloader;)V
    :try_end_1af
    .catchall {:try_start_1a9 .. :try_end_1af} :catchall_1cd

    .line 459181
    goto :goto_1bc

    .line 459182
    :catchall_1b0
    move-exception v0

    .line 459183
    goto :goto_1b9

    .line 459184
    :catchall_1b2
    move-exception v0

    .line 459185
    goto :goto_1b8

    .line 459186
    :catchall_1b4
    move-exception v0

    .line 459187
    move-object v8, v2

    .line 459188
    move/from16 v16, v3

    .line 459190
    :goto_1b8
    const/4 v2, 0x0

    .line 459191
    :goto_1b9
    :try_start_1b9
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_1bc
    .catchall {:try_start_1b9 .. :try_end_1bc} :catchall_1c2

    .line 459194
    :goto_1bc
    add-int/lit8 v3, v16, 0x1

    .line 459196
    move-object v2, v8

    .line 459197
    const/4 v7, 0x0

    .line 459198
    goto/16 :goto_67

    .line 459200
    :catchall_1c2
    move-exception v0

    .line 459201
    move-object v2, v0

    .line 459202
    if-eqz v5, :cond_1cc

    .line 459204
    :try_start_1c6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459207
    invoke-virtual {v5, v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->setDownloader(Lcom/ss/ttvideoengine/download/Downloader;)V

    .line 459210
    :cond_1cc
    throw v2
    :try_end_1cd
    .catchall {:try_start_1c6 .. :try_end_1cd} :catchall_1cd

    .line 459211
    :catchall_1cd
    move-exception v0

    .line 459212
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 459215
    :cond_1d1
    return-object v4
.end method

[INNER-ORIGINAL]
.method public _loadAllTasks()Ljava/util/ArrayList;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/ttvideoengine/download/DownloadTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v2, "base_json"

    .line 458755
    .line 458756
    const-string v0, "index"

    .line 458757
    .line 458758
    const-string v3, "[downloader] index array:"

    .line 458759
    .line 458760
    new-instance v4, Ljava/util/ArrayList;

    .line 458761
    .line 458762
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458763
    .line 458764
    .line 458765
    :try_start_d
    iget-object v5, v1, Lcom/ss/ttvideoengine/download/Downloader;->mContext:Landroid/content/Context;

    .line 458766
    .line 458767
    const-string v6, "TTVideoEngine_download_index_v01"

    .line 458768
    .line 458769
    const/4 v7, 0x0

    .line 458770
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v5

    .line 458774
    const-string v6, ""

    .line 458775
    .line 458776
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v5

    .line 458780
    invoke-direct {v1, v5}, Lcom/ss/ttvideoengine/download/Downloader;->stringToStringArray(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v6

    .line 458784
    iget-object v8, v1, Lcom/ss/ttvideoengine/download/Downloader;->dbObject:Lcom/ss/ttvideoengine/database/KVDBManager;

    .line 458785
    .line 458786
    invoke-virtual {v8, v0}, Lcom/ss/ttvideoengine/database/KVDBManager;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v0

    .line 458790
    invoke-direct {v1, v0}, Lcom/ss/ttvideoengine/download/Downloader;->stringToStringArray(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v8
    :try_end_2a
    .catchall {:try_start_d .. :try_end_2a} :catchall_1cb

    .line 458794
    if-nez v6, :cond_2f

    .line 458795
    .line 458796
    if-nez v8, :cond_2f

    .line 458797
    .line 458798
    return-object v4

    .line 458799
    :cond_2f
    const-string v9, "TTVideoEngine.Downloader"

    .line 458800
    .line 458801
    if-eqz v5, :cond_39

    .line 458802
    .line 458803
    :try_start_33
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458804
    .line 458805
    .line 458806
    move-result v0

    .line 458807
    if-nez v0, :cond_53

    .line 458808
    .line 458809
    :cond_39
    const-string v0, "[downloader] index maybe save fail."

    .line 458810
    .line 458811
    invoke-static {v9, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458812
    .line 458813
    .line 458814
    if-eqz v6, :cond_43

    .line 458815
    .line 458816
    if-nez v8, :cond_43

    .line 458817
    .line 458818
    goto :goto_53

    .line 458819
    :cond_43
    if-nez v6, :cond_48

    .line 458820
    .line 458821
    if-eqz v8, :cond_48

    .line 458822
    .line 458823
    goto :goto_52

    .line 458824
    :cond_48
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 458825
    .line 458826
    .line 458827
    move-result v0

    .line 458828
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 458829
    .line 458830
    .line 458831
    move-result v5

    .line 458832
    if-le v0, v5, :cond_53

    .line 458833
    .line 458834
    :goto_52
    move-object v6, v8

    .line 458835
    :cond_53
    :goto_53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458836
    .line 458837
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458838
    .line 458839
    .line 458840
    invoke-virtual {v6}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v3

    .line 458844
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458845
    .line 458846
    .line 458847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v0

    .line 458851
    invoke-static {v9, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458852
    .line 458853
    .line 458854
    const/4 v3, 0x0

    .line 458855
    :goto_67
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 458856
    .line 458857
    .line 458858
    move-result v0
    :try_end_6b
    .catchall {:try_start_33 .. :try_end_6b} :catchall_1cb

    .line 458859
    if-ge v3, v0, :cond_1cf

    .line 458860
    .line 458861
    const/4 v5, 0x0

    .line 458862
    :try_start_6e
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v0

    .line 458866
    check-cast v0, Ljava/lang/String;

    .line 458867
    .line 458868
    iget-object v8, v1, Lcom/ss/ttvideoengine/download/Downloader;->dbObject:Lcom/ss/ttvideoengine/database/KVDBManager;

    .line 458869
    .line 458870
    invoke-virtual {v8, v0}, Lcom/ss/ttvideoengine/database/KVDBManager;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v8

    .line 458874
    new-instance v10, Lorg/json/JSONObject;

    .line 458875
    .line 458876
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458877
    .line 458878
    .line 458879
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v8

    .line 458883
    if-eqz v8, :cond_a9

    .line 458884
    .line 458885
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v8

    .line 458889
    const-string v11, "task_type"

    .line 458890
    .line 458891
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v8

    .line 458895
    const-string v11, "url_task"

    .line 458896
    .line 458897
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458898
    .line 458899
    .line 458900
    move-result v11

    .line 458901
    if-eqz v11, :cond_9c

    .line 458902
    .line 458903
    invoke-static {}, Lcom/ss/ttvideoengine/download/DownloadURLTask;->taskItem()Lcom/ss/ttvideoengine/download/DownloadURLTask;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v5

    .line 458907
    goto :goto_a9

    .line 458908
    :cond_9c
    const-string/jumbo v11, "vid_task"

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458912
    .line 458913
    .line 458914
    move-result v8

    .line 458915
    if-eqz v8, :cond_a9

    .line 458916
    .line 458917
    invoke-static {}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->taskItem()Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v5

    .line 458921
    :cond_a9
    :goto_a9
    if-nez v5, :cond_cd

    .line 458922
    .line 458923
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458924
    .line 458925
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458926
    .line 458927
    .line 458928
    const-string v10, "[downloader] load task fail. taskIdentifier = "

    .line 458929
    .line 458930
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458931
    .line 458932
    .line 458933
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458934
    .line 458935
    .line 458936
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v0

    .line 458940
    invoke-static {v9, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bf
    .catchall {:try_start_6e .. :try_end_bf} :catchall_1b2

    .line 458941
    .line 458942
    .line 458943
    if-eqz v5, :cond_c7

    .line 458944
    .line 458945
    :try_start_c1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v5, v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->setDownloader(Lcom/ss/ttvideoengine/download/Downloader;)V
    :try_end_c7
    .catchall {:try_start_c1 .. :try_end_c7} :catchall_1cb

    .line 458949
    .line 458950
    .line 458951
    :cond_c7
    move-object v8, v2

    .line 458952
    move/from16 v16, v3

    .line 458953
    .line 458954
    const/4 v2, 0x0

    .line 458955
    goto/16 :goto_1ba

    .line 458956
    .line 458957
    :cond_cd
    :try_start_cd
    invoke-virtual {v5, v10}, Lcom/ss/ttvideoengine/download/DownloadTask;->assignWithJson(Lorg/json/JSONObject;)V

    .line 458958
    .line 458959
    .line 458960
    iget-object v0, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 458961
    .line 458962
    const-wide/16 v10, 0x0

    .line 458963
    .line 458964
    if-eqz v0, :cond_136

    .line 458965
    .line 458966
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458967
    .line 458968
    .line 458969
    move-result v0

    .line 458970
    if-lez v0, :cond_136

    .line 458971
    .line 458972
    move-wide v12, v10

    .line 458973
    move-wide v14, v12

    .line 458974
    const/4 v0, 0x0

    .line 458975
    :goto_df
    iget-object v8, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 458976
    .line 458977
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 458978
    .line 458979
    .line 458980
    move-result v8

    .line 458981
    if-ge v0, v8, :cond_132

    .line 458982
    .line 458983
    iget-object v8, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 458984
    .line 458985
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v8

    .line 458989
    check-cast v8, Ljava/lang/String;

    .line 458990
    .line 458991
    move-object/from16 v16, v8

    .line 458992
    .line 458993
    iget-wide v7, v1, Lcom/ss/ttvideoengine/download/Downloader;->mPerfGetCacheInfo:J

    .line 458994
    .line 458995
    cmp-long v17, v7, v10

    .line 458996
    .line 458997
    if-lez v17, :cond_106

    .line 458998
    .line 458999
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v7

    .line 459003
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/download/DownloadTask;->getCustomDir()Ljava/lang/String;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v8

    .line 459007
    move-object/from16 v10, v16

    .line 459008
    .line 459009
    invoke-virtual {v7, v10, v8}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getOfflineCacheInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v7

    .line 459013
    goto :goto_110

    .line 459014
    :cond_106
    move-object/from16 v10, v16

    .line 459015
    .line 459016
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v7

    .line 459020
    invoke-virtual {v7, v10}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getCacheInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v7

    .line 459024
    :goto_110
    if-eqz v7, :cond_126

    .line 459025
    .line 459026
    iget-wide v10, v7, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;->mMediaSize:J
    :try_end_114
    .catchall {:try_start_cd .. :try_end_114} :catchall_1b2

    .line 459027
    .line 459028
    move-object v8, v2

    .line 459029
    move/from16 v16, v3

    .line 459030
    .line 459031
    const-wide/16 v2, 0x0

    .line 459032
    .line 459033
    :try_start_119
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 459034
    .line 459035
    .line 459036
    move-result-wide v10

    .line 459037
    add-long/2addr v12, v10

    .line 459038
    iget-wide v10, v7, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    .line 459039
    .line 459040
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 459041
    .line 459042
    .line 459043
    move-result-wide v10

    .line 459044
    add-long/2addr v14, v10

    .line 459045
    goto :goto_129

    .line 459046
    :cond_126
    move-object v8, v2

    .line 459047
    move/from16 v16, v3

    .line 459048
    .line 459049
    :goto_129
    add-int/lit8 v0, v0, 0x1

    .line 459050
    .line 459051
    move-object v2, v8

    .line 459052
    move/from16 v3, v16

    .line 459053
    .line 459054
    const/4 v7, 0x0

    .line 459055
    const-wide/16 v10, 0x0

    .line 459056
    .line 459057
    goto :goto_df

    .line 459058
    :cond_132
    move-object v8, v2

    .line 459059
    move/from16 v16, v3

    .line 459060
    .line 459061
    goto :goto_13d

    .line 459062
    :cond_136
    move-object v8, v2

    .line 459063
    move/from16 v16, v3

    .line 459064
    .line 459065
    const-wide/16 v12, 0x0

    .line 459066
    .line 459067
    const-wide/16 v14, 0x0

    .line 459068
    .line 459069
    :goto_13d
    iput-wide v12, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceive:J

    .line 459070
    .line 459071
    iput-wide v14, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J

    .line 459072
    .line 459073
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 459074
    .line 459075
    .line 459076
    move-result v0

    .line 459077
    const/4 v2, 0x5

    .line 459078
    const/4 v3, 0x3

    .line 459079
    if-ne v0, v2, :cond_16a

    .line 459080
    .line 459081
    iget-wide v10, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J

    .line 459082
    .line 459083
    const-wide/16 v12, 0x0

    .line 459084
    .line 459085
    cmp-long v0, v10, v12

    .line 459086
    .line 459087
    if-gtz v0, :cond_15d

    .line 459088
    .line 459089
    iget-wide v14, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceive:J

    .line 459090
    .line 459091
    cmp-long v0, v14, v12

    .line 459092
    .line 459093
    if-lez v0, :cond_158

    .line 459094
    .line 459095
    goto :goto_15d

    .line 459096
    :cond_158
    const/4 v7, 0x0

    .line 459097
    invoke-virtual {v5, v7}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 459098
    .line 459099
    .line 459100
    goto :goto_16a

    .line 459101
    :cond_15d
    :goto_15d
    iget-wide v12, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceive:J

    .line 459102
    .line 459103
    cmp-long v0, v10, v12

    .line 459104
    .line 459105
    if-nez v0, :cond_167

    .line 459106
    .line 459107
    invoke-virtual {v5, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 459108
    .line 459109
    .line 459110
    goto :goto_16a

    .line 459111
    :cond_167
    invoke-virtual {v5, v3}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 459112
    .line 459113
    .line 459114
    :cond_16a
    :goto_16a
    iget-boolean v0, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->canceled:Z

    .line 459115
    .line 459116
    if-eqz v0, :cond_175

    .line 459117
    .line 459118
    iget-object v0, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->error:Lcom/ss/ttvideoengine/utils/Error;

    .line 459119
    .line 459120
    if-eqz v0, :cond_175

    .line 459121
    .line 459122
    invoke-virtual {v5, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 459123
    .line 459124
    .line 459125
    :cond_175
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 459126
    .line 459127
    .line 459128
    move-result v0

    .line 459129
    const/4 v2, 0x2

    .line 459130
    if-ne v0, v2, :cond_17f

    .line 459131
    .line 459132
    invoke-virtual {v5, v3}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 459133
    .line 459134
    .line 459135
    :cond_17f
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 459136
    .line 459137
    .line 459138
    move-result v0

    .line 459139
    const/4 v2, 0x1

    .line 459140
    if-ne v0, v2, :cond_197

    .line 459141
    .line 459142
    iget-wide v10, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J

    .line 459143
    .line 459144
    const-wide/16 v12, 0x0

    .line 459145
    .line 459146
    cmp-long v0, v10, v12

    .line 459147
    .line 459148
    if-lez v0, :cond_192

    .line 459149
    .line 459150
    invoke-virtual {v5, v3}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V
    :try_end_191
    .catchall {:try_start_119 .. :try_end_191} :catchall_1b0

    .line 459151
    .line 459152
    .line 459153
    goto :goto_197

    .line 459154
    :cond_192
    const/4 v2, 0x0

    .line 459155
    :try_start_193
    invoke-virtual {v5, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 459156
    .line 459157
    .line 459158
    goto :goto_198

    .line 459159
    :cond_197
    :goto_197
    const/4 v2, 0x0

    .line 459160
    :goto_198
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 459161
    .line 459162
    .line 459163
    move-result v0

    .line 459164
    const/4 v7, 0x4

    .line 459165
    if-ne v0, v7, :cond_1a7

    .line 459166
    .line 459167
    const-string v0, "[downloader] task state invalid. is canceling"

    .line 459168
    .line 459169
    invoke-static {v9, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459170
    .line 459171
    .line 459172
    invoke-virtual {v5, v3}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V
    :try_end_1a7
    .catchall {:try_start_193 .. :try_end_1a7} :catchall_1ae

    .line 459173
    .line 459174
    .line 459175
    :cond_1a7
    :try_start_1a7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459176
    .line 459177
    .line 459178
    invoke-virtual {v5, v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->setDownloader(Lcom/ss/ttvideoengine/download/Downloader;)V
    :try_end_1ad
    .catchall {:try_start_1a7 .. :try_end_1ad} :catchall_1cb

    .line 459179
    .line 459180
    .line 459181
    goto :goto_1ba

    .line 459182
    :catchall_1ae
    move-exception v0

    .line 459183
    goto :goto_1b7

    .line 459184
    :catchall_1b0
    move-exception v0

    .line 459185
    goto :goto_1b6

    .line 459186
    :catchall_1b2
    move-exception v0

    .line 459187
    move-object v8, v2

    .line 459188
    move/from16 v16, v3

    .line 459189
    .line 459190
    :goto_1b6
    const/4 v2, 0x0

    .line 459191
    :goto_1b7
    :try_start_1b7
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_1ba
    .catchall {:try_start_1b7 .. :try_end_1ba} :catchall_1c0

    .line 459192
    .line 459193
    .line 459194
    :goto_1ba
    add-int/lit8 v3, v16, 0x1

    .line 459195
    .line 459196
    move-object v2, v8

    .line 459197
    const/4 v7, 0x0

    .line 459198
    goto/16 :goto_67

    .line 459199
    .line 459200
    :catchall_1c0
    move-exception v0

    .line 459201
    move-object v2, v0

    .line 459202
    if-eqz v5, :cond_1ca

    .line 459203
    .line 459204
    :try_start_1c4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459205
    .line 459206
    .line 459207
    invoke-virtual {v5, v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->setDownloader(Lcom/ss/ttvideoengine/download/Downloader;)V

    .line 459208
    .line 459209
    .line 459210
    :cond_1ca
    throw v2
    :try_end_1cb
    .catchall {:try_start_1c4 .. :try_end_1cb} :catchall_1cb

    .line 459211
    :catchall_1cb
    move-exception v0

    .line 459212
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 459213
    .line 459214
    .line 459215
    :cond_1cf
    return-object v4
.end method


.method public cancel(Lcom/ss/ttvideoengine/download/DownloadTask;)V
[MOD-CHANGED]
.method public cancel(Lcom/ss/ttvideoengine/download/DownloadTask;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->allTasks:Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039365
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->indexArray:Ljava/util/ArrayList;

    .line 17039367
    iget-wide v1, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J

    .line 17039369
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039376
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->waitingTasks:Ljava/util/ArrayList;

    .line 17039378
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039381
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 17039383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039385
    const-string/jumbo v2, "task info: "

    .line 17039387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/download/DownloadTask;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object v1

    .line 17039401
    const-string v2, "kTTVideoErrorDomainDownload"

    .line 17039403
    const/16 v3, -0x270b

    .line 17039405
    const/4 v4, 0x0

    .line 17039406
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17039409
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->receiveError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel(Lcom/ss/ttvideoengine/download/DownloadTask;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->allTasks:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->indexArray:Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    iget-wide v1, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J

    .line 17039368
    .line 17039369
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->waitingTasks:Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 17039382
    .line 17039383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    const-string v2, "task info: "

    .line 17039386
    .line 17039387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/download/DownloadTask;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    const-string v2, "kTTVideoErrorDomainDownload"

    .line 17039402
    .line 17039403
    const/16 v3, -0x270b

    .line 17039404
    .line 17039405
    const/4 v4, 0x0

    .line 17039406
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->receiveError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public completeError(Lcom/ss/ttvideoengine/download/DownloadTask;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public completeError(Lcom/ss/ttvideoengine/download/DownloadTask;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->finished:Z

    .line 33882114
    const-string v1, "TTVideoEngine.Downloader"

    .line 33882116
    if-eqz v0, :cond_20

    .line 33882118
    iget-boolean v0, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->canceled:Z

    .line 33882120
    if-nez v0, :cond_20

    .line 33882122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882124
    const-string v0, "[downloader] task did finished, info = "

    .line 33882126
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/download/DownloadTask;->toString()Ljava/lang/String;

    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    return-void

    .line 33882144
    :cond_20
    if-eqz p2, :cond_37

    .line 33882146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882148
    const-string v2, "[downloader] error info "

    .line 33882150
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;

    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882167
    :cond_37
    const/4 v0, 0x1

    .line 33882168
    iput-boolean v0, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->finished:Z

    .line 33882170
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/download/Downloader;->saveTaskInfo(Lcom/ss/ttvideoengine/download/DownloadTask;)V

    .line 33882173
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->listener:Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 33882175
    if-eqz v0, :cond_46

    .line 33882177
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->listener:Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 33882179
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/ttvideoengine/download/IDownloaderListener;->downloaderDidComplete(Lcom/ss/ttvideoengine/download/Downloader;Lcom/ss/ttvideoengine/download/DownloadTask;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882182
    :cond_46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882184
    const-string v0, "[downloader] task complete, task info = "

    .line 33882186
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882189
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/download/DownloadTask;->toString()Ljava/lang/String;

    .line 33882192
    move-result-object v0

    .line 33882193
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882199
    move-result-object p2

    .line 33882200
    invoke-static {v1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882203
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/download/Downloader;->tryNextWaitingTask(Lcom/ss/ttvideoengine/download/DownloadTask;)V

    .line 33882206
    return-void
.end method

[INNER-ORIGINAL]
.method public completeError(Lcom/ss/ttvideoengine/download/DownloadTask;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->finished:Z

    .line 33882113
    .line 33882114
    const-string v1, "TTVideoEngine.Downloader"

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_20

    .line 33882117
    .line 33882118
    iget-boolean v0, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->canceled:Z

    .line 33882119
    .line 33882120
    if-nez v0, :cond_20

    .line 33882121
    .line 33882122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    const-string v0, "[downloader] task did finished, info = "

    .line 33882125
    .line 33882126
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/download/DownloadTask;->toString()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    return-void

    .line 33882144
    :cond_20
    if-eqz p2, :cond_37

    .line 33882145
    .line 33882146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    const-string v2, "[downloader] error info "

    .line 33882149
    .line 33882150
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    const/4 v0, 0x1

    .line 33882168
    iput-boolean v0, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->finished:Z

    .line 33882169
    .line 33882170
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/download/Downloader;->saveTaskInfo(Lcom/ss/ttvideoengine/download/DownloadTask;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->listener:Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 33882174
    .line 33882175
    if-eqz v0, :cond_46

    .line 33882176
    .line 33882177
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->listener:Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 33882178
    .line 33882179
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/ttvideoengine/download/IDownloaderListener;->downloaderDidComplete(Lcom/ss/ttvideoengine/download/Downloader;Lcom/ss/ttvideoengine/download/DownloadTask;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    const-string v0, "[downloader] task complete, task info = "

    .line 33882185
    .line 33882186
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/download/DownloadTask;->toString()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v0

    .line 33882193
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p2

    .line 33882200
    invoke-static {v1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/download/Downloader;->tryNextWaitingTask(Lcom/ss/ttvideoengine/download/DownloadTask;)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-void
.end method


.method public downloadDidSuspened(Ljava/lang/String;)V
[MOD-CHANGED]
.method public downloadDidSuspened(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->mHandler:Landroid/os/Handler;

    .line 16973833
    if-eqz v0, :cond_13

    .line 16973835
    const/4 v1, 0x2

    .line 16973836
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public downloadDidSuspened(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->mHandler:Landroid/os/Handler;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_13

    .line 16973834
    .line 16973835
    const/4 v1, 0x2

    .line 16973836
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public downloadFail(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public downloadFail(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_22

    .line 33816582
    if-nez p2, :cond_9

    .line 33816584
    goto :goto_22

    .line 33816585
    :cond_9
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->mHandler:Landroid/os/Handler;

    .line 33816587
    if-eqz v0, :cond_22

    .line 33816589
    new-instance v0, Ljava/util/ArrayList;

    .line 33816591
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816597
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816600
    iget-object p1, p0, Lcom/ss/ttvideoengine/download/Downloader;->mHandler:Landroid/os/Handler;

    .line 33816602
    const/4 p2, 0x1

    .line 33816603
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33816610
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public downloadFail(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_22

    .line 33816581
    .line 33816582
    if-nez p2, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_22

    .line 33816585
    :cond_9
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->mHandler:Landroid/os/Handler;

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_22

    .line 33816588
    .line 33816589
    new-instance v0, Ljava/util/ArrayList;

    .line 33816590
    .line 33816591
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p1, p0, Lcom/ss/ttvideoengine/download/Downloader;->mHandler:Landroid/os/Handler;

    .line 33816601
    .line 33816602
    const/4 p2, 0x1

    .line 33816603
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    :goto_22
    return-void
.end method


.method public getLimitFreeDiskSize()J
[MOD-CHANGED]
.method public getLimitFreeDiskSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->limitFreeDiskSize:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLimitFreeDiskSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->limitFreeDiskSize:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getListener()Lcom/ss/ttvideoengine/download/IDownloaderListener;
[MOD-CHANGED]
.method public getListener()Lcom/ss/ttvideoengine/download/IDownloaderListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->listener:Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getListener()Lcom/ss/ttvideoengine/download/IDownloaderListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->listener:Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMaxDownloadOperationCount()J
[MOD-CHANGED]
.method public getMaxDownloadOperationCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->maxDownloadOperationCount:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getMaxDownloadOperationCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->maxDownloadOperationCount:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public invalidateAndCancelAllTasks()V
[MOD-CHANGED]
.method public invalidateAndCancelAllTasks()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->allTasks:Ljava/util/ArrayList;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196616
    move-result-object v0

    .line 196617
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_1b

    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 196629
    if-eqz v1, :cond_9

    .line 196631
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->invalidateAndCancel()V

    .line 196634
    goto :goto_9

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public invalidateAndCancelAllTasks()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->allTasks:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_1b

    .line 196622
    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 196628
    .line 196629
    if-eqz v1, :cond_9

    .line 196630
    .line 196631
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->invalidateAndCancel()V

    .line 196632
    .line 196633
    .line 196634
    goto :goto_9

    .line 196635
    :cond_1b
    return-void
.end method


.method public isEnableVidTaskSuspendReleaseSlot()Z
[MOD-CHANGED]
.method public isEnableVidTaskSuspendReleaseSlot()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->mEnableVidTaskSuspendReleaseSlot:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableVidTaskSuspendReleaseSlot()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->mEnableVidTaskSuspendReleaseSlot:Z

    .line 1
    .line 2
    return v0
.end method


.method public loadAllTasks(Landroid/content/Context;)V
[MOD-CHANGED]
.method public loadAllTasks(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, "kTTVideoErrorDomainDownload"

    .line 17104899
    const-string v2, "TTVideoEngine.Downloader"

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    if-nez p1, :cond_1e

    .line 17104904
    const-string p1, "[downloader] context == null"

    .line 17104906
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104909
    iget-object p1, p0, Lcom/ss/ttvideoengine/download/Downloader;->listener:Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 17104911
    if-eqz p1, :cond_1d

    .line 17104913
    new-instance v2, Lcom/ss/ttvideoengine/utils/Error;

    .line 17104915
    const/16 v4, -0x270f

    .line 17104917
    const-string v5, "context is null"

    .line 17104919
    invoke-direct {v2, v1, v4, v0, v5}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17104922
    invoke-interface {p1, p0, v3, v2}, Lcom/ss/ttvideoengine/download/IDownloaderListener;->downloaderDidLoadAllTask(Lcom/ss/ttvideoengine/download/Downloader;Ljava/util/List;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104925
    :cond_1d
    return-void

    .line 17104926
    :cond_1e
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17104929
    move-result-object v4

    .line 17104930
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/DataLoaderHelper;->isRunning()Z

    .line 17104933
    move-result v4

    .line 17104934
    if-nez v4, :cond_3e

    .line 17104936
    const-string p1, "[downloader] need start dataloader first."

    .line 17104938
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    iget-object p1, p0, Lcom/ss/ttvideoengine/download/Downloader;->listener:Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 17104943
    if-eqz p1, :cond_3d

    .line 17104945
    new-instance v2, Lcom/ss/ttvideoengine/utils/Error;

    .line 17104947
    const/16 v4, -0x26da

    .line 17104949
    const-string v5, "need start medialoader"

    .line 17104951
    invoke-direct {v2, v1, v4, v0, v5}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17104954
    invoke-interface {p1, p0, v3, v2}, Lcom/ss/ttvideoengine/download/IDownloaderListener;->downloaderDidLoadAllTask(Lcom/ss/ttvideoengine/download/Downloader;Ljava/util/List;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104957
    :cond_3d
    return-void

    .line 17104958
    :cond_3e
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->readAllTask:Z

    .line 17104960
    if-eqz v0, :cond_53

    .line 17104962
    iget-object p1, p0, Lcom/ss/ttvideoengine/download/Downloader;->listener:Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 17104964
    if-eqz p1, :cond_6e

    .line 17104966
    new-instance p1, Ljava/util/ArrayList;

    .line 17104968
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->allTasks:Ljava/util/ArrayList;

    .line 17104970
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104973
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->listener:Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 17104975
    invoke-interface {v0, p0, p1, v3}, Lcom/ss/ttvideoengine/download/IDownloaderListener;->downloaderDidLoadAllTask(Lcom/ss/ttvideoengine/download/Downloader;Ljava/util/List;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104978
    goto :goto_6e

    .line 17104979
    :cond_53
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->loadData:Z

    .line 17104981
    if-nez v0, :cond_6e

    .line 17104983
    const/4 v0, 0x1

    .line 17104984
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->loadData:Z

    .line 17104986
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/Downloader;->mContext:Landroid/content/Context;

    .line 17104988
    invoke-direct {p0}, Lcom/ss/ttvideoengine/download/Downloader;->initHandle()V

    .line 17104991
    new-instance p1, Ljava/util/ArrayList;

    .line 17104993
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104996
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104999
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->taskThread:Lcom/ss/ttvideoengine/download/Downloader$TaskThread;

    .line 17105001
    const/16 v1, 0xa

    .line 17105003
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/download/Downloader$TaskThread;->postMessage(Ljava/util/ArrayList;I)V

    .line 17105006
    :cond_6e
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public loadAllTasks(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, "kTTVideoErrorDomainDownload"

    .line 17104898
    .line 17104899
    const-string v2, "TTVideoEngine.Downloader"

    .line 17104900
    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    if-nez p1, :cond_1e

    .line 17104903
    .line 17104904
    const-string p1, "[downloader] context == null"

    .line 17104905
    .line 17104906
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object p1, p0, Lcom/ss/ttvideoengine/download/Downloader;->listener:Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 17104910
    .line 17104911
    if-eqz p1, :cond_1d

    .line 17104912
    .line 17104913
    new-instance v2, Lcom/ss/ttvideoengine/utils/Error;

    .line 17104914
    .line 17104915
    const/16 v4, -0x270f

    .line 17104916
    .line 17104917
    const-string v5, "context is null"

    .line 17104918
    .line 17104919
    invoke-direct {v2, v1, v4, v0, v5}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-interface {p1, p0, v3, v2}, Lcom/ss/ttvideoengine/download/IDownloaderListener;->downloaderDidLoadAllTask(Lcom/ss/ttvideoengine/download/Downloader;Ljava/util/List;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    return-void

    .line 17104926
    :cond_1e
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/DataLoaderHelper;->isRunning()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v4

    .line 17104934
    if-nez v4, :cond_3e

    .line 17104935
    .line 17104936
    const-string p1, "[downloader] need start dataloader first."

    .line 17104937
    .line 17104938
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, p0, Lcom/ss/ttvideoengine/download/Downloader;->listener:Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_3d

    .line 17104944
    .line 17104945
    new-instance v2, Lcom/ss/ttvideoengine/utils/Error;

    .line 17104946
    .line 17104947
    const/16 v4, -0x26da

    .line 17104948
    .line 17104949
    const-string v5, "need start medialoader"

    .line 17104950
    .line 17104951
    invoke-direct {v2, v1, v4, v0, v5}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-interface {p1, p0, v3, v2}, Lcom/ss/ttvideoengine/download/IDownloaderListener;->downloaderDidLoadAllTask(Lcom/ss/ttvideoengine/download/Downloader;Ljava/util/List;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    return-void

    .line 17104958
    :cond_3e
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->readAllTask:Z

    .line 17104959
    .line 17104960
    if-eqz v0, :cond_53

    .line 17104961
    .line 17104962
    iget-object p1, p0, Lcom/ss/ttvideoengine/download/Downloader;->listener:Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_6e

    .line 17104965
    .line 17104966
    new-instance p1, Ljava/util/ArrayList;

    .line 17104967
    .line 17104968
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->allTasks:Ljava/util/ArrayList;

    .line 17104969
    .line 17104970
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->listener:Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 17104974
    .line 17104975
    invoke-interface {v0, p0, p1, v3}, Lcom/ss/ttvideoengine/download/IDownloaderListener;->downloaderDidLoadAllTask(Lcom/ss/ttvideoengine/download/Downloader;Ljava/util/List;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_6e

    .line 17104979
    :cond_53
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->loadData:Z

    .line 17104980
    .line 17104981
    if-nez v0, :cond_6e

    .line 17104982
    .line 17104983
    const/4 v0, 0x1

    .line 17104984
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->loadData:Z

    .line 17104985
    .line 17104986
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/Downloader;->mContext:Landroid/content/Context;

    .line 17104987
    .line 17104988
    invoke-direct {p0}, Lcom/ss/ttvideoengine/download/Downloader;->initHandle()V

    .line 17104989
    .line 17104990
    .line 17104991
    new-instance p1, Ljava/util/ArrayList;

    .line 17104992
    .line 17104993
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->taskThread:Lcom/ss/ttvideoengine/download/Downloader$TaskThread;

    .line 17105000
    .line 17105001
    const/16 v1, 0xa

    .line 17105002
    .line 17105003
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/download/Downloader$TaskThread;->postMessage(Ljava/util/ArrayList;I)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    :goto_6e
    return-void
.end method


.method public progress(Ljava/lang/String;)V
[MOD-CHANGED]
.method public progress(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->mHandler:Landroid/os/Handler;

    .line 16973833
    if-eqz v0, :cond_13

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public progress(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->mHandler:Landroid/os/Handler;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_13

    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public resume(Lcom/ss/ttvideoengine/download/DownloadTask;)V
[MOD-CHANGED]
.method public resume(Lcom/ss/ttvideoengine/download/DownloadTask;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->runingTasks:Ljava/util/ArrayList;

    .line 17104905
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_14

    .line 17104911
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->runingTasks:Ljava/util/ArrayList;

    .line 17104913
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->waitingTasks:Ljava/util/ArrayList;

    .line 17104918
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_38

    .line 17104924
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v1, "[downloader] resume task. is waiting,  task = "

    .line 17104928
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/download/DownloadTask;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v1, "TTVideoEngine.Downloader"

    .line 17104944
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->waitingTasks:Ljava/util/ArrayList;

    .line 17104949
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104952
    :cond_38
    iget-wide v4, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J

    .line 17104954
    const-wide/16 v0, 0x1

    .line 17104956
    cmp-long v2, v4, v0

    .line 17104958
    if-ltz v2, :cond_50

    .line 17104960
    iget-wide v6, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceive:J

    .line 17104962
    cmp-long v2, v6, v0

    .line 17104964
    if-gez v2, :cond_47

    .line 17104966
    goto :goto_50

    .line 17104967
    :cond_47
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/Downloader;->listener:Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 17104969
    if-eqz v1, :cond_50

    .line 17104971
    move-object v2, p0

    .line 17104972
    move-object v3, p1

    .line 17104973
    invoke-interface/range {v1 .. v7}, Lcom/ss/ttvideoengine/download/IDownloaderListener;->downloaderDidResume(Lcom/ss/ttvideoengine/download/Downloader;Lcom/ss/ttvideoengine/download/DownloadTask;JJ)V

    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public resume(Lcom/ss/ttvideoengine/download/DownloadTask;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->runingTasks:Ljava/util/ArrayList;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_14

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->runingTasks:Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->waitingTasks:Ljava/util/ArrayList;

    .line 17104917
    .line 17104918
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_38

    .line 17104923
    .line 17104924
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v1, "[downloader] resume task. is waiting,  task = "

    .line 17104927
    .line 17104928
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/download/DownloadTask;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v1, "TTVideoEngine.Downloader"

    .line 17104943
    .line 17104944
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->waitingTasks:Ljava/util/ArrayList;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    iget-wide v4, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J

    .line 17104953
    .line 17104954
    const-wide/16 v0, 0x1

    .line 17104955
    .line 17104956
    cmp-long v2, v4, v0

    .line 17104957
    .line 17104958
    if-ltz v2, :cond_50

    .line 17104959
    .line 17104960
    iget-wide v6, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceive:J

    .line 17104961
    .line 17104962
    cmp-long v2, v6, v0

    .line 17104963
    .line 17104964
    if-gez v2, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_50

    .line 17104967
    :cond_47
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/Downloader;->listener:Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 17104968
    .line 17104969
    if-eqz v1, :cond_50

    .line 17104970
    .line 17104971
    move-object v2, p0

    .line 17104972
    move-object v3, p1

    .line 17104973
    invoke-interface/range {v1 .. v7}, Lcom/ss/ttvideoengine/download/IDownloaderListener;->downloaderDidResume(Lcom/ss/ttvideoengine/download/Downloader;Lcom/ss/ttvideoengine/download/DownloadTask;JJ)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method


.method public resumeAllTasks()V
[MOD-CHANGED]
.method public resumeAllTasks()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->allTasks:Ljava/util/ArrayList;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262152
    move-result-object v0

    .line 262153
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    move-result v1

    .line 262157
    if-eqz v1, :cond_28

    .line 262159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 262165
    if-eqz v1, :cond_9

    .line 262167
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 262170
    move-result v2

    .line 262171
    const/4 v3, 0x3

    .line 262172
    if-eq v2, v3, :cond_24

    .line 262174
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 262177
    move-result v2

    .line 262178
    if-nez v2, :cond_9

    .line 262180
    :cond_24
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->resume()V

    .line 262183
    goto :goto_9

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public resumeAllTasks()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->allTasks:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    if-eqz v1, :cond_28

    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 262164
    .line 262165
    if-eqz v1, :cond_9

    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    const/4 v3, 0x3

    .line 262172
    if-eq v2, v3, :cond_24

    .line 262173
    .line 262174
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    if-nez v2, :cond_9

    .line 262179
    .line 262180
    :cond_24
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->resume()V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_9

    .line 262184
    :cond_28
    return-void
.end method


.method public setEnableVidTaskSuspendReleaseSlot(Z)V
[MOD-CHANGED]
.method public setEnableVidTaskSuspendReleaseSlot(Z)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "[downloader] set enable vid task suspend release slot:"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "TTVideoEngine.Downloader"

    .line 16973840
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/download/Downloader;->mEnableVidTaskSuspendReleaseSlot:Z

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableVidTaskSuspendReleaseSlot(Z)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "[downloader] set enable vid task suspend release slot:"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "TTVideoEngine.Downloader"

    .line 16973839
    .line 16973840
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/download/Downloader;->mEnableVidTaskSuspendReleaseSlot:Z

    .line 16973844
    .line 16973845
    return-void
.end method


.method public setLimitFreeDiskSize(J)V
[MOD-CHANGED]
.method public setLimitFreeDiskSize(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/download/Downloader;->limitFreeDiskSize:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLimitFreeDiskSize(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/download/Downloader;->limitFreeDiskSize:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setListener(Lcom/ss/ttvideoengine/download/IDownloaderListener;)V
[MOD-CHANGED]
.method public setListener(Lcom/ss/ttvideoengine/download/IDownloaderListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/Downloader;->listener:Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setListener(Lcom/ss/ttvideoengine/download/IDownloaderListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/Downloader;->listener:Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMaxDownloadOperationCount(J)V
[MOD-CHANGED]
.method public setMaxDownloadOperationCount(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/download/Downloader;->maxDownloadOperationCount:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxDownloadOperationCount(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/download/Downloader;->maxDownloadOperationCount:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOption(IJ)V
[MOD-CHANGED]
.method public setOption(IJ)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    if-eq p1, v0, :cond_4

    .line 33619971
    goto :goto_6

    .line 33619972
    :cond_4
    iput-wide p2, p0, Lcom/ss/ttvideoengine/download/Downloader;->mPerfGetCacheInfo:J

    .line 33619974
    :goto_6
    return-void
.end method

[INNER-ORIGINAL]
.method public setOption(IJ)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    if-eq p1, v0, :cond_4

    .line 33619970
    .line 33619971
    goto :goto_6

    .line 33619972
    :cond_4
    iput-wide p2, p0, Lcom/ss/ttvideoengine/download/Downloader;->mPerfGetCacheInfo:J

    .line 33619973
    .line 33619974
    :goto_6
    return-void
.end method


.method public shouldResume(Lcom/ss/ttvideoengine/download/DownloadTask;)Z
[MOD-CHANGED]
.method public shouldResume(Lcom/ss/ttvideoengine/download/DownloadTask;)Z
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->runingTasks:Ljava/util/ArrayList;

    .line 17170434
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170437
    move-result v0

    .line 17170438
    int-to-long v0, v0

    .line 17170439
    iget-wide v2, p0, Lcom/ss/ttvideoengine/download/Downloader;->maxDownloadOperationCount:J

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    const-string v5, "TTVideoEngine.Downloader"

    .line 17170444
    const/4 v6, 0x0

    .line 17170445
    cmp-long v7, v0, v2

    .line 17170447
    if-ltz v7, :cond_4e

    .line 17170449
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->runingTasks:Ljava/util/ArrayList;

    .line 17170451
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170454
    move-result v0

    .line 17170455
    if-eqz v0, :cond_28

    .line 17170457
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 17170460
    move-result v0

    .line 17170461
    const/4 v1, 0x3

    .line 17170462
    if-eq v0, v1, :cond_4e

    .line 17170464
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 17170467
    move-result v0

    .line 17170468
    const/4 v1, 0x5

    .line 17170469
    if-ne v0, v1, :cond_28

    .line 17170471
    goto :goto_4e

    .line 17170472
    :cond_28
    invoke-virtual {p1, v4}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 17170475
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->waitingTasks:Ljava/util/ArrayList;

    .line 17170477
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170480
    move-result v0

    .line 17170481
    if-nez v0, :cond_38

    .line 17170483
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->waitingTasks:Ljava/util/ArrayList;

    .line 17170485
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170488
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170490
    const-string v1, "[downloader] task is waiting, task info "

    .line 17170492
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/download/DownloadTask;->toString()Ljava/lang/String;

    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-static {v5, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170509
    return v6

    .line 17170510
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->mContext:Landroid/content/Context;

    .line 17170512
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->getFreeSize(Landroid/content/Context;)J

    .line 17170515
    move-result-wide v0

    .line 17170516
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170518
    const-string v3, "[downloader] get free size, size = "

    .line 17170520
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170526
    const-string v3, ", limite = "

    .line 17170528
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/Downloader;->getLimitFreeDiskSize()J

    .line 17170534
    move-result-wide v7

    .line 17170535
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-static {v5, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/Downloader;->getLimitFreeDiskSize()J

    .line 17170548
    move-result-wide v2

    .line 17170549
    cmp-long v5, v0, v2

    .line 17170551
    if-gtz v5, :cond_88

    .line 17170553
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 17170555
    const/16 v1, -0x26db

    .line 17170557
    const-string v2, "available size is less than 1073741824 M"

    .line 17170559
    const-string v3, "kTTVideoErrorDomainDownload"

    .line 17170561
    invoke-direct {v0, v3, v1, v6, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17170564
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->receiveError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17170567
    return v6

    .line 17170568
    :cond_88
    return v4
.end method

[INNER-ORIGINAL]
.method public shouldResume(Lcom/ss/ttvideoengine/download/DownloadTask;)Z
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->runingTasks:Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    int-to-long v0, v0

    .line 17170439
    iget-wide v2, p0, Lcom/ss/ttvideoengine/download/Downloader;->maxDownloadOperationCount:J

    .line 17170440
    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    const-string v5, "TTVideoEngine.Downloader"

    .line 17170443
    .line 17170444
    const/4 v6, 0x0

    .line 17170445
    cmp-long v7, v0, v2

    .line 17170446
    .line 17170447
    if-ltz v7, :cond_4e

    .line 17170448
    .line 17170449
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->runingTasks:Ljava/util/ArrayList;

    .line 17170450
    .line 17170451
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    if-eqz v0, :cond_28

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    const/4 v1, 0x3

    .line 17170462
    if-eq v0, v1, :cond_4e

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    const/4 v1, 0x5

    .line 17170469
    if-ne v0, v1, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_4e

    .line 17170472
    :cond_28
    invoke-virtual {p1, v4}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->waitingTasks:Ljava/util/ArrayList;

    .line 17170476
    .line 17170477
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v0

    .line 17170481
    if-nez v0, :cond_38

    .line 17170482
    .line 17170483
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->waitingTasks:Ljava/util/ArrayList;

    .line 17170484
    .line 17170485
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    const-string v1, "[downloader] task is waiting, task info "

    .line 17170491
    .line 17170492
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/download/DownloadTask;->toString()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-static {v5, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    return v6

    .line 17170510
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->mContext:Landroid/content/Context;

    .line 17170511
    .line 17170512
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->getFreeSize(Landroid/content/Context;)J

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-wide v0

    .line 17170516
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    const-string v3, "[downloader] get free size, size = "

    .line 17170519
    .line 17170520
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v3, ", limite = "

    .line 17170527
    .line 17170528
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/Downloader;->getLimitFreeDiskSize()J

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-wide v7

    .line 17170535
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-static {v5, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/download/Downloader;->getLimitFreeDiskSize()J

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-wide v2

    .line 17170549
    cmp-long v5, v0, v2

    .line 17170550
    .line 17170551
    if-gtz v5, :cond_88

    .line 17170552
    .line 17170553
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 17170554
    .line 17170555
    const/16 v1, -0x26db

    .line 17170556
    .line 17170557
    const-string v2, "available size is less than 1073741824 M"

    .line 17170558
    .line 17170559
    const-string v3, "kTTVideoErrorDomainDownload"

    .line 17170560
    .line 17170561
    invoke-direct {v0, v3, v1, v6, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->receiveError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17170565
    .line 17170566
    .line 17170567
    return v6

    .line 17170568
    :cond_88
    return v4
.end method


.method public suspendAllTasks()V
[MOD-CHANGED]
.method public suspendAllTasks()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->allTasks:Ljava/util/ArrayList;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196616
    move-result-object v0

    .line 196617
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_1b

    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 196629
    if-eqz v1, :cond_9

    .line 196631
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->suspend()V

    .line 196634
    goto :goto_9

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public suspendAllTasks()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->allTasks:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_1b

    .line 196622
    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 196628
    .line 196629
    if-eqz v1, :cond_9

    .line 196630
    .line 196631
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->suspend()V

    .line 196632
    .line 196633
    .line 196634
    goto :goto_9

    .line 196635
    :cond_1b
    return-void
.end method


.method public suspended(Lcom/ss/ttvideoengine/download/DownloadTask;)Z
[MOD-CHANGED]
.method public suspended(Lcom/ss/ttvideoengine/download/DownloadTask;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->waitingTasks:Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_28

    .line 17039368
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->waitingTasks:Ljava/util/ArrayList;

    .line 17039370
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v1, "[downloader] task is waiting. key ="

    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/download/DownloadTask;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    const-string v1, "TTVideoEngine.Downloader"

    .line 17039393
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    const/4 v0, 0x3

    .line 17039397
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 17039400
    :cond_28
    const/4 p1, 0x1

    .line 17039401
    return p1
.end method

[INNER-ORIGINAL]
.method public suspended(Lcom/ss/ttvideoengine/download/DownloadTask;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->waitingTasks:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_28

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->waitingTasks:Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v1, "[downloader] task is waiting. key ="

    .line 17039376
    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/download/DownloadTask;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    const-string v1, "TTVideoEngine.Downloader"

    .line 17039392
    .line 17039393
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 v0, 0x3

    .line 17039397
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    const/4 p1, 0x1

    .line 17039401
    return p1
.end method


.method public taskForKey(Ljava/lang/String;)Lcom/ss/ttvideoengine/download/DownloadTask;
[MOD-CHANGED]
.method public taskForKey(Ljava/lang/String;)Lcom/ss/ttvideoengine/download/DownloadTask;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 17104906
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/Downloader;->allTasks:Ljava/util/ArrayList;

    .line 17104908
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104911
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object v0

    .line 17104915
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_44

    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17104927
    iget-object v3, v2, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17104929
    if-eqz v3, :cond_42

    .line 17104931
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104934
    move-result v3

    .line 17104935
    if-lez v3, :cond_42

    .line 17104937
    iget-object v3, v2, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17104939
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104942
    move-result-object v3

    .line 17104943
    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    move-result v4

    .line 17104947
    if-eqz v4, :cond_42

    .line 17104949
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    move-result-object v4

    .line 17104953
    check-cast v4, Ljava/lang/String;

    .line 17104955
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104958
    move-result v4

    .line 17104959
    if-eqz v4, :cond_2f

    .line 17104961
    move-object v1, v2

    .line 17104962
    :cond_42
    if-eqz v1, :cond_13

    .line 17104964
    :cond_44
    return-object v1
.end method

[INNER-ORIGINAL]
.method public taskForKey(Ljava/lang/String;)Lcom/ss/ttvideoengine/download/DownloadTask;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    iget-object v2, p0, Lcom/ss/ttvideoengine/download/Downloader;->allTasks:Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_44

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17104926
    .line 17104927
    iget-object v3, v2, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17104928
    .line 17104929
    if-eqz v3, :cond_42

    .line 17104930
    .line 17104931
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    if-lez v3, :cond_42

    .line 17104936
    .line 17104937
    iget-object v3, v2, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17104938
    .line 17104939
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v4

    .line 17104947
    if-eqz v4, :cond_42

    .line 17104948
    .line 17104949
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    check-cast v4, Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v4

    .line 17104959
    if-eqz v4, :cond_2f

    .line 17104960
    .line 17104961
    move-object v1, v2

    .line 17104962
    :cond_42
    if-eqz v1, :cond_13

    .line 17104963
    .line 17104964
    :cond_44
    return-object v1
.end method


.method public tryNextWaitingTask(Lcom/ss/ttvideoengine/download/DownloadTask;)V
[MOD-CHANGED]
.method public tryNextWaitingTask(Lcom/ss/ttvideoengine/download/DownloadTask;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->runingTasks:Ljava/util/ArrayList;

    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_d

    .line 17104904
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->runingTasks:Ljava/util/ArrayList;

    .line 17104906
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104909
    :cond_d
    iget-object p1, p0, Lcom/ss/ttvideoengine/download/Downloader;->runingTasks:Ljava/util/ArrayList;

    .line 17104911
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104914
    move-result p1

    .line 17104915
    int-to-long v0, p1

    .line 17104916
    iget-wide v2, p0, Lcom/ss/ttvideoengine/download/Downloader;->maxDownloadOperationCount:J

    .line 17104918
    const-string p1, "TTVideoEngine.Downloader"

    .line 17104920
    cmp-long v4, v0, v2

    .line 17104922
    if-ltz v4, :cond_3e

    .line 17104924
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v1, "[downloader] running task count is "

    .line 17104928
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/Downloader;->runingTasks:Ljava/util/ArrayList;

    .line 17104933
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104936
    move-result v1

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104940
    const-string v1, " max count is "

    .line 17104942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    iget-wide v1, p0, Lcom/ss/ttvideoengine/download/Downloader;->maxDownloadOperationCount:J

    .line 17104947
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->waitingTasks:Ljava/util/ArrayList;

    .line 17104960
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104963
    move-result v0

    .line 17104964
    const/4 v1, 0x1

    .line 17104965
    if-ge v0, v1, :cond_4d

    .line 17104967
    const-string v0, "[downloader] waiting task is empty"

    .line 17104969
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    return-void

    .line 17104973
    :cond_4d
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->waitingTasks:Ljava/util/ArrayList;

    .line 17104975
    const/4 v1, 0x0

    .line 17104976
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104979
    move-result-object v0

    .line 17104980
    check-cast v0, Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17104982
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/Downloader;->waitingTasks:Ljava/util/ArrayList;

    .line 17104984
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104987
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->resume()V

    .line 17104990
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104992
    const-string v2, "[downloader] auto resume waiting task: "

    .line 17104994
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104997
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->toString()Ljava/lang/String;

    .line 17105000
    move-result-object v0

    .line 17105001
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105007
    move-result-object v0

    .line 17105008
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105011
    return-void
.end method

[INNER-ORIGINAL]
.method public tryNextWaitingTask(Lcom/ss/ttvideoengine/download/DownloadTask;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->runingTasks:Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_d

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->runingTasks:Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    iget-object p1, p0, Lcom/ss/ttvideoengine/download/Downloader;->runingTasks:Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p1

    .line 17104915
    int-to-long v0, p1

    .line 17104916
    iget-wide v2, p0, Lcom/ss/ttvideoengine/download/Downloader;->maxDownloadOperationCount:J

    .line 17104917
    .line 17104918
    const-string p1, "TTVideoEngine.Downloader"

    .line 17104919
    .line 17104920
    cmp-long v4, v0, v2

    .line 17104921
    .line 17104922
    if-ltz v4, :cond_3e

    .line 17104923
    .line 17104924
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v1, "[downloader] running task count is "

    .line 17104927
    .line 17104928
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/Downloader;->runingTasks:Ljava/util/ArrayList;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v1, " max count is "

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-wide v1, p0, Lcom/ss/ttvideoengine/download/Downloader;->maxDownloadOperationCount:J

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->waitingTasks:Ljava/util/ArrayList;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    const/4 v1, 0x1

    .line 17104965
    if-ge v0, v1, :cond_4d

    .line 17104966
    .line 17104967
    const-string v0, "[downloader] waiting task is empty"

    .line 17104968
    .line 17104969
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void

    .line 17104973
    :cond_4d
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->waitingTasks:Ljava/util/ArrayList;

    .line 17104974
    .line 17104975
    const/4 v1, 0x0

    .line 17104976
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    check-cast v0, Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17104981
    .line 17104982
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/Downloader;->waitingTasks:Ljava/util/ArrayList;

    .line 17104983
    .line 17104984
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->resume()V

    .line 17104988
    .line 17104989
    .line 17104990
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    const-string v2, "[downloader] auto resume waiting task: "

    .line 17104993
    .line 17104994
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->toString()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v0

    .line 17105001
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v0

    .line 17105008
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    return-void
.end method


.method public urlTask([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ttvideoengine/download/DownloadURLTask;
[MOD-CHANGED]
.method public urlTask([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ttvideoengine/download/DownloadURLTask;
    .registers 7

    .prologue
    .line 50593792
    invoke-static {}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission()Z

    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-nez v0, :cond_8

    .line 50593799
    return-object v1

    .line 50593800
    :cond_8
    if-eqz p1, :cond_38

    .line 50593802
    array-length v0, p1

    .line 50593803
    const/4 v2, 0x1

    .line 50593804
    if-lt v0, v2, :cond_38

    .line 50593806
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593809
    move-result v0

    .line 50593810
    if-eqz v0, :cond_15

    .line 50593812
    goto :goto_38

    .line 50593813
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 50593815
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593818
    const/4 v1, 0x0

    .line 50593819
    :goto_1b
    array-length v2, p1

    .line 50593820
    if-ge v1, v2, :cond_26

    .line 50593822
    aget-object v2, p1, v1

    .line 50593824
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593827
    add-int/lit8 v1, v1, 0x1

    .line 50593829
    goto :goto_1b

    .line 50593830
    :cond_26
    invoke-static {p2, v0, p3}, Lcom/ss/ttvideoengine/download/DownloadURLTask;->taskItem(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/ss/ttvideoengine/download/DownloadURLTask;

    .line 50593833
    move-result-object p1

    .line 50593834
    if-eqz p1, :cond_37

    .line 50593836
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/download/Downloader;->addTask(Lcom/ss/ttvideoengine/download/DownloadTask;)Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 50593839
    move-result-object p1

    .line 50593840
    check-cast p1, Lcom/ss/ttvideoengine/download/DownloadURLTask;

    .line 50593842
    if-eqz p1, :cond_37

    .line 50593844
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/download/DownloadURLTask;->updateUrls(Ljava/util/ArrayList;)V

    .line 50593847
    :cond_37
    return-object p1

    .line 50593848
    :cond_38
    :goto_38
    const-string p1, "TTVideoEngine.Downloader"

    .line 50593850
    const-string p2, "[downloader] urls or key is invalid."

    .line 50593852
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593855
    return-object v1
.end method

[INNER-ORIGINAL]
.method public urlTask([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ttvideoengine/download/DownloadURLTask;
    .registers 7

    .prologue
    .line 50593792
    invoke-static {}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-nez v0, :cond_8

    .line 50593798
    .line 50593799
    return-object v1

    .line 50593800
    :cond_8
    if-eqz p1, :cond_38

    .line 50593801
    .line 50593802
    array-length v0, p1

    .line 50593803
    const/4 v2, 0x1

    .line 50593804
    if-lt v0, v2, :cond_38

    .line 50593805
    .line 50593806
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v0

    .line 50593810
    if-eqz v0, :cond_15

    .line 50593811
    .line 50593812
    goto :goto_38

    .line 50593813
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 50593814
    .line 50593815
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593816
    .line 50593817
    .line 50593818
    const/4 v1, 0x0

    .line 50593819
    :goto_1b
    array-length v2, p1

    .line 50593820
    if-ge v1, v2, :cond_26

    .line 50593821
    .line 50593822
    aget-object v2, p1, v1

    .line 50593823
    .line 50593824
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593825
    .line 50593826
    .line 50593827
    add-int/lit8 v1, v1, 0x1

    .line 50593828
    .line 50593829
    goto :goto_1b

    .line 50593830
    :cond_26
    invoke-static {p2, v0, p3}, Lcom/ss/ttvideoengine/download/DownloadURLTask;->taskItem(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/ss/ttvideoengine/download/DownloadURLTask;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    if-eqz p1, :cond_37

    .line 50593835
    .line 50593836
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/download/Downloader;->addTask(Lcom/ss/ttvideoengine/download/DownloadTask;)Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    check-cast p1, Lcom/ss/ttvideoengine/download/DownloadURLTask;

    .line 50593841
    .line 50593842
    if-eqz p1, :cond_37

    .line 50593843
    .line 50593844
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/download/DownloadURLTask;->updateUrls(Ljava/util/ArrayList;)V

    .line 50593845
    .line 50593846
    .line 50593847
    :cond_37
    return-object p1

    .line 50593848
    :cond_38
    :goto_38
    const-string p1, "TTVideoEngine.Downloader"

    .line 50593849
    .line 50593850
    const-string p2, "[downloader] urls or key is invalid."

    .line 50593851
    .line 50593852
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593853
    .line 50593854
    .line 50593855
    return-object v1
.end method


.method public urlTask([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;)Lcom/ss/ttvideoengine/download/DownloadURLTask;
[MOD-CHANGED]
.method public urlTask([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;)Lcom/ss/ttvideoengine/download/DownloadURLTask;
    .registers 8

    .prologue
    .line 67436544
    invoke-static {}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission()Z

    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    if-nez v0, :cond_8

    .line 67436551
    return-object v1

    .line 67436552
    :cond_8
    if-eqz p1, :cond_2f

    .line 67436554
    array-length v0, p1

    .line 67436555
    const/4 v2, 0x1

    .line 67436556
    if-lt v0, v2, :cond_2f

    .line 67436558
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436561
    move-result v0

    .line 67436562
    if-eqz v0, :cond_15

    .line 67436564
    goto :goto_2f

    .line 67436565
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 67436567
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436570
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 67436573
    invoke-static {p2, v0, p3, p4}, Lcom/ss/ttvideoengine/download/DownloadURLTask;->taskItem(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;)Lcom/ss/ttvideoengine/download/DownloadURLTask;

    .line 67436576
    move-result-object p1

    .line 67436577
    if-eqz p1, :cond_2e

    .line 67436579
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/download/Downloader;->addTask(Lcom/ss/ttvideoengine/download/DownloadTask;)Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 67436582
    move-result-object p1

    .line 67436583
    check-cast p1, Lcom/ss/ttvideoengine/download/DownloadURLTask;

    .line 67436585
    if-eqz p1, :cond_2e

    .line 67436587
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/download/DownloadURLTask;->updateUrls(Ljava/util/ArrayList;)V

    .line 67436590
    :cond_2e
    return-object p1

    .line 67436591
    :cond_2f
    :goto_2f
    const-string p1, "TTVideoEngine.Downloader"

    .line 67436593
    const-string p2, "[downloader] urls or key is invalid."

    .line 67436595
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436598
    return-object v1
.end method

[INNER-ORIGINAL]
.method public urlTask([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;)Lcom/ss/ttvideoengine/download/DownloadURLTask;
    .registers 8

    .prologue
    .line 67436544
    invoke-static {}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    if-nez v0, :cond_8

    .line 67436550
    .line 67436551
    return-object v1

    .line 67436552
    :cond_8
    if-eqz p1, :cond_2f

    .line 67436553
    .line 67436554
    array-length v0, p1

    .line 67436555
    const/4 v2, 0x1

    .line 67436556
    if-lt v0, v2, :cond_2f

    .line 67436557
    .line 67436558
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436559
    .line 67436560
    .line 67436561
    move-result v0

    .line 67436562
    if-eqz v0, :cond_15

    .line 67436563
    .line 67436564
    goto :goto_2f

    .line 67436565
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 67436566
    .line 67436567
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-static {p2, v0, p3, p4}, Lcom/ss/ttvideoengine/download/DownloadURLTask;->taskItem(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;)Lcom/ss/ttvideoengine/download/DownloadURLTask;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p1

    .line 67436577
    if-eqz p1, :cond_2e

    .line 67436578
    .line 67436579
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/download/Downloader;->addTask(Lcom/ss/ttvideoengine/download/DownloadTask;)Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p1

    .line 67436583
    check-cast p1, Lcom/ss/ttvideoengine/download/DownloadURLTask;

    .line 67436584
    .line 67436585
    if-eqz p1, :cond_2e

    .line 67436586
    .line 67436587
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/download/DownloadURLTask;->updateUrls(Ljava/util/ArrayList;)V

    .line 67436588
    .line 67436589
    .line 67436590
    :cond_2e
    return-object p1

    .line 67436591
    :cond_2f
    :goto_2f
    const-string p1, "TTVideoEngine.Downloader"

    .line 67436592
    .line 67436593
    const-string p2, "[downloader] urls or key is invalid."

    .line 67436594
    .line 67436595
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436596
    .line 67436597
    .line 67436598
    return-object v1
.end method


.method public vidTask(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/download/DownloadVidTask;
[MOD-CHANGED]
.method public vidTask(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/download/DownloadVidTask;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    return-object p1

    .line 33751048
    :cond_8
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->taskItem(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 33751051
    move-result-object p2

    .line 33751052
    if-eqz p2, :cond_1d

    .line 33751054
    invoke-direct {p0, p2}, Lcom/ss/ttvideoengine/download/Downloader;->addTask(Lcom/ss/ttvideoengine/download/DownloadTask;)Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 33751057
    move-result-object p2

    .line 33751058
    check-cast p2, Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 33751060
    if-eqz p2, :cond_1d

    .line 33751062
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->mContext:Landroid/content/Context;

    .line 33751064
    iput-object v0, p2, Lcom/ss/ttvideoengine/download/DownloadVidTask;->mContext:Landroid/content/Context;

    .line 33751066
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 33751069
    :cond_1d
    return-object p2
.end method

[INNER-ORIGINAL]
.method public vidTask(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/download/DownloadVidTask;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751045
    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    return-object p1

    .line 33751048
    :cond_8
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->taskItem(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    if-eqz p2, :cond_1d

    .line 33751053
    .line 33751054
    invoke-direct {p0, p2}, Lcom/ss/ttvideoengine/download/Downloader;->addTask(Lcom/ss/ttvideoengine/download/DownloadTask;)Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    check-cast p2, Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 33751059
    .line 33751060
    if-eqz p2, :cond_1d

    .line 33751061
    .line 33751062
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->mContext:Landroid/content/Context;

    .line 33751063
    .line 33751064
    iput-object v0, p2, Lcom/ss/ttvideoengine/download/DownloadVidTask;->mContext:Landroid/content/Context;

    .line 33751065
    .line 33751066
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-object p2
.end method


.method public vidTask(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;)Lcom/ss/ttvideoengine/download/DownloadVidTask;
[MOD-CHANGED]
.method public vidTask(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;)Lcom/ss/ttvideoengine/download/DownloadVidTask;
    .registers 11

    .prologue
    .line 50462720
    const/4 v3, 0x0

    .line 50462721
    const/4 v4, 0x0

    .line 50462722
    const/4 v5, 0x0

    .line 50462723
    move-object v0, p0

    .line 50462724
    move-object v1, p1

    .line 50462725
    move-object v2, p2

    .line 50462726
    move-object v6, p3

    .line 50462727
    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttvideoengine/download/Downloader;->vidTask(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;ZZLjava/lang/String;)Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 50462730
    move-result-object p1

    .line 50462731
    return-object p1
.end method

[INNER-ORIGINAL]
.method public vidTask(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;)Lcom/ss/ttvideoengine/download/DownloadVidTask;
    .registers 11

    .prologue
    .line 50462720
    const/4 v3, 0x0

    .line 50462721
    const/4 v4, 0x0

    .line 50462722
    const/4 v5, 0x0

    .line 50462723
    move-object v0, p0

    .line 50462724
    move-object v1, p1

    .line 50462725
    move-object v2, p2

    .line 50462726
    move-object v6, p3

    .line 50462727
    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttvideoengine/download/Downloader;->vidTask(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;ZZLjava/lang/String;)Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p1

    .line 50462731
    return-object p1
.end method


.method public vidTask(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;ZZ)Lcom/ss/ttvideoengine/download/DownloadVidTask;
[MOD-CHANGED]
.method public vidTask(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;ZZ)Lcom/ss/ttvideoengine/download/DownloadVidTask;
    .registers 13

    .prologue
    .line 84148224
    const/4 v6, 0x0

    .line 84148225
    move-object v0, p0

    .line 84148226
    move-object v1, p1

    .line 84148227
    move-object v2, p2

    .line 84148228
    move-object v3, p3

    .line 84148229
    move v4, p4

    .line 84148230
    move v5, p5

    .line 84148231
    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttvideoengine/download/Downloader;->vidTask(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;ZZLjava/lang/String;)Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 84148234
    move-result-object p1

    .line 84148235
    return-object p1
.end method

[INNER-ORIGINAL]
.method public vidTask(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;ZZ)Lcom/ss/ttvideoengine/download/DownloadVidTask;
    .registers 13

    .prologue
    .line 84148224
    const/4 v6, 0x0

    .line 84148225
    move-object v0, p0

    .line 84148226
    move-object v1, p1

    .line 84148227
    move-object v2, p2

    .line 84148228
    move-object v3, p3

    .line 84148229
    move v4, p4

    .line 84148230
    move v5, p5

    .line 84148231
    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttvideoengine/download/Downloader;->vidTask(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;ZZLjava/lang/String;)Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object p1

    .line 84148235
    return-object p1
.end method


.method public vidTask(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;ZZLjava/lang/String;)Lcom/ss/ttvideoengine/download/DownloadVidTask;
[MOD-CHANGED]
.method public vidTask(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;ZZLjava/lang/String;)Lcom/ss/ttvideoengine/download/DownloadVidTask;
    .registers 8

    .prologue
    .line 100990976
    invoke-static {}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission()Z

    .line 100990979
    move-result v0

    .line 100990980
    if-nez v0, :cond_8

    .line 100990982
    const/4 p1, 0x0

    .line 100990983
    return-object p1

    .line 100990984
    :cond_8
    invoke-static/range {p1 .. p6}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->taskItem(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;ZZLjava/lang/String;)Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 100990987
    move-result-object p1

    .line 100990988
    if-eqz p1, :cond_1a

    .line 100990990
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/download/Downloader;->addTask(Lcom/ss/ttvideoengine/download/DownloadTask;)Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 100990993
    move-result-object p1

    .line 100990994
    check-cast p1, Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 100990996
    if-eqz p1, :cond_1a

    .line 100990998
    iget-object p2, p0, Lcom/ss/ttvideoengine/download/Downloader;->mContext:Landroid/content/Context;

    .line 100991000
    iput-object p2, p1, Lcom/ss/ttvideoengine/download/DownloadVidTask;->mContext:Landroid/content/Context;

    .line 100991002
    :cond_1a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public vidTask(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;ZZLjava/lang/String;)Lcom/ss/ttvideoengine/download/DownloadVidTask;
    .registers 8

    .prologue
    .line 100990976
    invoke-static {}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission()Z

    .line 100990977
    .line 100990978
    .line 100990979
    move-result v0

    .line 100990980
    if-nez v0, :cond_8

    .line 100990981
    .line 100990982
    const/4 p1, 0x0

    .line 100990983
    return-object p1

    .line 100990984
    :cond_8
    invoke-static/range {p1 .. p6}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->taskItem(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;ZZLjava/lang/String;)Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 100990985
    .line 100990986
    .line 100990987
    move-result-object p1

    .line 100990988
    if-eqz p1, :cond_1a

    .line 100990989
    .line 100990990
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/download/Downloader;->addTask(Lcom/ss/ttvideoengine/download/DownloadTask;)Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 100990991
    .line 100990992
    .line 100990993
    move-result-object p1

    .line 100990994
    check-cast p1, Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 100990995
    .line 100990996
    if-eqz p1, :cond_1a

    .line 100990997
    .line 100990998
    iget-object p2, p0, Lcom/ss/ttvideoengine/download/Downloader;->mContext:Landroid/content/Context;

    .line 100990999
    .line 100991000
    iput-object p2, p1, Lcom/ss/ttvideoengine/download/DownloadVidTask;->mContext:Landroid/content/Context;

    .line 100991001
    .line 100991002
    :cond_1a
    return-object p1
.end method


.method public vidTask(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;ZZZ)Lcom/ss/ttvideoengine/download/DownloadVidTask;
[MOD-CHANGED]
.method public vidTask(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;ZZZ)Lcom/ss/ttvideoengine/download/DownloadVidTask;
    .registers 12

    .prologue
    .line 84279296
    invoke-static {}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission()Z

    .line 84279299
    move-result v0

    .line 84279300
    if-nez v0, :cond_8

    .line 84279302
    const/4 p1, 0x0

    .line 84279303
    return-object p1

    .line 84279304
    :cond_8
    if-eqz p3, :cond_d

    .line 84279306
    const-string p3, "bytevc1"

    .line 84279308
    goto :goto_f

    .line 84279309
    :cond_d
    const-string p3, "h264"

    .line 84279311
    :goto_f
    move-object v3, p3

    .line 84279312
    move-object v0, p0

    .line 84279313
    move-object v1, p1

    .line 84279314
    move-object v2, p2

    .line 84279315
    move v4, p4

    .line 84279316
    move v5, p5

    .line 84279317
    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttvideoengine/download/Downloader;->vidTask(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;ZZ)Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 84279320
    move-result-object p1

    .line 84279321
    return-object p1
.end method

[INNER-ORIGINAL]
.method public vidTask(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;ZZZ)Lcom/ss/ttvideoengine/download/DownloadVidTask;
    .registers 12

    .prologue
    .line 84279296
    invoke-static {}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission()Z

    .line 84279297
    .line 84279298
    .line 84279299
    move-result v0

    .line 84279300
    if-nez v0, :cond_8

    .line 84279301
    .line 84279302
    const/4 p1, 0x0

    .line 84279303
    return-object p1

    .line 84279304
    :cond_8
    if-eqz p3, :cond_d

    .line 84279305
    .line 84279306
    const-string p3, "bytevc1"

    .line 84279307
    .line 84279308
    goto :goto_f

    .line 84279309
    :cond_d
    const-string p3, "h264"

    .line 84279310
    .line 84279311
    :goto_f
    move-object v3, p3

    .line 84279312
    move-object v0, p0

    .line 84279313
    move-object v1, p1

    .line 84279314
    move-object v2, p2

    .line 84279315
    move v4, p4

    .line 84279316
    move v5, p5

    .line 84279317
    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttvideoengine/download/Downloader;->vidTask(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;ZZ)Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 84279318
    .line 84279319
    .line 84279320
    move-result-object p1

    .line 84279321
    return-object p1
.end method


.method public writeTask(Lcom/ss/ttvideoengine/download/DownloadTask;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public writeTask(Lcom/ss/ttvideoengine/download/DownloadTask;Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/download/DownloadTask;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/ttvideoengine/download/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-direct {p0, p2}, Lcom/ss/ttvideoengine/download/Downloader;->writeIndexesToDisk(Ljava/util/ArrayList;)V

    .line 33947651
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/download/DownloadTask;->jsonObject()Lorg/json/JSONObject;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947658
    move-result-object v0

    .line 33947659
    iget-wide v1, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J

    .line 33947661
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947664
    move-result-object v1

    .line 33947665
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947667
    const-string v3, "[downloader] write task. key "

    .line 33947669
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947672
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    const-string v3, " value: "

    .line 33947677
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947686
    move-result-object v2

    .line 33947687
    const-string v3, "TTVideoEngine.Downloader"

    .line 33947689
    invoke-static {v3, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947692
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947695
    move-result p2

    .line 33947696
    const/4 v2, -0x1

    .line 33947697
    const/16 v4, -0x26dd

    .line 33947699
    const-string v5, "kTTVideoErrorDomainDownload"

    .line 33947701
    const-string v6, " taskIdentifier = "

    .line 33947703
    if-eqz p2, :cond_65

    .line 33947705
    iget-object p2, p0, Lcom/ss/ttvideoengine/download/Downloader;->dbObject:Lcom/ss/ttvideoengine/database/KVDBManager;

    .line 33947707
    invoke-virtual {p2, v1, v0}, Lcom/ss/ttvideoengine/database/KVDBManager;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947710
    move-result p2

    .line 33947711
    if-nez p2, :cond_90

    .line 33947713
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947715
    const-string v1, "[downloader] save task fail, videoid = "

    .line 33947717
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947720
    iget-object v1, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 33947722
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947725
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    iget-wide v6, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J

    .line 33947730
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947733
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947736
    move-result-object p2

    .line 33947737
    invoke-static {v3, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947740
    new-instance p2, Lcom/ss/ttvideoengine/utils/Error;

    .line 33947742
    invoke-direct {p2, v5, v4, v2, v0}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33947745
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/download/DownloadTask;->receiveError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33947748
    goto :goto_90

    .line 33947749
    :cond_65
    iget-object p2, p0, Lcom/ss/ttvideoengine/download/Downloader;->dbObject:Lcom/ss/ttvideoengine/database/KVDBManager;

    .line 33947751
    invoke-virtual {p2, v1}, Lcom/ss/ttvideoengine/database/KVDBManager;->remove(Ljava/lang/String;)Z

    .line 33947754
    move-result p2

    .line 33947755
    if-nez p2, :cond_90

    .line 33947757
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947759
    const-string v1, "[downloader] remove task fail, videoid = "

    .line 33947761
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947764
    iget-object v1, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 33947766
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    iget-wide v6, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J

    .line 33947774
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947777
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    move-result-object p2

    .line 33947781
    invoke-static {v3, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947784
    new-instance p2, Lcom/ss/ttvideoengine/utils/Error;

    .line 33947786
    invoke-direct {p2, v5, v4, v2, v0}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33947789
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/download/DownloadTask;->receiveError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33947792
    :cond_90
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public writeTask(Lcom/ss/ttvideoengine/download/DownloadTask;Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/download/DownloadTask;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/ttvideoengine/download/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-direct {p0, p2}, Lcom/ss/ttvideoengine/download/Downloader;->writeIndexesToDisk(Ljava/util/ArrayList;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/download/DownloadTask;->jsonObject()Lorg/json/JSONObject;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    iget-wide v1, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J

    .line 33947660
    .line 33947661
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v1

    .line 33947665
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    const-string v3, "[downloader] write task. key "

    .line 33947668
    .line 33947669
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    const-string v3, " value: "

    .line 33947676
    .line 33947677
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v2

    .line 33947687
    const-string v3, "TTVideoEngine.Downloader"

    .line 33947688
    .line 33947689
    invoke-static {v3, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result p2

    .line 33947696
    const/4 v2, -0x1

    .line 33947697
    const/16 v4, -0x26dd

    .line 33947698
    .line 33947699
    const-string v5, "kTTVideoErrorDomainDownload"

    .line 33947700
    .line 33947701
    const-string v6, " taskIdentifier = "

    .line 33947702
    .line 33947703
    if-eqz p2, :cond_65

    .line 33947704
    .line 33947705
    iget-object p2, p0, Lcom/ss/ttvideoengine/download/Downloader;->dbObject:Lcom/ss/ttvideoengine/database/KVDBManager;

    .line 33947706
    .line 33947707
    invoke-virtual {p2, v1, v0}, Lcom/ss/ttvideoengine/database/KVDBManager;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p2

    .line 33947711
    if-nez p2, :cond_90

    .line 33947712
    .line 33947713
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    const-string v1, "[downloader] save task fail, videoid = "

    .line 33947716
    .line 33947717
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    iget-object v1, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 33947721
    .line 33947722
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    iget-wide v6, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J

    .line 33947729
    .line 33947730
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p2

    .line 33947737
    invoke-static {v3, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    new-instance p2, Lcom/ss/ttvideoengine/utils/Error;

    .line 33947741
    .line 33947742
    invoke-direct {p2, v5, v4, v2, v0}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/download/DownloadTask;->receiveError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_90

    .line 33947749
    :cond_65
    iget-object p2, p0, Lcom/ss/ttvideoengine/download/Downloader;->dbObject:Lcom/ss/ttvideoengine/database/KVDBManager;

    .line 33947750
    .line 33947751
    invoke-virtual {p2, v1}, Lcom/ss/ttvideoengine/database/KVDBManager;->remove(Ljava/lang/String;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p2

    .line 33947755
    if-nez p2, :cond_90

    .line 33947756
    .line 33947757
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    const-string v1, "[downloader] remove task fail, videoid = "

    .line 33947760
    .line 33947761
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object v1, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;

    .line 33947765
    .line 33947766
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    iget-wide v6, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J

    .line 33947773
    .line 33947774
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p2

    .line 33947781
    invoke-static {v3, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    new-instance p2, Lcom/ss/ttvideoengine/utils/Error;

    .line 33947785
    .line 33947786
    invoke-direct {p2, v5, v4, v2, v0}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/download/DownloadTask;->receiveError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    :goto_90
    return-void
.end method


