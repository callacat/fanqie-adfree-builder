## classes11/com/vivo/push/b/a.smali
# added=0 removed=0 changed=2

.method public final c(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final c(Lcom/vivo/push/d;)V
.registers 4
invoke-super {p0, p1}, Lcom/vivo/push/b/c;->c(Lcom/vivo/push/d;)V
const-string/jumbo v0, "tags"
iget-object v1, p0, Lcom/vivo/push/b/a;->a:Ljava/util/ArrayList;
invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
return-void
.end method
[INNER-ORIGINAL]
.method public final c(Lcom/vivo/push/d;)V
.registers 4
invoke-super {p0, p1}, Lcom/vivo/push/b/c;->c(Lcom/vivo/push/d;)V
const-string v0, "tags"
iget-object v1, p0, Lcom/vivo/push/b/a;->a:Ljava/util/ArrayList;
invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
return-void
.end method

.method public final d(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final d(Lcom/vivo/push/d;)V
.registers 3
invoke-super {p0, p1}, Lcom/vivo/push/b/c;->d(Lcom/vivo/push/d;)V
const-string/jumbo v0, "tags"
invoke-virtual {p1, v0}, Lcom/vivo/push/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;
move-result-object p1
iput-object p1, p0, Lcom/vivo/push/b/a;->a:Ljava/util/ArrayList;
return-void
.end method
[INNER-ORIGINAL]
.method public final d(Lcom/vivo/push/d;)V
.registers 3
invoke-super {p0, p1}, Lcom/vivo/push/b/c;->d(Lcom/vivo/push/d;)V
const-string v0, "tags"
invoke-virtual {p1, v0}, Lcom/vivo/push/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;
move-result-object p1
iput-object p1, p0, Lcom/vivo/push/b/a;->a:Ljava/util/ArrayList;
return-void
.end method

