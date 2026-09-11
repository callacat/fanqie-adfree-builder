## classes4/a05/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, La05/k;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    iget-object v1, p0, La05/k;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, La05/k;->c:Ljava/lang/String;

    .line 262150
    sget-object v3, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    .line 262152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {}, Lcom/dragon/read/ecomtab/a;->g()V

    .line 262158
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 262160
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262163
    const-string v4, "red_point_string"

    .line 262165
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262168
    const-string v1, "tab_name"

    .line 262170
    const-string v4, "mall"

    .line 262172
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262175
    const-string v1, "red_type"

    .line 262177
    const-string v4, "bubble"

    .line 262179
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262182
    const-string v1, "content_type"

    .line 262184
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262187
    const-string v1, "show_tab_red_point"

    .line 262189
    invoke-static {v1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262192
    if-eqz v0, :cond_35

    .line 262194
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262197
    :cond_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, La05/k;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    iget-object v1, p0, La05/k;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, La05/k;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    sget-object v3, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    .line 262151
    .line 262152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/ecomtab/a;->g()V

    .line 262156
    .line 262157
    .line 262158
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 262159
    .line 262160
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    const-string v4, "red_point_string"

    .line 262164
    .line 262165
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262166
    .line 262167
    .line 262168
    const-string v1, "tab_name"

    .line 262169
    .line 262170
    const-string v4, "mall"

    .line 262171
    .line 262172
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262173
    .line 262174
    .line 262175
    const-string v1, "red_type"

    .line 262176
    .line 262177
    const-string v4, "bubble"

    .line 262178
    .line 262179
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262180
    .line 262181
    .line 262182
    const-string v1, "content_type"

    .line 262183
    .line 262184
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262185
    .line 262186
    .line 262187
    const-string v1, "show_tab_red_point"

    .line 262188
    .line 262189
    invoke-static {v1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262190
    .line 262191
    .line 262192
    if-eqz v0, :cond_35

    .line 262193
    .line 262194
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262198
    .line 262199
    return-object v0
.end method


