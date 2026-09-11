## classes10/com/ss/android/downloadlib/addownload/model/ModelManager$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/model/ModelManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/model/ModelManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/model/ModelManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 262146
    iget-boolean v0, v0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->init:Z

    .line 262148
    if-nez v0, :cond_28

    .line 262150
    const-class v0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 262152
    monitor-enter v0

    .line 262153
    :try_start_9
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 262155
    iget-boolean v1, v1, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->init:Z

    .line 262157
    if-nez v1, :cond_23

    .line 262159
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 262161
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->nativeModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getAllNativeDownloadModels()Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 262174
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 262176
    const/4 v2, 0x1

    .line 262177
    iput-boolean v2, v1, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->init:Z

    .line 262179
    :cond_23
    monitor-exit v0

    .line 262180
    goto :goto_28

    .line 262181
    :catchall_25
    move-exception v1

    .line 262182
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_9 .. :try_end_27} :catchall_25

    .line 262183
    throw v1

    .line 262184
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->init:Z

    .line 262147
    .line 262148
    if-nez v0, :cond_28

    .line 262149
    .line 262150
    const-class v0, Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 262151
    .line 262152
    monitor-enter v0

    .line 262153
    :try_start_9
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 262154
    .line 262155
    iget-boolean v1, v1, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->init:Z

    .line 262156
    .line 262157
    if-nez v1, :cond_23

    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 262160
    .line 262161
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->nativeModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262162
    .line 262163
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getAllNativeDownloadModels()Ljava/util/concurrent/ConcurrentHashMap;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/ModelManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 262175
    .line 262176
    const/4 v2, 0x1

    .line 262177
    iput-boolean v2, v1, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->init:Z

    .line 262178
    .line 262179
    :cond_23
    monitor-exit v0

    .line 262180
    goto :goto_28

    .line 262181
    :catchall_25
    move-exception v1

    .line 262182
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_9 .. :try_end_27} :catchall_25

    .line 262183
    throw v1

    .line 262184
    :cond_28
    :goto_28
    return-void
.end method


