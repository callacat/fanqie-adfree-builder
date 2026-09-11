## classes/com/alipay/sdk/app/PayTask$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/alipay/sdk/app/PayTask;Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/alipay/sdk/app/PayTask;Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask$a;->d:Lcom/alipay/sdk/app/PayTask;

    .line 67239938
    iput-object p2, p0, Lcom/alipay/sdk/app/PayTask$a;->a:Ljava/lang/String;

    .line 67239940
    iput-boolean p3, p0, Lcom/alipay/sdk/app/PayTask$a;->b:Z

    .line 67239942
    iput-object p4, p0, Lcom/alipay/sdk/app/PayTask$a;->c:Lcom/alipay/sdk/app/H5PayCallback;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/alipay/sdk/app/PayTask;Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask$a;->d:Lcom/alipay/sdk/app/PayTask;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/alipay/sdk/app/PayTask$a;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lcom/alipay/sdk/app/PayTask$a;->b:Z

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/alipay/sdk/app/PayTask$a;->c:Lcom/alipay/sdk/app/H5PayCallback;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lk7/a;

    .line 262146
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask$a;->d:Lcom/alipay/sdk/app/PayTask;

    .line 262148
    invoke-static {v1}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/app/PayTask;)Landroid/app/Activity;

    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask$a;->a:Ljava/lang/String;

    .line 262154
    const-string v3, "payInterceptorWithUrl"

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lk7/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 262159
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask$a;->d:Lcom/alipay/sdk/app/PayTask;

    .line 262161
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask$a;->a:Ljava/lang/String;

    .line 262163
    iget-boolean v3, p0, Lcom/alipay/sdk/app/PayTask$a;->b:Z

    .line 262165
    invoke-virtual {v1, v0, v2, v3}, Lcom/alipay/sdk/app/PayTask;->h5Pay(Lk7/a;Ljava/lang/String;Z)Lr7/a;

    .line 262168
    move-result-object v0

    .line 262169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262171
    const-string v2, "inc finished: "

    .line 262173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    iget-object v2, v0, Lr7/a;->a:Ljava/lang/String;

    .line 262178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    const-string v2, "mspl"

    .line 262187
    invoke-static {v2, v1}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask$a;->c:Lcom/alipay/sdk/app/H5PayCallback;

    .line 262192
    invoke-interface {v1, v0}, Lcom/alipay/sdk/app/H5PayCallback;->onPayResult(Lr7/a;)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lk7/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask$a;->d:Lcom/alipay/sdk/app/PayTask;

    .line 262147
    .line 262148
    invoke-static {v1}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/app/PayTask;)Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask$a;->a:Ljava/lang/String;

    .line 262153
    .line 262154
    const-string v3, "payInterceptorWithUrl"

    .line 262155
    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lk7/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask$a;->d:Lcom/alipay/sdk/app/PayTask;

    .line 262160
    .line 262161
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask$a;->a:Ljava/lang/String;

    .line 262162
    .line 262163
    iget-boolean v3, p0, Lcom/alipay/sdk/app/PayTask$a;->b:Z

    .line 262164
    .line 262165
    invoke-virtual {v1, v0, v2, v3}, Lcom/alipay/sdk/app/PayTask;->h5Pay(Lk7/a;Ljava/lang/String;Z)Lr7/a;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    const-string v2, "inc finished: "

    .line 262172
    .line 262173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v2, v0, Lr7/a;->a:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    const-string v2, "mspl"

    .line 262186
    .line 262187
    invoke-static {v2, v1}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask$a;->c:Lcom/alipay/sdk/app/H5PayCallback;

    .line 262191
    .line 262192
    invoke-interface {v1, v0}, Lcom/alipay/sdk/app/H5PayCallback;->onPayResult(Lr7/a;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


