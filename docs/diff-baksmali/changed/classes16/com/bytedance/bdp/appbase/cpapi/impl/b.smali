## classes16/com/bytedance/bdp/appbase/cpapi/impl/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/b;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->noPreHandle(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_31

    .line 262156
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/b;->b:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;

    .line 262158
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/b;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 262160
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/b;->c:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;

    .line 262162
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->triggerPreHandleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_31

    .line 262168
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/b;->d:Lcom/bytedance/bdp/appbase/cpapi/impl/a;

    .line 262170
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/cpapi/impl/a;->b:Ljava/lang/String;

    .line 262172
    const/4 v1, 0x2

    .line 262173
    new-array v1, v1, [Ljava/lang/Object;

    .line 262175
    const/4 v2, 0x0

    .line 262176
    const-string v3, "preHandled apiName:"

    .line 262178
    aput-object v3, v1, v2

    .line 262180
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/b;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 262182
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 262185
    move-result-object v2

    .line 262186
    const/4 v3, 0x1

    .line 262187
    aput-object v2, v1, v3

    .line 262189
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    return-void

    .line 262193
    :cond_31
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/b;->c:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;

    .line 262195
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/b;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 262197
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->handleApiInvoke(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/b;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb;->noPreHandle(Ljava/lang/String;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_31

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/b;->b:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/b;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/b;->c:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;

    .line 262161
    .line 262162
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->triggerPreHandleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_31

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/b;->d:Lcom/bytedance/bdp/appbase/cpapi/impl/a;

    .line 262169
    .line 262170
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/cpapi/impl/a;->b:Ljava/lang/String;

    .line 262171
    .line 262172
    const/4 v1, 0x2

    .line 262173
    new-array v1, v1, [Ljava/lang/Object;

    .line 262174
    .line 262175
    const/4 v2, 0x0

    .line 262176
    const-string v3, "preHandled apiName:"

    .line 262177
    .line 262178
    aput-object v3, v1, v2

    .line 262179
    .line 262180
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/b;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 262181
    .line 262182
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    const/4 v3, 0x1

    .line 262187
    aput-object v2, v1, v3

    .line 262188
    .line 262189
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    return-void

    .line 262193
    :cond_31
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/b;->c:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;

    .line 262194
    .line 262195
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/b;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->handleApiInvoke(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


