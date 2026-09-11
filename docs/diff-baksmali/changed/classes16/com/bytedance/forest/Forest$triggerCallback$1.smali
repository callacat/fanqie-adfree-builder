## classes16/com/bytedance/forest/Forest$triggerCallback$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/forest/Forest$triggerCallback$1;->$context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 262146
    const-string v1, "res_load_finish"

    .line 262148
    const-string v2, "callback_execute_start"

    .line 262150
    const-string v3, "res_callback_switch_thread_finish"

    .line 262152
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    const/4 v2, 0x0

    .line 262157
    const/4 v3, 0x2

    .line 262158
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 262161
    iget-object v0, p0, Lcom/bytedance/forest/Forest$triggerCallback$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 262163
    iget-object v1, p0, Lcom/bytedance/forest/Forest$triggerCallback$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 262165
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    iget-object v0, p0, Lcom/bytedance/forest/Forest$triggerCallback$1;->$context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 262170
    const-string v1, "callback_execute_finish"

    .line 262172
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/forest/Forest$triggerCallback$1;->$context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 262145
    .line 262146
    const-string v1, "res_load_finish"

    .line 262147
    .line 262148
    const-string v2, "callback_execute_start"

    .line 262149
    .line 262150
    const-string v3, "res_callback_switch_thread_finish"

    .line 262151
    .line 262152
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    const/4 v2, 0x0

    .line 262157
    const/4 v3, 0x2

    .line 262158
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/forest/Forest$triggerCallback$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/bytedance/forest/Forest$triggerCallback$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 262164
    .line 262165
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/bytedance/forest/Forest$triggerCallback$1;->$context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 262169
    .line 262170
    const-string v1, "callback_execute_finish"

    .line 262171
    .line 262172
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


