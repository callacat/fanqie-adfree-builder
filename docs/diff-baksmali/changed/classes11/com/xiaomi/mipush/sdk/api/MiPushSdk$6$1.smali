## classes11/com/xiaomi/mipush/sdk/api/MiPushSdk$6$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6$1;->call()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6$1;->call()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public call()Ljava/lang/String;
[MOD-CHANGED]
.method public call()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    move-result v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-nez v0, :cond_1f

    .line 262159
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;

    .line 262161
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 262163
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 262165
    const-string/jumbo v3, "unregister is not success"

    .line 262167
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262170
    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V

    .line 262173
    goto :goto_26

    .line 262174
    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;

    .line 262176
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 262178
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setResult(Ljava/lang/Object;)V

    .line 262181
    :goto_26
    return-object v1
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-nez v0, :cond_1e

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 262162
    .line 262163
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 262164
    .line 262165
    const-string v3, "unregister is not success"

    .line 262166
    .line 262167
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setException(Ljava/lang/Exception;)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_25

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6$1;->this$1:Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/api/MiPushSdk$6;->val$task:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setResult(Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    return-object v1
.end method


