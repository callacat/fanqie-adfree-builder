## classes11/com/vivo/push/n.smali
# added=0 removed=0 changed=2

.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
.registers 4
const-string/jumbo v0, "setIsOpenVivoPhoneCheck:"
invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const-string v1, "PushClientManager"
invoke-static {v1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I
iput-boolean p1, p0, Lcom/vivo/push/n;->r:Z
return-void
.end method
[INNER-ORIGINAL]
.method public final b(Z)V
.registers 4
const-string v0, "setIsOpenVivoPhoneCheck:"
invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const-string v1, "PushClientManager"
invoke-static {v1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I
iput-boolean p1, p0, Lcom/vivo/push/n;->r:Z
return-void
.end method

.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
.registers 3
iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;
if-nez v0, :cond_e
const-string v0, "PushClientManager"
const-string/jumbo v1, "support:context is null"
invoke-static {v0, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
const/4 v0, 0x0
return v0
:cond_e
invoke-direct {p0}, Lcom/vivo/push/n;->m()Z
move-result v0
invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v0
iput-object v0, p0, Lcom/vivo/push/n;->m:Ljava/lang/Boolean;
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
return v0
.end method
[INNER-ORIGINAL]
.method public final d()Z
.registers 3
iget-object v0, p0, Lcom/vivo/push/n;->h:Landroid/content/Context;
if-nez v0, :cond_d
const-string v0, "PushClientManager"
const-string v1, "support:context is null"
invoke-static {v0, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
const/4 v0, 0x0
return v0
:cond_d
invoke-direct {p0}, Lcom/vivo/push/n;->m()Z
move-result v0
invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v0
iput-object v0, p0, Lcom/vivo/push/n;->m:Ljava/lang/Boolean;
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
return v0
.end method

