## classes11/com/vivo/push/sdk/service/CommandClientService$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/sdk/service/CommandClientService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/sdk/service/CommandClientService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vivo/push/sdk/service/CommandClientService$2;->this$0:Lcom/vivo/push/sdk/service/CommandClientService;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/sdk/service/CommandClientService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vivo/push/sdk/service/CommandClientService$2;->this$0:Lcom/vivo/push/sdk/service/CommandClientService;

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
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->W0()Z

    .line 262158
    move-result v0

    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262161
    const-string v2, "killSmpAfterVvPush:"

    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    const-string v2, "CommandClientService"

    .line 262175
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    if-eqz v0, :cond_32

    .line 262180
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 262183
    move-result-object v0

    .line 262184
    new-instance v1, Lcom/vivo/push/sdk/service/CommandClientService$2$1;

    .line 262186
    invoke-direct {v1, p0}, Lcom/vivo/push/sdk/service/CommandClientService$2$1;-><init>(Lcom/vivo/push/sdk/service/CommandClientService$2;)V

    .line 262189
    const-wide/16 v2, 0x2710

    .line 262191
    invoke-virtual {v0, v2, v3, v1}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->W0()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    const-string v2, "killSmpAfterVvPush:"

    .line 262162
    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const-string v2, "CommandClientService"

    .line 262174
    .line 262175
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    if-eqz v0, :cond_32

    .line 262179
    .line 262180
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    new-instance v1, Lcom/vivo/push/sdk/service/CommandClientService$2$1;

    .line 262185
    .line 262186
    invoke-direct {v1, p0}, Lcom/vivo/push/sdk/service/CommandClientService$2$1;-><init>(Lcom/vivo/push/sdk/service/CommandClientService$2;)V

    .line 262187
    .line 262188
    .line 262189
    const-wide/16 v2, 0x2710

    .line 262190
    .line 262191
    invoke-virtual {v0, v2, v3, v1}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


