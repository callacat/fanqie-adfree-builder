## classes11/com/ss/ttvideoengine/download/Downloader$TaskThread$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/download/Downloader$TaskThread;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/download/Downloader$TaskThread;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/Downloader$TaskThread$1;->this$0:Lcom/ss/ttvideoengine/download/Downloader$TaskThread;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/download/Downloader$TaskThread;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/Downloader$TaskThread$1;->this$0:Lcom/ss/ttvideoengine/download/Downloader$TaskThread;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104898
    instance-of v1, v0, Ljava/util/ArrayList;
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_70

    .line 17104900
    const-string v2, "TTVideoEngine.Downloader"

    .line 17104902
    if-nez v1, :cond_e

    .line 17104904
    :try_start_8
    const-string p1, "[downloader] obj should instance of ArrayList"

    .line 17104906
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    check-cast v0, Ljava/util/ArrayList;

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lcom/ss/ttvideoengine/download/Downloader;

    .line 17104919
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104921
    const/16 v3, 0xa

    .line 17104923
    if-eq p1, v3, :cond_3a

    .line 17104925
    const/16 v2, 0xb

    .line 17104927
    if-eq p1, v2, :cond_22

    .line 17104929
    goto :goto_74

    .line 17104930
    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104933
    move-result p1

    .line 17104934
    const/4 v2, 0x2

    .line 17104935
    if-ne p1, v2, :cond_74

    .line 17104937
    const/4 p1, 0x1

    .line 17104938
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104941
    move-result-object p1

    .line 17104942
    check-cast p1, Lcom/ss/ttvideoengine/download/Downloader$SaveInfos;

    .line 17104944
    if-eqz p1, :cond_74

    .line 17104946
    iget-object v0, p1, Lcom/ss/ttvideoengine/download/Downloader$SaveInfos;->task:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17104948
    iget-object p1, p1, Lcom/ss/ttvideoengine/download/Downloader$SaveInfos;->alltasks:Ljava/util/ArrayList;

    .line 17104950
    invoke-virtual {v1, v0, p1}, Lcom/ss/ttvideoengine/download/Downloader;->writeTask(Lcom/ss/ttvideoengine/download/DownloadTask;Ljava/util/ArrayList;)V

    .line 17104953
    goto :goto_74

    .line 17104954
    :cond_3a
    new-instance p1, Lcom/ss/ttvideoengine/database/KVDBManager;

    .line 17104956
    iget-object v0, v1, Lcom/ss/ttvideoengine/download/Downloader;->mContext:Landroid/content/Context;

    .line 17104958
    const-string v3, "TTVideoEngine_download_database_v01"

    .line 17104960
    invoke-direct {p1, v0, v3}, Lcom/ss/ttvideoengine/database/KVDBManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104963
    iput-object p1, v1, Lcom/ss/ttvideoengine/download/Downloader;->dbObject:Lcom/ss/ttvideoengine/database/KVDBManager;

    .line 17104965
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/database/KVDBManager;->isCreateDBSuccess()Z

    .line 17104968
    move-result p1

    .line 17104969
    if-nez p1, :cond_58

    .line 17104971
    iget-object p1, v1, Lcom/ss/ttvideoengine/download/Downloader;->mHandler:Landroid/os/Handler;

    .line 17104973
    if-eqz p1, :cond_57

    .line 17104975
    const/4 v0, 0x5

    .line 17104976
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17104983
    :cond_57
    return-void

    .line 17104984
    :cond_58
    const-string p1, "[downloader] open db success"

    .line 17104986
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104989
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/download/Downloader;->_loadAllTasks()Ljava/util/ArrayList;

    .line 17104992
    move-result-object p1

    .line 17104993
    iput-object p1, v1, Lcom/ss/ttvideoengine/download/Downloader;->temLoadedTasks:Ljava/util/ArrayList;

    .line 17104995
    iget-object p1, v1, Lcom/ss/ttvideoengine/download/Downloader;->mHandler:Landroid/os/Handler;

    .line 17104997
    if-eqz p1, :cond_74

    .line 17104999
    const/4 v0, 0x4

    .line 17105000
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 17105003
    move-result-object v0

    .line 17105004
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_6f
    .catchall {:try_start_8 .. :try_end_6f} :catchall_70

    .line 17105007
    goto :goto_74

    .line 17105008
    :catchall_70
    move-exception p1

    .line 17105009
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17105012
    :cond_74
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    instance-of v1, v0, Ljava/util/ArrayList;
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_70

    .line 17104899
    .line 17104900
    const-string v2, "TTVideoEngine.Downloader"

    .line 17104901
    .line 17104902
    if-nez v1, :cond_e

    .line 17104903
    .line 17104904
    :try_start_8
    const-string p1, "[downloader] obj should instance of ArrayList"

    .line 17104905
    .line 17104906
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    check-cast v0, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lcom/ss/ttvideoengine/download/Downloader;

    .line 17104918
    .line 17104919
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104920
    .line 17104921
    const/16 v3, 0xa

    .line 17104922
    .line 17104923
    if-eq p1, v3, :cond_3a

    .line 17104924
    .line 17104925
    const/16 v2, 0xb

    .line 17104926
    .line 17104927
    if-eq p1, v2, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_74

    .line 17104930
    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    const/4 v2, 0x2

    .line 17104935
    if-ne p1, v2, :cond_74

    .line 17104936
    .line 17104937
    const/4 p1, 0x1

    .line 17104938
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    check-cast p1, Lcom/ss/ttvideoengine/download/Downloader$SaveInfos;

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_74

    .line 17104945
    .line 17104946
    iget-object v0, p1, Lcom/ss/ttvideoengine/download/Downloader$SaveInfos;->task:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lcom/ss/ttvideoengine/download/Downloader$SaveInfos;->alltasks:Ljava/util/ArrayList;

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v0, p1}, Lcom/ss/ttvideoengine/download/Downloader;->writeTask(Lcom/ss/ttvideoengine/download/DownloadTask;Ljava/util/ArrayList;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_74

    .line 17104954
    :cond_3a
    new-instance p1, Lcom/ss/ttvideoengine/database/KVDBManager;

    .line 17104955
    .line 17104956
    iget-object v0, v1, Lcom/ss/ttvideoengine/download/Downloader;->mContext:Landroid/content/Context;

    .line 17104957
    .line 17104958
    const-string v3, "TTVideoEngine_download_database_v01"

    .line 17104959
    .line 17104960
    invoke-direct {p1, v0, v3}, Lcom/ss/ttvideoengine/database/KVDBManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iput-object p1, v1, Lcom/ss/ttvideoengine/download/Downloader;->dbObject:Lcom/ss/ttvideoengine/database/KVDBManager;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/database/KVDBManager;->isCreateDBSuccess()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p1

    .line 17104969
    if-nez p1, :cond_58

    .line 17104970
    .line 17104971
    iget-object p1, v1, Lcom/ss/ttvideoengine/download/Downloader;->mHandler:Landroid/os/Handler;

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_57

    .line 17104974
    .line 17104975
    const/4 v0, 0x5

    .line 17104976
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-void

    .line 17104984
    :cond_58
    const-string p1, "[downloader] open db success"

    .line 17104985
    .line 17104986
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/download/Downloader;->_loadAllTasks()Ljava/util/ArrayList;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    iput-object p1, v1, Lcom/ss/ttvideoengine/download/Downloader;->temLoadedTasks:Ljava/util/ArrayList;

    .line 17104994
    .line 17104995
    iget-object p1, v1, Lcom/ss/ttvideoengine/download/Downloader;->mHandler:Landroid/os/Handler;

    .line 17104996
    .line 17104997
    if-eqz p1, :cond_74

    .line 17104998
    .line 17104999
    const/4 v0, 0x4

    .line 17105000
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v0

    .line 17105004
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_6f
    .catchall {:try_start_8 .. :try_end_6f} :catchall_70

    .line 17105005
    .line 17105006
    .line 17105007
    goto :goto_74

    .line 17105008
    :catchall_70
    move-exception p1

    .line 17105009
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    :goto_74
    return-void
.end method


