## classes11/com/vivo/push/a.smali
# added=0 removed=0 changed=1

.method public setIsOpenVivoPhoneCheck(Z)V
[MOD-CHANGED]
.method public setIsOpenVivoPhoneCheck(Z)V
.registers 5
sget-object v0, Lcom/vivo/push/a;->TAG:Ljava/lang/String;
const-string/jumbo v1, "setIsOpenVivoPhoneCheck:"
invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object v0
invoke-virtual {v0, p1}, Lcom/vivo/push/n;->b(Z)V
return-void
.end method
[INNER-ORIGINAL]
.method public setIsOpenVivoPhoneCheck(Z)V
.registers 5
sget-object v0, Lcom/vivo/push/a;->TAG:Ljava/lang/String;
const-string v1, "setIsOpenVivoPhoneCheck:"
invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object v0
invoke-virtual {v0, p1}, Lcom/vivo/push/n;->b(Z)V
return-void
.end method

