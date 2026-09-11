## classes11/com/tencent/tinker/loader/KVManager.smali
# added=0 removed=0 changed=3

.method public clearStartFlag()V
[MOD-CHANGED]
.method public clearStartFlag()V
.registers 4
iget-object v0, p0, Lcom/tencent/tinker/loader/KVManager;->mPreferences:Landroid/content/SharedPreferences;
invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object v0
const-string/jumbo v1, "start_exception_count"
const/4 v2, 0x0
invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
move-result-object v0
invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
return-void
.end method
[INNER-ORIGINAL]
.method public clearStartFlag()V
.registers 4
iget-object v0, p0, Lcom/tencent/tinker/loader/KVManager;->mPreferences:Landroid/content/SharedPreferences;
invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object v0
const-string v1, "start_exception_count"
const/4 v2, 0x0
invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
move-result-object v0
invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
return-void
.end method

.method public hasStartException()Z
[MOD-CHANGED]
.method public hasStartException()Z
.registers 4
iget-object v0, p0, Lcom/tencent/tinker/loader/KVManager;->mPreferences:Landroid/content/SharedPreferences;
const-string/jumbo v1, "start_exception_count"
const/4 v2, 0x0
invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
move-result v0
const/4 v1, 0x2
if-lt v0, v1, :cond_e
const/4 v2, 0x1
:cond_e
return v2
.end method
[INNER-ORIGINAL]
.method public hasStartException()Z
.registers 4
iget-object v0, p0, Lcom/tencent/tinker/loader/KVManager;->mPreferences:Landroid/content/SharedPreferences;
const-string v1, "start_exception_count"
const/4 v2, 0x0
invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
move-result v0
const/4 v1, 0x2
if-lt v0, v1, :cond_d
const/4 v2, 0x1
:cond_d
return v2
.end method

.method public writeStartFlag()V
[MOD-CHANGED]
.method public writeStartFlag()V
.registers 4
iget-object v0, p0, Lcom/tencent/tinker/loader/KVManager;->mPreferences:Landroid/content/SharedPreferences;
const/4 v1, 0x0
const-string/jumbo v2, "start_exception_count"
invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
move-result v0
iget-object v1, p0, Lcom/tencent/tinker/loader/KVManager;->mPreferences:Landroid/content/SharedPreferences;
invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object v1
add-int/lit8 v0, v0, 0x1
invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
move-result-object v0
invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
return-void
.end method
[INNER-ORIGINAL]
.method public writeStartFlag()V
.registers 4
iget-object v0, p0, Lcom/tencent/tinker/loader/KVManager;->mPreferences:Landroid/content/SharedPreferences;
const/4 v1, 0x0
const-string v2, "start_exception_count"
invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
move-result v0
iget-object v1, p0, Lcom/tencent/tinker/loader/KVManager;->mPreferences:Landroid/content/SharedPreferences;
invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object v1
add-int/lit8 v0, v0, 0x1
invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
move-result-object v0
invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
return-void
.end method

