## classes/com/bytedance/android/btm/impl/schema/SchemaUtils$getPageBtmWithSchema$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "getPageBtmWithSchemaFailedMultiMatched\nschema: "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$getPageBtmWithSchema$1;->$schema:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\nmatchCounts: "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$getPageBtmWithSchema$1;->$matchCounts:Lkotlin/jvm/internal/Ref$IntRef;

    .line 262163
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262168
    const-string v1, "\npageBtm: "

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$getPageBtmWithSchema$1;->$pageBtm:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262175
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262177
    check-cast v1, Ljava/lang/String;

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "getPageBtmWithSchemaFailedMultiMatched\nschema: "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$getPageBtmWithSchema$1;->$schema:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\nmatchCounts: "

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$getPageBtmWithSchema$1;->$matchCounts:Lkotlin/jvm/internal/Ref$IntRef;

    .line 262162
    .line 262163
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v1, "\npageBtm: "

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$getPageBtmWithSchema$1;->$pageBtm:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262174
    .line 262175
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262176
    .line 262177
    check-cast v1, Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method


