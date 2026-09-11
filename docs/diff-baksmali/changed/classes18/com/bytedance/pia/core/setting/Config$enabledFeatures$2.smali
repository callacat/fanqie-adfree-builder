## classes18/com/bytedance/pia/core/setting/Config$enabledFeatures$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Config$enabledFeatures$2;->this$0:Lcom/bytedance/pia/core/setting/Config;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Config;->g()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_f

    .line 262152
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Config$enabledFeatures$2;->this$0:Lcom/bytedance/pia/core/setting/Config;

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Config;->d()Ljava/util/Set;

    .line 262157
    move-result-object v0

    .line 262158
    goto :goto_27

    .line 262159
    :cond_f
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 262161
    invoke-static {v0}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Settings;->c()Ljava/util/Set;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/Iterable;

    .line 262171
    iget-object v1, p0, Lcom/bytedance/pia/core/setting/Config$enabledFeatures$2;->this$0:Lcom/bytedance/pia/core/setting/Config;

    .line 262173
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Config;->d()Ljava/util/Set;

    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Ljava/lang/Iterable;

    .line 262179
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262182
    move-result-object v0

    .line 262183
    :goto_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Config$enabledFeatures$2;->this$0:Lcom/bytedance/pia/core/setting/Config;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Config;->g()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_f

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/Config$enabledFeatures$2;->this$0:Lcom/bytedance/pia/core/setting/Config;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Config;->d()Ljava/util/Set;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    goto :goto_27

    .line 262159
    :cond_f
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 262160
    .line 262161
    invoke-static {v0}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Settings;->c()Ljava/util/Set;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/Iterable;

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/pia/core/setting/Config$enabledFeatures$2;->this$0:Lcom/bytedance/pia/core/setting/Config;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Config;->d()Ljava/util/Set;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Ljava/lang/Iterable;

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    :goto_27
    return-object v0
.end method


