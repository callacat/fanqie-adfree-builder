## classes/com/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1$call$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "neither view nor fragment\nschema: "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1$call$1;->this$0:Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;

    .line 262153
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;->b:Ljava/lang/String;

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, "\npage: "

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1$call$1;->$pageClassName:Ljava/lang/String;

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    const-string v1, "\ndefaultPageBtm: "

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1$call$1;->this$0:Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;

    .line 262175
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;->e:Ljava/lang/String;

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
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
    const-string v1, "neither view nor fragment\nschema: "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1$call$1;->this$0:Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;

    .line 262152
    .line 262153
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;->b:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, "\npage: "

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1$call$1;->$pageClassName:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v1, "\ndefaultPageBtm: "

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1$call$1;->this$0:Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;

    .line 262174
    .line 262175
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$registerPageBtmWithSchemaAsync$1;->e:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method


