## classes9/com/huawei/hms/adapter/BaseAdapter$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/huawei/hms/adapter/BaseAdapter;Lcom/huawei/hms/adapter/CoreBaseResponse;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/adapter/BaseAdapter;Lcom/huawei/hms/adapter/CoreBaseResponse;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33619970
    iput-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->a:Lcom/huawei/hms/adapter/CoreBaseResponse;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/adapter/BaseAdapter;Lcom/huawei/hms/adapter/CoreBaseResponse;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->a:Lcom/huawei/hms/adapter/CoreBaseResponse;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "postResolutionTimeoutHandle handle"

    .line 262146
    const-string v1, "BaseAdapter"

    .line 262148
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getSystemNotifier()Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    .line 262154
    move-result-object v0

    .line 262155
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 262157
    invoke-static {v2}, Lcom/huawei/hms/adapter/BaseAdapter;->b(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 262160
    move-result-object v2

    .line 262161
    invoke-interface {v0, v2}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->unRegisterObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V

    .line 262164
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;

    .line 262167
    move-result-object v0

    .line 262168
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 262170
    invoke-static {v2}, Lcom/huawei/hms/adapter/BaseAdapter;->c(Lcom/huawei/hms/adapter/BaseAdapter;)Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v0, v2}, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->removeValueOnly(Ljava/lang/String;)V

    .line 262177
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 262179
    invoke-static {v0}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 262182
    move-result-object v0

    .line 262183
    if-nez v0, :cond_2f

    .line 262185
    const-string v0, "timeoutRunnable callBack is null"

    .line 262187
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    return-void

    .line 262191
    :cond_2f
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 262193
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->a:Lcom/huawei/hms/adapter/CoreBaseResponse;

    .line 262195
    invoke-static {v1, v0, v2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "postResolutionTimeoutHandle handle"

    .line 262145
    .line 262146
    const-string v1, "BaseAdapter"

    .line 262147
    .line 262148
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getSystemNotifier()Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 262156
    .line 262157
    invoke-static {v2}, Lcom/huawei/hms/adapter/BaseAdapter;->b(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    invoke-interface {v0, v2}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->unRegisterObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 262169
    .line 262170
    invoke-static {v2}, Lcom/huawei/hms/adapter/BaseAdapter;->c(Lcom/huawei/hms/adapter/BaseAdapter;)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v0, v2}, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->removeValueOnly(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 262178
    .line 262179
    invoke-static {v0}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    if-nez v0, :cond_2f

    .line 262184
    .line 262185
    const-string v0, "timeoutRunnable callBack is null"

    .line 262186
    .line 262187
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    return-void

    .line 262191
    :cond_2f
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 262192
    .line 262193
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->a:Lcom/huawei/hms/adapter/CoreBaseResponse;

    .line 262194
    .line 262195
    invoke-static {v1, v0, v2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


