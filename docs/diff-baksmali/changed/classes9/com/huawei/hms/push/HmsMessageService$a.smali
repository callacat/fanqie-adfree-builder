## classes9/com/huawei/hms/push/HmsMessageService$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/huawei/hms/push/HmsMessageService;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/push/HmsMessageService;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/huawei/hms/push/HmsMessageService$a;->c:Lcom/huawei/hms/push/HmsMessageService;

    .line 50462722
    iput-object p2, p0, Lcom/huawei/hms/push/HmsMessageService$a;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/huawei/hms/push/HmsMessageService$a;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/push/HmsMessageService;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/huawei/hms/push/HmsMessageService$a;->c:Lcom/huawei/hms/push/HmsMessageService;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/huawei/hms/push/HmsMessageService$a;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/huawei/hms/push/HmsMessageService$a;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessageService$a;->c:Lcom/huawei/hms/push/HmsMessageService;

    .line 262146
    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessageService$a;->a:Ljava/lang/String;

    .line 262152
    invoke-static {v0, v1}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessageService$a;->b:Ljava/lang/String;

    .line 262158
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262161
    move-result v1

    .line 262162
    if-nez v1, :cond_22

    .line 262164
    const-string v1, "HmsMessageService"

    .line 262166
    const-string v2, "receive a new token, refresh the local token"

    .line 262168
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessageService$a;->a:Ljava/lang/String;

    .line 262173
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessageService$a;->b:Ljava/lang/String;

    .line 262175
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/aaid/utils/BaseUtils;->saveToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessageService$a;->c:Lcom/huawei/hms/push/HmsMessageService;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessageService$a;->a:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessageService$a;->b:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-nez v1, :cond_22

    .line 262163
    .line 262164
    const-string v1, "HmsMessageService"

    .line 262165
    .line 262166
    const-string v2, "receive a new token, refresh the local token"

    .line 262167
    .line 262168
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessageService$a;->a:Ljava/lang/String;

    .line 262172
    .line 262173
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessageService$a;->b:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/aaid/utils/BaseUtils;->saveToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


