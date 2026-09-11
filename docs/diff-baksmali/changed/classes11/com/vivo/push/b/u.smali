## classes11/com/vivo/push/b/u.smali
# added=0 removed=0 changed=2

.method public c(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public c(Lcom/vivo/push/d;)V
.registers 4
const-string v0, "req_id"
iget-object v1, p0, Lcom/vivo/push/b/u;->a:Ljava/lang/String;
invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v0, "status_msg_code"
iget v1, p0, Lcom/vivo/push/b/u;->b:I
invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V
return-void
.end method
[INNER-ORIGINAL]
.method public c(Lcom/vivo/push/d;)V
.registers 4
const-string v0, "req_id"
iget-object v1, p0, Lcom/vivo/push/b/u;->a:Ljava/lang/String;
invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "status_msg_code"
iget v1, p0, Lcom/vivo/push/b/u;->b:I
invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V
return-void
.end method

.method public d(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public d(Lcom/vivo/push/d;)V
.registers 4
const-string v0, "req_id"
invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/vivo/push/b/u;->a:Ljava/lang/String;
const-string/jumbo v0, "status_msg_code"
iget v1, p0, Lcom/vivo/push/b/u;->b:I
invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I
move-result p1
iput p1, p0, Lcom/vivo/push/b/u;->b:I
return-void
.end method
[INNER-ORIGINAL]
.method public d(Lcom/vivo/push/d;)V
.registers 4
const-string v0, "req_id"
invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/vivo/push/b/u;->a:Ljava/lang/String;
const-string v0, "status_msg_code"
iget v1, p0, Lcom/vivo/push/b/u;->b:I
invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I
move-result p1
iput p1, p0, Lcom/vivo/push/b/u;->b:I
return-void
.end method

