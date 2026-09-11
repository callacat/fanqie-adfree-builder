## classes11/com/vivo/push/util/ah.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
.registers 3
iget-object v0, p0, Lcom/vivo/push/util/ah;->c:Landroid/content/SharedPreferences;
invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object v0
if-eqz v0, :cond_e
invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;
invoke-static {v0}, Lcom/vivo/push/util/c;->a(Landroid/content/SharedPreferences$Editor;)V
:cond_e
sget-object v0, Lcom/vivo/push/util/ah;->a:Ljava/lang/String;
const-string/jumbo v1, "system cache is cleared"
invoke-static {v0, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
return-void
.end method
[INNER-ORIGINAL]
.method public final a()V
.registers 3
iget-object v0, p0, Lcom/vivo/push/util/ah;->c:Landroid/content/SharedPreferences;
invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object v0
if-eqz v0, :cond_e
invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;
invoke-static {v0}, Lcom/vivo/push/util/c;->a(Landroid/content/SharedPreferences$Editor;)V
:cond_e
sget-object v0, Lcom/vivo/push/util/ah;->a:Ljava/lang/String;
const-string v1, "system cache is cleared"
invoke-static {v0, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
return-void
.end method

