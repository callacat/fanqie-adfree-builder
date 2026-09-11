## classes16/com/bytedance/forest/postprocessor/ProcessableData$dataStream$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Ljava/io/InputStream;
[MOD-CHANGED]
.method public final invoke()Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData$dataStream$2;->this$0:Lcom/bytedance/forest/postprocessor/ProcessableData;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->setDataStreamBuilt$forest_release(Z)V

    .line 262150
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData$dataStream$2;->this$0:Lcom/bytedance/forest/postprocessor/ProcessableData;

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getResponse$forest_release()Lcom/bytedance/forest/model/Response;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->provideInputStream()Ljava/io/InputStream;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_13

    .line 262162
    return-object v0

    .line 262163
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262167
    const-string v2, "No InputStream in "

    .line 262169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    iget-object v2, p0, Lcom/bytedance/forest/postprocessor/ProcessableData$dataStream$2;->this$0:Lcom/bytedance/forest/postprocessor/ProcessableData;

    .line 262174
    invoke-virtual {v2}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getResponse$forest_release()Lcom/bytedance/forest/model/Response;

    .line 262177
    move-result-object v2

    .line 262178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262188
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData$dataStream$2;->this$0:Lcom/bytedance/forest/postprocessor/ProcessableData;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/postprocessor/ProcessableData;->setDataStreamBuilt$forest_release(Z)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ProcessableData$dataStream$2;->this$0:Lcom/bytedance/forest/postprocessor/ProcessableData;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getResponse$forest_release()Lcom/bytedance/forest/model/Response;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->provideInputStream()Ljava/io/InputStream;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_13

    .line 262161
    .line 262162
    return-object v0

    .line 262163
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262164
    .line 262165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    const-string v2, "No InputStream in "

    .line 262168
    .line 262169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/bytedance/forest/postprocessor/ProcessableData$dataStream$2;->this$0:Lcom/bytedance/forest/postprocessor/ProcessableData;

    .line 262173
    .line 262174
    invoke-virtual {v2}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getResponse$forest_release()Lcom/bytedance/forest/model/Response;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    throw v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ProcessableData$dataStream$2;->invoke()Ljava/io/InputStream;

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
    invoke-virtual {p0}, Lcom/bytedance/forest/postprocessor/ProcessableData$dataStream$2;->invoke()Ljava/io/InputStream;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


