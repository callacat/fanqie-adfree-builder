## classes16/com/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$7.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$7;->invoke()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$7;->invoke()Ljava/lang/String;

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
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "content changed: "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$7;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;

    .line 196617
    iget-object v1, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$httpRequest:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 196619
    invoke-virtual {v1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "content changed: "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2$7;->this$0:Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;

    .line 196616
    .line 196617
    iget-object v1, v1, Lcom/bytedance/forest/pollyfill/TTNetDepender$tryFetchFromCache$2;->$httpRequest:Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getUrl()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


