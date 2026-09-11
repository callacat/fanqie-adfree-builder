## classes16/com/bytedance/forest/postprocessor/ProcessableData$directBuffer$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ProcessableData$directBuffer$2;->invoke()Ljava/nio/ByteBuffer;

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
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ProcessableData$directBuffer$2;->invoke()Ljava/nio/ByteBuffer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final invoke()Ljava/nio/ByteBuffer;
[MOD-CHANGED]
.method public final invoke()Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData$directBuffer$2;->this$0:Lcom/bytedance/forest/postprocessor/ProcessableData;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getResponse$forest_release()Lcom/bytedance/forest/model/Response;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->provideDirectBuffer()Ljava/nio/ByteBuffer;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData$directBuffer$2;->this$0:Lcom/bytedance/forest/postprocessor/ProcessableData;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getResponse$forest_release()Lcom/bytedance/forest/model/Response;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->provideDirectBuffer()Ljava/nio/ByteBuffer;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


