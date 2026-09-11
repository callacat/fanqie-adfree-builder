## classes16/com/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1$onUpdateSuccess$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1$onUpdateSuccess$1;->invoke()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1$onUpdateSuccess$1;->invoke()Ljava/lang/String;

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
    const-string v1, "onUpdateSuccess with accessKey="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1$onUpdateSuccess$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1;

    .line 262153
    iget-object v1, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;

    .line 262155
    iget-object v1, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$loaderConfig:Lcom/bytedance/forest/model/GeckoConfig;

    .line 262157
    invoke-virtual {v1}, Lcom/bytedance/forest/model/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    const-string v1, ", channel="

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1$onUpdateSuccess$1;->$channel:Ljava/lang/String;

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    const-string v1, ",bundle="

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1$onUpdateSuccess$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1;

    .line 262181
    iget-object v1, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;

    .line 262183
    iget-object v1, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$bundle:Ljava/lang/String;

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
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
    const-string v1, "onUpdateSuccess with accessKey="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1$onUpdateSuccess$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1;

    .line 262152
    .line 262153
    iget-object v1, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;

    .line 262154
    .line 262155
    iget-object v1, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$loaderConfig:Lcom/bytedance/forest/model/GeckoConfig;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Lcom/bytedance/forest/model/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    const-string v1, ", channel="

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1$onUpdateSuccess$1;->$channel:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const-string v1, ",bundle="

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1$onUpdateSuccess$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1;

    .line 262180
    .line 262181
    iget-object v1, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4$1;->this$0:Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;

    .line 262182
    .line 262183
    iget-object v1, v1, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher$fetchAsync$4;->$bundle:Ljava/lang/String;

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method


