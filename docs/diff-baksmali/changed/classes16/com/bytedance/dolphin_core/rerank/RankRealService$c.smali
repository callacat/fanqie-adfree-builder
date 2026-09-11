## classes16/com/bytedance/dolphin_core/rerank/RankRealService$c.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/dolphin_core/rerank/RankRealService$c;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/dolphin_core/rerank/RankRealService$c;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c;->b:Lei0/f;

    .line 262146
    new-instance v1, Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a;

    .line 262148
    invoke-direct {v1, p0}, Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a;-><init>(Lcom/bytedance/dolphin_core/rerank/RankRealService$c;)V

    .line 262151
    invoke-virtual {v0, v1}, Lei0/f;->b(Ldi0/a$a;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 262154
    goto :goto_29

    .line 262155
    :catch_b
    move-exception v0

    .line 262156
    iget-object v1, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c;->d:Lbi0/f$a;

    .line 262158
    invoke-interface {v1, v0}, Lbi0/f$a;->onFailed(Ljava/lang/Throwable;)V

    .line 262161
    iget-object v1, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService;

    .line 262163
    iget-object v2, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c;->b:Lei0/f;

    .line 262165
    new-instance v3, Lei0/e;

    .line 262167
    invoke-direct {v3}, Lei0/e;-><init>()V

    .line 262170
    const-string v4, "pipeline_exception"

    .line 262172
    iput-object v4, v3, Lei0/e;->a:Ljava/lang/String;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, v3, Lei0/e;->c:Ljava/lang/String;

    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/dolphin_core/rerank/RankRealService;->reportFailEvent(Lei0/f;Lei0/e;)V

    .line 262185
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c;->b:Lei0/f;

    .line 262145
    .line 262146
    new-instance v1, Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a;

    .line 262147
    .line 262148
    invoke-direct {v1, p0}, Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a;-><init>(Lcom/bytedance/dolphin_core/rerank/RankRealService$c;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Lei0/f;->b(Ldi0/a$a;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 262152
    .line 262153
    .line 262154
    goto :goto_29

    .line 262155
    :catch_b
    move-exception v0

    .line 262156
    iget-object v1, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c;->d:Lbi0/f$a;

    .line 262157
    .line 262158
    invoke-interface {v1, v0}, Lbi0/f$a;->onFailed(Ljava/lang/Throwable;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService;

    .line 262162
    .line 262163
    iget-object v2, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c;->b:Lei0/f;

    .line 262164
    .line 262165
    new-instance v3, Lei0/e;

    .line 262166
    .line 262167
    invoke-direct {v3}, Lei0/e;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    const-string v4, "pipeline_exception"

    .line 262171
    .line 262172
    iput-object v4, v3, Lei0/e;->a:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, v3, Lei0/e;->c:Ljava/lang/String;

    .line 262179
    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    .line 262182
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/dolphin_core/rerank/RankRealService;->reportFailEvent(Lei0/f;Lei0/e;)V

    .line 262183
    .line 262184
    .line 262185
    :goto_29
    return-void
.end method


