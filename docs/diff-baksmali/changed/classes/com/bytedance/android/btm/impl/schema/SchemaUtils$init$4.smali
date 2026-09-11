## classes/com/bytedance/android/btm/impl/schema/SchemaUtils$init$4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "SchemaUtils init success\nrules: "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    sget-object v1, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->j:Lcom/bytedance/android/btm/impl/schema/SchemaUtils;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    sget-object v1, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->i:Lkotlin/Lazy;

    .line 262158
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lcom/google/gson/Gson;

    .line 262164
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$init$4;->$model:Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;

    .line 262166
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "SchemaUtils init success\nrules: "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->j:Lcom/bytedance/android/btm/impl/schema/SchemaUtils;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    sget-object v1, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->i:Lkotlin/Lazy;

    .line 262157
    .line 262158
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lcom/google/gson/Gson;

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$init$4;->$model:Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;

    .line 262165
    .line 262166
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method


