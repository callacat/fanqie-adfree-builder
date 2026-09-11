## classes15/com/bytedance/android/shopping/mall/homepage/tools/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$a;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$a;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262148
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->i:Lkotlin/Lazy;

    .line 262150
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/Boolean;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_24

    .line 262162
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$a;

    .line 262164
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$a;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262166
    const/4 v1, 0x1

    .line 262167
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->t:Z

    .line 262169
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$a;

    .line 262171
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$a;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262173
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/b;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 262175
    const/4 v2, 0x0

    .line 262176
    const/4 v3, 0x6

    .line 262177
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->J(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;ZI)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$a;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->i:Lkotlin/Lazy;

    .line 262149
    .line 262150
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/Boolean;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_24

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$a;

    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$a;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->t:Z

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$a;

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$a;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/b;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 262174
    .line 262175
    const/4 v2, 0x0

    .line 262176
    const/4 v3, 0x6

    .line 262177
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->J(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;ZI)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


