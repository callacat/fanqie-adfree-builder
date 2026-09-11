## classes11/com/vivo/push/b/w.smali
# added=0 removed=0 changed=2

.method public final c(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final c(Lcom/vivo/push/d;)V
.registers 5
invoke-super {p0, p1}, Lcom/vivo/push/b/x;->c(Lcom/vivo/push/d;)V
const-string/jumbo v0, "undo_msg_v1"
iget-wide v1, p0, Lcom/vivo/push/b/w;->a:J
invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V
const-string/jumbo v0, "undo_msg_type_v1"
iget v1, p0, Lcom/vivo/push/b/w;->b:I
invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V
return-void
.end method
[INNER-ORIGINAL]
.method public final c(Lcom/vivo/push/d;)V
.registers 5
invoke-super {p0, p1}, Lcom/vivo/push/b/x;->c(Lcom/vivo/push/d;)V
const-string v0, "undo_msg_v1"
iget-wide v1, p0, Lcom/vivo/push/b/w;->a:J
invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V
const-string v0, "undo_msg_type_v1"
iget v1, p0, Lcom/vivo/push/b/w;->b:I
invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V
return-void
.end method

.method public final d(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final d(Lcom/vivo/push/d;)V
.registers 5
invoke-super {p0, p1}, Lcom/vivo/push/b/x;->d(Lcom/vivo/push/d;)V
const-string/jumbo v0, "undo_msg_v1"
iget-wide v1, p0, Lcom/vivo/push/b/w;->a:J
invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->b(Ljava/lang/String;J)J
move-result-wide v0
iput-wide v0, p0, Lcom/vivo/push/b/w;->a:J
const-string/jumbo v0, "undo_msg_type_v1"
const/4 v1, 0x0
invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I
move-result p1
iput p1, p0, Lcom/vivo/push/b/w;->b:I
return-void
.end method
[INNER-ORIGINAL]
.method public final d(Lcom/vivo/push/d;)V
.registers 5
invoke-super {p0, p1}, Lcom/vivo/push/b/x;->d(Lcom/vivo/push/d;)V
const-string v0, "undo_msg_v1"
iget-wide v1, p0, Lcom/vivo/push/b/w;->a:J
invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->b(Ljava/lang/String;J)J
move-result-wide v0
iput-wide v0, p0, Lcom/vivo/push/b/w;->a:J
const-string v0, "undo_msg_type_v1"
const/4 v1, 0x0
invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I
move-result p1
iput p1, p0, Lcom/vivo/push/b/w;->b:I
return-void
.end method

