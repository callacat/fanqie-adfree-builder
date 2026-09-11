## classes9/com/huawei/hms/opendevice/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/huawei/hms/opendevice/g;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/opendevice/g;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/huawei/hms/opendevice/g$a;->c:Lcom/huawei/hms/opendevice/g;

    .line 50462722
    iput-object p2, p0, Lcom/huawei/hms/opendevice/g$a;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/huawei/hms/opendevice/g$a;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/opendevice/g;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/huawei/hms/opendevice/g$a;->c:Lcom/huawei/hms/opendevice/g;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/huawei/hms/opendevice/g$a;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/huawei/hms/opendevice/g$a;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/huawei/hms/opendevice/g$a;->c:Lcom/huawei/hms/opendevice/g;

    .line 262146
    invoke-static {v0}, Lcom/huawei/hms/opendevice/g;->a(Lcom/huawei/hms/opendevice/g;)Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lcom/huawei/hms/opendevice/g$a;->a:Ljava/lang/String;

    .line 262156
    invoke-virtual {v0, v1}, Lcom/huawei/hms/opendevice/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lcom/huawei/hms/opendevice/g$a;->b:Ljava/lang/String;

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_30

    .line 262168
    const-string v0, "HmsInstanceId"

    .line 262170
    const-string v1, "receive a new token, refresh the local token"

    .line 262172
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    iget-object v0, p0, Lcom/huawei/hms/opendevice/g$a;->c:Lcom/huawei/hms/opendevice/g;

    .line 262177
    invoke-static {v0}, Lcom/huawei/hms/opendevice/g;->a(Lcom/huawei/hms/opendevice/g;)Landroid/content/Context;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 262184
    move-result-object v0

    .line 262185
    iget-object v1, p0, Lcom/huawei/hms/opendevice/g$a;->a:Ljava/lang/String;

    .line 262187
    iget-object v2, p0, Lcom/huawei/hms/opendevice/g$a;->b:Ljava/lang/String;

    .line 262189
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/opendevice/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/opendevice/g$a;->c:Lcom/huawei/hms/opendevice/g;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/huawei/hms/opendevice/g;->a(Lcom/huawei/hms/opendevice/g;)Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lcom/huawei/hms/opendevice/g$a;->a:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Lcom/huawei/hms/opendevice/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lcom/huawei/hms/opendevice/g$a;->b:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_30

    .line 262167
    .line 262168
    const-string v0, "HmsInstanceId"

    .line 262169
    .line 262170
    const-string v1, "receive a new token, refresh the local token"

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/huawei/hms/opendevice/g$a;->c:Lcom/huawei/hms/opendevice/g;

    .line 262176
    .line 262177
    invoke-static {v0}, Lcom/huawei/hms/opendevice/g;->a(Lcom/huawei/hms/opendevice/g;)Landroid/content/Context;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    iget-object v1, p0, Lcom/huawei/hms/opendevice/g$a;->a:Ljava/lang/String;

    .line 262186
    .line 262187
    iget-object v2, p0, Lcom/huawei/hms/opendevice/g$a;->b:Ljava/lang/String;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/opendevice/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


