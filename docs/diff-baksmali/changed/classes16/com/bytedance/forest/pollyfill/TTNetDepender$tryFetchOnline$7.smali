## classes16/com/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$7.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$7;->$finalHttpRequest:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$7;->$httpResponse:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$7;->$forestBuffer:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 196616
    iget-object v4, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$7;->$response:Lcom/bytedance/forest/model/Response;

    .line 196618
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->commit$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Lcom/bytedance/forest/model/InMemoryByteBuffer;Lcom/bytedance/forest/model/Response;)Z

    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->getLoadingRequests$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    move-result-object v0

    .line 196625
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$7;->$httpRequest:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 196627
    invoke-virtual {v1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$7;->$finalHttpRequest:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$7;->$httpResponse:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$7;->$forestBuffer:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$7;->$response:Lcom/bytedance/forest/model/Response;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->commit$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Lcom/bytedance/forest/model/InMemoryByteBuffer;Lcom/bytedance/forest/model/Response;)Z

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->getLoadingRequests$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchOnline$7;->$httpRequest:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 196626
    .line 196627
    invoke-virtual {v1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


