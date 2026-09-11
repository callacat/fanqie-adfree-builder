## classes16/com/bytedance/forest/postprocessor/ForestPostProcessor$process$task$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor$process$task$1;->this$0:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor$process$task$1;->$processableData:Lcom/bytedance/forest/postprocessor/ProcessableData;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->onProcess(Lcom/bytedance/forest/postprocessor/ProcessableData;)Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor$process$task$1;->this$0:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 262154
    invoke-virtual {v1}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/model/InMemoryBuffer;->setContext$forest_release(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_1e

    .line 262161
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor$process$task$1;->this$0:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 262163
    iget-object v2, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor$process$task$1;->$processableData:Lcom/bytedance/forest/postprocessor/ProcessableData;

    .line 262165
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->onPostProcess$forest_release(Lcom/bytedance/forest/postprocessor/ProcessableData;)V

    .line 262168
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor$process$task$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 262170
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    :try_start_1f
    throw v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor$process$task$1;->this$0:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 262179
    iget-object v2, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor$process$task$1;->$processableData:Lcom/bytedance/forest/postprocessor/ProcessableData;

    .line 262181
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->onPostProcess$forest_release(Lcom/bytedance/forest/postprocessor/ProcessableData;)V

    .line 262184
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor$process$task$1;->this$0:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor$process$task$1;->$processableData:Lcom/bytedance/forest/postprocessor/ProcessableData;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->onProcess(Lcom/bytedance/forest/postprocessor/ProcessableData;)Lcom/bytedance/forest/postprocessor/ProcessedData;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor$process$task$1;->this$0:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/model/InMemoryBuffer;->setContext$forest_release(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_1e

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor$process$task$1;->this$0:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 262162
    .line 262163
    iget-object v2, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor$process$task$1;->$processableData:Lcom/bytedance/forest/postprocessor/ProcessableData;

    .line 262164
    .line 262165
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->onPostProcess$forest_release(Lcom/bytedance/forest/postprocessor/ProcessableData;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor$process$task$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 262169
    .line 262170
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    :try_start_1f
    throw v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    iget-object v1, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor$process$task$1;->this$0:Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 262178
    .line 262179
    iget-object v2, p0, Lcom/bytedance/forest/postprocessor/ForestPostProcessor$process$task$1;->$processableData:Lcom/bytedance/forest/postprocessor/ProcessableData;

    .line 262180
    .line 262181
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/postprocessor/ForestPostProcessor;->onPostProcess$forest_release(Lcom/bytedance/forest/postprocessor/ProcessableData;)V

    .line 262182
    .line 262183
    .line 262184
    throw v0
.end method


