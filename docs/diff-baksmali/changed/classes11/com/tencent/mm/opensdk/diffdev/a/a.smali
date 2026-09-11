## classes11/com/tencent/mm/opensdk/diffdev/a/a.smali
# added=0 removed=0 changed=2

.method public auth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)Z
[MOD-CHANGED]
.method public auth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)Z
.registers 18
move-object v0, p0
move-object v2, p1
move-object/from16 v1, p6
new-instance v3, Ljava/lang/StringBuilder;
const-string/jumbo v4, "start auth, appId = "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
const-string v4, "MicroMsg.SDK.DiffDevOAuth"
invoke-static {v4, v3}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
const/4 v8, 0x1
const/4 v9, 0x0
if-eqz v2, :cond_69
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result v3
if-lez v3, :cond_69
if-eqz p2, :cond_69
invoke-virtual {p2}, Ljava/lang/String;->length()I
move-result v3
if-gtz v3, :cond_2b
goto :goto_69
:cond_2b
iget-object v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->a:Landroid/os/Handler;
if-nez v3, :cond_3a
new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
move-result-object v5
invoke-direct {v3, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V
iput-object v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->a:Landroid/os/Handler;
:cond_3a
iget-object v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;
invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
move-result v3
if-nez v3, :cond_47
iget-object v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;
invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
:cond_47
iget-object v1, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Lcom/tencent/mm/opensdk/diffdev/a/b;
if-eqz v1, :cond_51
const-string v1, "auth, already running, no need to start auth again"
invoke-static {v4, v1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
return v8
:cond_51
new-instance v10, Lcom/tencent/mm/opensdk/diffdev/a/b;
iget-object v7, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->d:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;
move-object v1, v10
move-object v2, p1
move-object v3, p2
move-object v4, p3
move-object v5, p4
move-object/from16 v6, p5
invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/opensdk/diffdev/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V
iput-object v10, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Lcom/tencent/mm/opensdk/diffdev/a/b;
sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;
new-array v2, v9, [Ljava/lang/Void;
invoke-virtual {v10, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
return v8
:cond_69
:goto_69
const/4 v1, 0x2
new-array v1, v1, [Ljava/lang/Object;
aput-object v2, v1, v9
aput-object p2, v1, v8
const-string v2, "auth fail, invalid argument, appId = %s, scope = %s"
invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
invoke-static {v4, v1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
return v9
.end method
[INNER-ORIGINAL]
.method public auth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)Z
.registers 18
move-object v0, p0
move-object v2, p1
move-object/from16 v1, p6
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "start auth, appId = "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
const-string v4, "MicroMsg.SDK.DiffDevOAuth"
invoke-static {v4, v3}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
const/4 v8, 0x1
const/4 v9, 0x0
if-eqz v2, :cond_68
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result v3
if-lez v3, :cond_68
if-eqz p2, :cond_68
invoke-virtual {p2}, Ljava/lang/String;->length()I
move-result v3
if-gtz v3, :cond_2a
goto :goto_68
:cond_2a
iget-object v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->a:Landroid/os/Handler;
if-nez v3, :cond_39
new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
move-result-object v5
invoke-direct {v3, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V
iput-object v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->a:Landroid/os/Handler;
:cond_39
iget-object v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;
invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
move-result v3
if-nez v3, :cond_46
iget-object v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;
invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
:cond_46
iget-object v1, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Lcom/tencent/mm/opensdk/diffdev/a/b;
if-eqz v1, :cond_50
const-string v1, "auth, already running, no need to start auth again"
invoke-static {v4, v1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
return v8
:cond_50
new-instance v10, Lcom/tencent/mm/opensdk/diffdev/a/b;
iget-object v7, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->d:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;
move-object v1, v10
move-object v2, p1
move-object v3, p2
move-object v4, p3
move-object v5, p4
move-object/from16 v6, p5
invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/opensdk/diffdev/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V
iput-object v10, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Lcom/tencent/mm/opensdk/diffdev/a/b;
sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;
new-array v2, v9, [Ljava/lang/Void;
invoke-virtual {v10, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
return v8
:cond_68
:goto_68
const/4 v1, 0x2
new-array v1, v1, [Ljava/lang/Object;
aput-object v2, v1, v9
aput-object p2, v1, v8
const-string v2, "auth fail, invalid argument, appId = %s, scope = %s"
invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
invoke-static {v4, v1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
return v9
.end method

.method public stopAuth()Z
[MOD-CHANGED]
.method public stopAuth()Z
.registers 5
const-string/jumbo v0, "stopAuth"
const-string v1, "MicroMsg.SDK.DiffDevOAuth"
invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
:try_start_8
iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Lcom/tencent/mm/opensdk/diffdev/a/b;
if-nez v0, :cond_e
const/4 v0, 0x1
goto :goto_2b
:cond_e
invoke-virtual {v0}, Lcom/tencent/mm/opensdk/diffdev/a/b;->a()Z
move-result v0
:try_end_12
.catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_13
goto :goto_2b
:catch_13
move-exception v0
new-instance v2, Ljava/lang/StringBuilder;
const-string/jumbo v3, "stopAuth fail, ex = "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object v0
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, 0x0
:goto_2b
const/4 v1, 0x0
iput-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Lcom/tencent/mm/opensdk/diffdev/a/b;
return v0
.end method
[INNER-ORIGINAL]
.method public stopAuth()Z
.registers 5
const-string v0, "stopAuth"
const-string v1, "MicroMsg.SDK.DiffDevOAuth"
invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
:try_start_7
iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Lcom/tencent/mm/opensdk/diffdev/a/b;
if-nez v0, :cond_d
const/4 v0, 0x1
goto :goto_29
:cond_d
invoke-virtual {v0}, Lcom/tencent/mm/opensdk/diffdev/a/b;->a()Z
move-result v0
:try_end_11
.catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_12
goto :goto_29
:catch_12
move-exception v0
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "stopAuth fail, ex = "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object v0
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, 0x0
:goto_29
const/4 v1, 0x0
iput-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Lcom/tencent/mm/opensdk/diffdev/a/b;
return v0
.end method

