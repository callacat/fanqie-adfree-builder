## classes16/com/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$10.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$10;->$forestBuffer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262146
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262148
    check-cast v0, Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 262150
    if-eqz v0, :cond_15

    .line 262152
    sget-object v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 262154
    iget-object v2, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$10;->$revalidateRequest:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 262156
    iget-object v3, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$10;->$revalidateResponse:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 262158
    iget-object v4, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$10;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;

    .line 262160
    iget-object v4, v4, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 262162
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->commit$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Lcom/bytedance/forest/model/InMemoryByteBuffer;Lcom/bytedance/forest/model/Response;)Z

    .line 262165
    :cond_15
    sget-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->getLoadingRequests$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    move-result-object v0

    .line 262171
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$10;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;

    .line 262173
    iget-object v1, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$httpRequest:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 262175
    invoke-virtual {v1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$10;->$forestBuffer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262145
    .line 262146
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262147
    .line 262148
    check-cast v0, Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 262149
    .line 262150
    if-eqz v0, :cond_15

    .line 262151
    .line 262152
    sget-object v1, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 262153
    .line 262154
    iget-object v2, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$10;->$revalidateRequest:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 262155
    .line 262156
    iget-object v3, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$10;->$revalidateResponse:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 262157
    .line 262158
    iget-object v4, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$10;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;

    .line 262159
    .line 262160
    iget-object v4, v4, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$response:Lcom/bytedance/forest/model/Response;

    .line 262161
    .line 262162
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->commit$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Lcom/bytedance/forest/model/InMemoryByteBuffer;Lcom/bytedance/forest/model/Response;)Z

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    sget-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->getLoadingRequests$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$10;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;

    .line 262172
    .line 262173
    iget-object v1, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$httpRequest:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


