## classes18/com/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload$encodedSize$2.smali
# added=0 removed=0 changed=2

.method public final invoke()I
[MOD-CHANGED]
.method public final invoke()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload$encodedSize$2;->this$0:Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;->payloads:Ljava/util/List;

    .line 196612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    move-result v2

    .line 196621
    if-eqz v2, :cond_1b

    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    move-result-object v2

    .line 196627
    check-cast v2, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;

    .line 196629
    invoke-virtual {v2}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;->getEncodedSizeWithTag()I

    .line 196632
    move-result v2

    .line 196633
    add-int/2addr v1, v2

    .line 196634
    goto :goto_9

    .line 196635
    :cond_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public final invoke()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload$encodedSize$2;->this$0:Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;->payloads:Ljava/util/List;

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    if-eqz v2, :cond_1b

    .line 196622
    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v2

    .line 196627
    check-cast v2, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;

    .line 196628
    .line 196629
    invoke-virtual {v2}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;->getEncodedSizeWithTag()I

    .line 196630
    .line 196631
    .line 196632
    move-result v2

    .line 196633
    add-int/2addr v1, v2

    .line 196634
    goto :goto_9

    .line 196635
    :cond_1b
    return v1
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload$encodedSize$2;->invoke()I

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload$encodedSize$2;->invoke()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


