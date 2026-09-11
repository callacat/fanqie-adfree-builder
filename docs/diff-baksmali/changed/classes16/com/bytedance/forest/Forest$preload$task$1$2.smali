## classes16/com/bytedance/forest/Forest$preload$task$1$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/Forest$preload$task$1$2;->invoke()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/Forest$preload$task$1$2;->invoke()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final invoke()Ljava/lang/String;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "Url:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/forest/Forest$preload$task$1$2;->this$0:Lcom/bytedance/forest/Forest$preload$task$1;

    .line 262153
    iget-object v1, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$url:Ljava/lang/String;

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, " not need sub-resources preload, withSubResources="

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget-object v1, p0, Lcom/bytedance/forest/Forest$preload$task$1$2;->this$0:Lcom/bytedance/forest/Forest$preload$task$1;

    .line 262165
    iget-boolean v1, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$withSubResources:Z

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262170
    const-string v1, ", disableOffline="

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    iget-object v1, p0, Lcom/bytedance/forest/Forest$preload$task$1$2;->this$0:Lcom/bytedance/forest/Forest$preload$task$1;

    .line 262177
    iget-object v1, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$params:Lcom/bytedance/forest/model/RequestParams;

    .line 262179
    invoke-virtual {v1}, Lcom/bytedance/forest/model/RequestParams;->getDisableOffline()Z

    .line 262182
    move-result v1

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "Url:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/forest/Forest$preload$task$1$2;->this$0:Lcom/bytedance/forest/Forest$preload$task$1;

    .line 262152
    .line 262153
    iget-object v1, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$url:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, " not need sub-resources preload, withSubResources="

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/bytedance/forest/Forest$preload$task$1$2;->this$0:Lcom/bytedance/forest/Forest$preload$task$1;

    .line 262164
    .line 262165
    iget-boolean v1, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$withSubResources:Z

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, ", disableOffline="

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/bytedance/forest/Forest$preload$task$1$2;->this$0:Lcom/bytedance/forest/Forest$preload$task$1;

    .line 262176
    .line 262177
    iget-object v1, v1, Lcom/bytedance/forest/Forest$preload$task$1;->$params:Lcom/bytedance/forest/model/RequestParams;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Lcom/bytedance/forest/model/RequestParams;->getDisableOffline()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method


