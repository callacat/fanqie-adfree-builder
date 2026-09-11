## classes16/com/bytedance/forest/preload/CallbackDelegate$invoke$$inlined$runCatching$lambda$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/preload/CallbackDelegate$invoke$$inlined$runCatching$lambda$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/preload/CallbackDelegate$invoke$$inlined$runCatching$lambda$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 262146
    const-string v1, "PreLoader"

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "image preload finished, image:"

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget-object v3, p0, Lcom/bytedance/forest/preload/CallbackDelegate$invoke$$inlined$runCatching$lambda$1;->this$0:Lcom/bytedance/forest/preload/CallbackDelegate;

    .line 262157
    invoke-virtual {v3}, Lcom/bytedance/forest/preload/CallbackDelegate;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 262160
    move-result-object v3

    .line 262161
    if-eqz v3, :cond_18

    .line 262163
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getImage()Lcom/facebook/common/references/CloseableReference;

    .line 262166
    move-result-object v3

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v3, 0x0

    .line 262169
    :goto_19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v2

    .line 262176
    const/4 v3, 0x0

    .line 262177
    const/4 v4, 0x0

    .line 262178
    const/4 v5, 0x0

    .line 262179
    const/4 v6, 0x0

    .line 262180
    const/16 v7, 0x3c

    .line 262182
    const/4 v8, 0x0

    .line 262183
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 262145
    .line 262146
    const-string v1, "PreLoader"

    .line 262147
    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v3, "image preload finished, image:"

    .line 262151
    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v3, p0, Lcom/bytedance/forest/preload/CallbackDelegate$invoke$$inlined$runCatching$lambda$1;->this$0:Lcom/bytedance/forest/preload/CallbackDelegate;

    .line 262156
    .line 262157
    invoke-virtual {v3}, Lcom/bytedance/forest/preload/CallbackDelegate;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v3

    .line 262161
    if-eqz v3, :cond_18

    .line 262162
    .line 262163
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getImage()Lcom/facebook/common/references/CloseableReference;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v3, 0x0

    .line 262169
    :goto_19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    const/4 v3, 0x0

    .line 262177
    const/4 v4, 0x0

    .line 262178
    const/4 v5, 0x0

    .line 262179
    const/4 v6, 0x0

    .line 262180
    const/16 v7, 0x3c

    .line 262181
    .line 262182
    const/4 v8, 0x0

    .line 262183
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


