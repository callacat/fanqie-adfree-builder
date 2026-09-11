## classes3/d94/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ld94/r;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 262146
    sget v1, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->q:I

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->a()Lv74/s;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_27

    .line 262154
    iget-object v0, v0, Lv74/s;->k:Lv74/t;

    .line 262156
    if-eqz v0, :cond_27

    .line 262158
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262160
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262163
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 262165
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262168
    invoke-virtual {v0}, Lv74/t;->b()Lorg/json/JSONObject;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 262175
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262178
    const-string v0, "tobsdk_livesdk_show_search"

    .line 262180
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262183
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ld94/r;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->q:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->a()Lv74/s;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_27

    .line 262153
    .line 262154
    iget-object v0, v0, Lv74/s;->k:Lv74/t;

    .line 262155
    .line 262156
    if-eqz v0, :cond_27

    .line 262157
    .line 262158
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262159
    .line 262160
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 262164
    .line 262165
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Lv74/t;->b()Lorg/json/JSONObject;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262176
    .line 262177
    .line 262178
    const-string v0, "tobsdk_livesdk_show_search"

    .line 262179
    .line 262180
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    return-object v0
.end method


