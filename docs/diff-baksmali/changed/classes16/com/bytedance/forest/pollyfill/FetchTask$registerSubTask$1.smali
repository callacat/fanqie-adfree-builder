## classes16/com/bytedance/forest/pollyfill/FetchTask$registerSubTask$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/pollyfill/FetchTask$registerSubTask$1;->invoke()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bytedance/forest/pollyfill/FetchTask$registerSubTask$1;->invoke()Ljava/lang/String;

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
    const-string/jumbo v1, "unexpected behavior: self-register on "

    .line 196613
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196616
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/FetchTask$registerSubTask$1;->this$0:Lcom/bytedance/forest/pollyfill/FetchTask;

    .line 196618
    invoke-virtual {v1}, Lcom/bytedance/forest/pollyfill/FetchTask;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    move-result-object v0

    .line 196637
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
    const-string/jumbo v1, "unexpected behavior: self-register on "

    .line 196611
    .line 196612
    .line 196613
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/FetchTask$registerSubTask$1;->this$0:Lcom/bytedance/forest/pollyfill/FetchTask;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lcom/bytedance/forest/pollyfill/FetchTask;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method


