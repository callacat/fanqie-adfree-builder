## classes3/o74/t.smali
# added=0 removed=0 changed=2

.method public final a()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    const-class v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 262151
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 262154
    const-string v1, "tab_name"

    .line 262156
    iget-object v2, p0, Lo74/t;->a:Ljava/lang/String;

    .line 262158
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262161
    const-string v1, "input_query"

    .line 262163
    iget-object v2, p0, Lo74/t;->b:Ljava/lang/String;

    .line 262165
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262168
    const-string v1, "result_tab"

    .line 262170
    iget-object v2, p0, Lo74/t;->c:Ljava/lang/String;

    .line 262172
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262175
    const-string v1, "type"

    .line 262177
    iget-object v2, p0, Lo74/t;->d:Ljava/lang/String;

    .line 262179
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262182
    const-string v1, "search_id"

    .line 262184
    iget-object v2, p0, Lo74/t;->e:Ljava/lang/String;

    .line 262186
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262189
    const-string v1, "clicked_content"

    .line 262191
    iget-object v2, p0, Lo74/t;->f:Ljava/lang/String;

    .line 262193
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-class v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 262150
    .line 262151
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 262152
    .line 262153
    .line 262154
    const-string v1, "tab_name"

    .line 262155
    .line 262156
    iget-object v2, p0, Lo74/t;->a:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262159
    .line 262160
    .line 262161
    const-string v1, "input_query"

    .line 262162
    .line 262163
    iget-object v2, p0, Lo74/t;->b:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262166
    .line 262167
    .line 262168
    const-string v1, "result_tab"

    .line 262169
    .line 262170
    iget-object v2, p0, Lo74/t;->c:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262173
    .line 262174
    .line 262175
    const-string v1, "type"

    .line 262176
    .line 262177
    iget-object v2, p0, Lo74/t;->d:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262180
    .line 262181
    .line 262182
    const-string v1, "search_id"

    .line 262183
    .line 262184
    iget-object v2, p0, Lo74/t;->e:Ljava/lang/String;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262187
    .line 262188
    .line 262189
    const-string v1, "clicked_content"

    .line 262190
    .line 262191
    iget-object v2, p0, Lo74/t;->f:Ljava/lang/String;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262194
    .line 262195
    .line 262196
    return-object v0
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo74/t;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo74/t;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


