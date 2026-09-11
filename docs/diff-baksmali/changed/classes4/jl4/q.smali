## classes4/jl4/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ljl4/q;->a:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;

    .line 262146
    iget-object v1, p0, Ljl4/q;->b:Landroid/content/Context;

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->schema:Ljava/lang/String;

    .line 262150
    if-eqz v0, :cond_11

    .line 262152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262155
    move-result v2

    .line 262156
    if-nez v2, :cond_f

    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    const/4 v2, 0x0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    :goto_11
    const/4 v2, 0x1

    .line 262162
    :goto_12
    if-nez v2, :cond_21

    .line 262164
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262166
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262173
    move-result-object v3

    .line 262174
    invoke-interface {v2, v1, v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262177
    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ljl4/q;->a:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;

    .line 262145
    .line 262146
    iget-object v1, p0, Ljl4/q;->b:Landroid/content/Context;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->schema:Ljava/lang/String;

    .line 262149
    .line 262150
    if-eqz v0, :cond_11

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    if-nez v2, :cond_f

    .line 262157
    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    const/4 v2, 0x0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    :goto_11
    const/4 v2, 0x1

    .line 262162
    :goto_12
    if-nez v2, :cond_21

    .line 262163
    .line 262164
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262165
    .line 262166
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    invoke-interface {v2, v1, v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    .line 262179
    return-object v0
.end method


