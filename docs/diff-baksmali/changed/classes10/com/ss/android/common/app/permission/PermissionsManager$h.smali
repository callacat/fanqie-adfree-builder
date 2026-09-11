## classes10/com/ss/android/common/app/permission/PermissionsManager$h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/common/app/permission/PermissionsManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/common/app/permission/PermissionsManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager$h;->h:Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/common/app/permission/PermissionsManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager$h;->h:Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, [Ljava/lang/Void;

    .line 17039362
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager$h;->h:Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 17039364
    iget-object p1, p1, Lcom/ss/android/common/app/permission/PermissionsManager;->mPermissionRecords:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039366
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 17039369
    move-result p1

    .line 17039370
    if-nez p1, :cond_27

    .line 17039372
    iget-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager$h;->h:Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 17039374
    iget-object p1, p1, Lcom/ss/android/common/app/permission/PermissionsManager;->mPermissionRecords:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039376
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lorg/json/JSONObject;

    .line 17039382
    if-eqz p1, :cond_2

    .line 17039384
    const-string v0, "extra"

    .line 17039386
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lorg/json/JSONObject;

    .line 17039392
    const-string v1, "request_permission"

    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039398
    goto :goto_2

    .line 17039399
    :cond_27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, [Ljava/lang/Void;

    .line 17039361
    .line 17039362
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager$h;->h:Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/ss/android/common/app/permission/PermissionsManager;->mPermissionRecords:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-nez p1, :cond_27

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager$h;->h:Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/ss/android/common/app/permission/PermissionsManager;->mPermissionRecords:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_2

    .line 17039383
    .line 17039384
    const-string v0, "extra"

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    const-string v1, "request_permission"

    .line 17039393
    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_2

    .line 17039399
    :cond_27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039400
    .line 17039401
    return-object p1
.end method


.method public final onPostExecute(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_10

    .line 16973832
    iget-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager$h;->h:Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 16973834
    iget-object p1, p1, Lcom/ss/android/common/app/permission/PermissionsManager;->mReportPermissionCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_10

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager$h;->h:Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/ss/android/common/app/permission/PermissionsManager;->mReportPermissionCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


