## classes16/com/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams$isInnerHost$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams$isInnerHost$2;->$url:Ljava/lang/String;

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams$isInnerHost$2;->this$0:Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;

    .line 262150
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->h:Ljava/lang/String;

    .line 262152
    if-eqz v0, :cond_22

    .line 262154
    new-instance v0, Lcom/bytedance/ies/argus/util/h$a;

    .line 262156
    invoke-direct {v0}, Lcom/bytedance/ies/argus/util/h$a;-><init>()V

    .line 262159
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams$isInnerHost$2;->$url:Ljava/lang/String;

    .line 262161
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams$isInnerHost$2;->this$0:Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;

    .line 262163
    iget-object v3, v2, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->h:Ljava/lang/String;

    .line 262165
    iget-object v2, v2, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->i:Lkotlin/Lazy;

    .line 262167
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/ies/argus/util/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 262176
    move-result v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams$isInnerHost$2;->$url:Ljava/lang/String;

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams$isInnerHost$2;->this$0:Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->h:Ljava/lang/String;

    .line 262151
    .line 262152
    if-eqz v0, :cond_22

    .line 262153
    .line 262154
    new-instance v0, Lcom/bytedance/ies/argus/util/h$a;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lcom/bytedance/ies/argus/util/h$a;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams$isInnerHost$2;->$url:Ljava/lang/String;

    .line 262160
    .line 262161
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams$isInnerHost$2;->this$0:Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;

    .line 262162
    .line 262163
    iget-object v3, v2, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->h:Ljava/lang/String;

    .line 262164
    .line 262165
    iget-object v2, v2, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->i:Lkotlin/Lazy;

    .line 262166
    .line 262167
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/ies/argus/util/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method


