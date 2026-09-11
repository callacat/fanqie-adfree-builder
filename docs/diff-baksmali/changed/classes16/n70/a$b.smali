## classes16/n70/a$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ln70/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ln70/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln70/a$b;->a:Ln70/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln70/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln70/a$b;->a:Ln70/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final binderDied()V
[MOD-CHANGED]
.method public final binderDied()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Ln70/a$b;->isBindEnable()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x1

    .line 262150
    const-string v3, "IPC_BdpIPC"

    .line 262152
    if-eqz v0, :cond_1d

    .line 262154
    new-array v0, v2, [Ljava/lang/Object;

    .line 262156
    const-string v2, "MainBdpIpc.binderDied, main process exist, try to rebind"

    .line 262158
    aput-object v2, v0, v1

    .line 262160
    invoke-static {v3, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    iget-object v0, p0, Ln70/a$b;->a:Ln70/a;

    .line 262165
    invoke-virtual {v0}, Ln70/a;->getMainBdpIPC()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;->bind()V

    .line 262172
    goto :goto_26

    .line 262173
    :cond_1d
    new-array v0, v2, [Ljava/lang/Object;

    .line 262175
    const-string v2, "MainBdpIpc.binderDied, main process not exist, not rebind"

    .line 262177
    aput-object v2, v0, v1

    .line 262179
    invoke-static {v3, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final binderDied()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Ln70/a$b;->isBindEnable()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x1

    .line 262150
    const-string v3, "IPC_BdpIPC"

    .line 262151
    .line 262152
    if-eqz v0, :cond_1d

    .line 262153
    .line 262154
    new-array v0, v2, [Ljava/lang/Object;

    .line 262155
    .line 262156
    const-string v2, "MainBdpIpc.binderDied, main process exist, try to rebind"

    .line 262157
    .line 262158
    aput-object v2, v0, v1

    .line 262159
    .line 262160
    invoke-static {v3, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Ln70/a$b;->a:Ln70/a;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ln70/a;->getMainBdpIPC()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;->bind()V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_26

    .line 262173
    :cond_1d
    new-array v0, v2, [Ljava/lang/Object;

    .line 262174
    .line 262175
    const-string v2, "MainBdpIpc.binderDied, main process not exist, not rebind"

    .line 262176
    .line 262177
    aput-object v2, v0, v1

    .line 262178
    .line 262179
    invoke-static {v3, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-void
.end method


.method public final isBindEnable()Z
[MOD-CHANGED]
.method public final isBindEnable()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {v0, v1}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->checkProcessExist(Landroid/content/Context;Ljava/lang/String;)Z

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBindEnable()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {v0, v1}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->checkProcessExist(Landroid/content/Context;Ljava/lang/String;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public final onBind(Z)V
[MOD-CHANGED]
.method public final onBind(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    new-instance p1, Ln70/a$b$a;

    .line 16908292
    invoke-direct {p1, p0}, Ln70/a$b$a;-><init>(Ln70/a$b;)V

    .line 16908295
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Ljava/lang/Runnable;)I

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    new-instance p1, Ln70/a$b$a;

    .line 16908291
    .line 16908292
    invoke-direct {p1, p0}, Ln70/a$b$a;-><init>(Ln70/a$b;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Ljava/lang/Runnable;)I

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final onRemoteCallException(ZLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onRemoteCallException(ZLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67239936
    if-nez p1, :cond_e

    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    const/4 v1, 0x0

    .line 67239940
    const-string v2, "BdpIpcService_onRemoteCallException"

    .line 67239942
    const/4 v6, 0x0

    .line 67239943
    const/4 v7, 0x0

    .line 67239944
    move-object v3, p3

    .line 67239945
    move-object v4, p4

    .line 67239946
    move-object v5, p2

    .line 67239947
    invoke-static/range {v0 .. v7}, Lcom/bytedance/bdp/appbase/base/monitor/BdpExceptionMonitor;->reportIPCCustomException(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67239950
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRemoteCallException(ZLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67239936
    if-nez p1, :cond_e

    .line 67239937
    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    const/4 v1, 0x0

    .line 67239940
    const-string v2, "BdpIpcService_onRemoteCallException"

    .line 67239941
    .line 67239942
    const/4 v6, 0x0

    .line 67239943
    const/4 v7, 0x0

    .line 67239944
    move-object v3, p3

    .line 67239945
    move-object v4, p4

    .line 67239946
    move-object v5, p2

    .line 67239947
    invoke-static/range {v0 .. v7}, Lcom/bytedance/bdp/appbase/base/monitor/BdpExceptionMonitor;->reportIPCCustomException(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67239948
    .line 67239949
    .line 67239950
    :cond_e
    return-void
.end method


.method public final onUnBind()V
[MOD-CHANGED]
.method public final onUnBind()V
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    const/4 v0, 0x1

    .line 196613
    new-array v0, v0, [Ljava/lang/Object;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    const-string v2, "onUnBind"

    .line 196618
    aput-object v2, v0, v1

    .line 196620
    const-string v1, "BdpIPC"

    .line 196622
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUnBind()V
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    new-array v0, v0, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    const-string v2, "onUnBind"

    .line 196617
    .line 196618
    aput-object v2, v0, v1

    .line 196619
    .line 196620
    const-string v1, "BdpIPC"

    .line 196621
    .line 196622
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


