## classes17/com/bytedance/iesgurd/request/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "update request retry start"

    .line 262146
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 262149
    new-instance v0, Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 262151
    iget-object v1, p0, Lcom/bytedance/iesgurd/request/h;->a:Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 262153
    iget-object v2, v1, Lcom/bytedance/iesgurd/request/UpdateRequest;->l:Lcom/bytedance/iesgurd/model/RequestBodyUpdate;

    .line 262155
    iget-object v1, v1, Lcom/bytedance/iesgurd/request/UpdateRequest;->m:Las0/k;

    .line 262157
    invoke-direct {v0, v2, v1}, Lcom/bytedance/iesgurd/request/UpdateRequest;-><init>(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;Las0/k;)V

    .line 262160
    const/4 v1, 0x1

    .line 262161
    iput-boolean v1, v0, Lcom/bytedance/iesgurd/request/UpdateRequest;->b:Z

    .line 262163
    iget-object v2, p0, Lcom/bytedance/iesgurd/request/h;->a:Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 262165
    iget-object v3, v2, Lcom/bytedance/iesgurd/request/UpdateRequest;->c:Ljava/lang/String;

    .line 262167
    iput-object v3, v0, Lcom/bytedance/iesgurd/request/UpdateRequest;->c:Ljava/lang/String;

    .line 262169
    iget-object v2, v2, Lcom/bytedance/iesgurd/request/UpdateRequest;->l:Lcom/bytedance/iesgurd/model/RequestBodyUpdate;

    .line 262171
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/model/RequestBodyBase;->getReqInfo()Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v2, v1}, Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;->setRetry(Z)V

    .line 262178
    iget-object v1, p0, Lcom/bytedance/iesgurd/request/h;->a:Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 262180
    iget-object v1, v1, Lcom/bytedance/iesgurd/request/UpdateRequest;->a:Ljava/lang/String;

    .line 262182
    if-eqz v1, :cond_2a

    .line 262184
    iput-object v1, v0, Lcom/bytedance/iesgurd/request/UpdateRequest;->a:Ljava/lang/String;

    .line 262186
    :cond_2a
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/request/UpdateRequest;->c()V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "update request retry start"

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/iesgurd/request/h;->a:Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 262152
    .line 262153
    iget-object v2, v1, Lcom/bytedance/iesgurd/request/UpdateRequest;->l:Lcom/bytedance/iesgurd/model/RequestBodyUpdate;

    .line 262154
    .line 262155
    iget-object v1, v1, Lcom/bytedance/iesgurd/request/UpdateRequest;->m:Las0/k;

    .line 262156
    .line 262157
    invoke-direct {v0, v2, v1}, Lcom/bytedance/iesgurd/request/UpdateRequest;-><init>(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;Las0/k;)V

    .line 262158
    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    iput-boolean v1, v0, Lcom/bytedance/iesgurd/request/UpdateRequest;->b:Z

    .line 262162
    .line 262163
    iget-object v2, p0, Lcom/bytedance/iesgurd/request/h;->a:Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 262164
    .line 262165
    iget-object v3, v2, Lcom/bytedance/iesgurd/request/UpdateRequest;->c:Ljava/lang/String;

    .line 262166
    .line 262167
    iput-object v3, v0, Lcom/bytedance/iesgurd/request/UpdateRequest;->c:Ljava/lang/String;

    .line 262168
    .line 262169
    iget-object v2, v2, Lcom/bytedance/iesgurd/request/UpdateRequest;->l:Lcom/bytedance/iesgurd/model/RequestBodyUpdate;

    .line 262170
    .line 262171
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/model/RequestBodyBase;->getReqInfo()Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v2, v1}, Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;->setRetry(Z)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/bytedance/iesgurd/request/h;->a:Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 262179
    .line 262180
    iget-object v1, v1, Lcom/bytedance/iesgurd/request/UpdateRequest;->a:Ljava/lang/String;

    .line 262181
    .line 262182
    if-eqz v1, :cond_2a

    .line 262183
    .line 262184
    iput-object v1, v0, Lcom/bytedance/iesgurd/request/UpdateRequest;->a:Ljava/lang/String;

    .line 262185
    .line 262186
    :cond_2a
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/request/UpdateRequest;->c()V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


