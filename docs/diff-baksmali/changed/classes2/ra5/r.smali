## classes2/ra5/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lra5/r;->a:Lqa5/f;

    .line 262146
    invoke-static {v0}, Lra5/b0;->f(Lqa5/f;)Lcom/dragon/read/base/Args;

    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, "src_material_id"

    .line 262152
    iget-object v3, v0, Lqa5/f;->a:Ljava/lang/String;

    .line 262154
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262157
    const-string v2, "material_id"

    .line 262159
    iget-object v3, v0, Lqa5/f;->b:Ljava/lang/String;

    .line 262161
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262164
    iget-object v0, v0, Lqa5/f;->g:Ljava/util/Map;

    .line 262166
    invoke-static {v0}, Lra5/b0;->e(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262173
    const-string v0, "show_unlimited_content"

    .line 262175
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lra5/r;->a:Lqa5/f;

    .line 262145
    .line 262146
    invoke-static {v0}, Lra5/b0;->f(Lqa5/f;)Lcom/dragon/read/base/Args;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, "src_material_id"

    .line 262151
    .line 262152
    iget-object v3, v0, Lqa5/f;->a:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262155
    .line 262156
    .line 262157
    const-string v2, "material_id"

    .line 262158
    .line 262159
    iget-object v3, v0, Lqa5/f;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, v0, Lqa5/f;->g:Ljava/util/Map;

    .line 262165
    .line 262166
    invoke-static {v0}, Lra5/b0;->e(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262171
    .line 262172
    .line 262173
    const-string v0, "show_unlimited_content"

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    .line 262180
    return-object v0
.end method


