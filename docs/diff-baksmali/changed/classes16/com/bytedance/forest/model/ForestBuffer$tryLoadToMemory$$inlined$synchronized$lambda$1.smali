## classes16/com/bytedance/forest/model/ForestBuffer$tryLoadToMemory$$inlined$synchronized$lambda$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer$tryLoadToMemory$$inlined$synchronized$lambda$1;->invoke()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bytedance/forest/model/ForestBuffer$tryLoadToMemory$$inlined$synchronized$lambda$1;->invoke()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer$tryLoadToMemory$$inlined$synchronized$lambda$1;->this$0:Lcom/bytedance/forest/model/ForestBuffer;

    .line 196612
    iget-object v0, v0, Lcom/bytedance/forest/model/ForestBuffer;->exceptionHandlerHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196614
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    const-string v0, "ExceptionHandler"

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-string v0, "Normal"

    .line 196625
    :goto_11
    const-string v1, "read input stream to memory failed, from="

    .line 196627
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
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
    iget-object v0, p0, Lcom/bytedance/forest/model/ForestBuffer$tryLoadToMemory$$inlined$synchronized$lambda$1;->this$0:Lcom/bytedance/forest/model/ForestBuffer;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/bytedance/forest/model/ForestBuffer;->exceptionHandlerHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    const-string v0, "ExceptionHandler"

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-string v0, "Normal"

    .line 196624
    .line 196625
    :goto_11
    const-string v1, "read input stream to memory failed, from="

    .line 196626
    .line 196627
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


