## classes15/com/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$b$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$b$a;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$b;

    .line 262148
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$b;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;

    .line 262150
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->g:Ljava/lang/String;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->a(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_35

    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->j()V

    .line 262164
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$b$a;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$b;

    .line 262166
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$b;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 262168
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->q:Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$a;

    .line 262170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->m:Lkotlin/Lazy;

    .line 262175
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Ljava/lang/Number;

    .line 262181
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262184
    move-result v2

    .line 262185
    const/4 v3, 0x2

    .line 262186
    if-ne v2, v3, :cond_2e

    .line 262188
    const/4 v2, 0x1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v2, 0x0

    .line 262191
    :goto_2f
    const-string/jumbo v3, "xtab_homepage"

    .line 262194
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->I(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;ZLjava/lang/String;)V

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$b$a;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$b;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$b;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;

    .line 262149
    .line 262150
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->g:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->a(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_35

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->j()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$b$a;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$b;

    .line 262165
    .line 262166
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$b;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 262167
    .line 262168
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->q:Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$a;

    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask;->m:Lkotlin/Lazy;

    .line 262174
    .line 262175
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Ljava/lang/Number;

    .line 262180
    .line 262181
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262182
    .line 262183
    .line 262184
    move-result v2

    .line 262185
    const/4 v3, 0x2

    .line 262186
    if-ne v2, v3, :cond_2e

    .line 262187
    .line 262188
    const/4 v2, 0x1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v2, 0x0

    .line 262191
    :goto_2f
    const-string/jumbo v3, "xtab_homepage"

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->I(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;ZLjava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


