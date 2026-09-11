## classes11/com/vivo/push/k.smali
# added=0 removed=0 changed=1

.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
.registers 6
const-string v0, "AidlManager"
if-nez p1, :cond_b
const-string p1, "handleMessage error : msg is null"
invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
const/4 p1, 0x0
return p1
:cond_b
iget v1, p1, Landroid/os/Message;->what:I
const/4 v2, 0x2
const/4 v3, 0x1
if-eq v1, v3, :cond_45
if-eq v1, v2, :cond_2d
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "unknow msg what ["
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget p1, p1, Landroid/os/Message;->what:I
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p1, "]"
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I
goto :goto_5b
:cond_2d
iget-object p1, p0, Lcom/vivo/push/k;->a:Lcom/vivo/push/j;
invoke-static {p1}, Lcom/vivo/push/j;->a(Lcom/vivo/push/j;)Ljava/util/concurrent/atomic/AtomicInteger;
move-result-object p1
invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result p1
const/4 v0, 0x4
if-ne p1, v0, :cond_3f
iget-object p1, p0, Lcom/vivo/push/k;->a:Lcom/vivo/push/j;
invoke-static {p1}, Lcom/vivo/push/j;->c(Lcom/vivo/push/j;)V
:cond_3f
iget-object p1, p0, Lcom/vivo/push/k;->a:Lcom/vivo/push/j;
invoke-static {p1}, Lcom/vivo/push/j;->b(Lcom/vivo/push/j;)V
goto :goto_5b
:cond_45
const-string p1, "In connect, bind core service time out"
invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
iget-object p1, p0, Lcom/vivo/push/k;->a:Lcom/vivo/push/j;
invoke-static {p1}, Lcom/vivo/push/j;->a(Lcom/vivo/push/j;)Ljava/util/concurrent/atomic/AtomicInteger;
move-result-object p1
invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result p1
if-ne p1, v2, :cond_5b
iget-object p1, p0, Lcom/vivo/push/k;->a:Lcom/vivo/push/j;
invoke-static {p1}, Lcom/vivo/push/j;->b(Lcom/vivo/push/j;)V
:cond_5b
:goto_5b
return v3
.end method
[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
.registers 6
const-string v0, "AidlManager"
if-nez p1, :cond_b
const-string p1, "handleMessage error : msg is null"
invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
const/4 p1, 0x0
return p1
:cond_b
iget v1, p1, Landroid/os/Message;->what:I
const/4 v2, 0x2
const/4 v3, 0x1
if-eq v1, v3, :cond_44
if-eq v1, v2, :cond_2c
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "unknow msg what ["
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget p1, p1, Landroid/os/Message;->what:I
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p1, "]"
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I
goto :goto_5a
:cond_2c
iget-object p1, p0, Lcom/vivo/push/k;->a:Lcom/vivo/push/j;
invoke-static {p1}, Lcom/vivo/push/j;->a(Lcom/vivo/push/j;)Ljava/util/concurrent/atomic/AtomicInteger;
move-result-object p1
invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result p1
const/4 v0, 0x4
if-ne p1, v0, :cond_3e
iget-object p1, p0, Lcom/vivo/push/k;->a:Lcom/vivo/push/j;
invoke-static {p1}, Lcom/vivo/push/j;->c(Lcom/vivo/push/j;)V
:cond_3e
iget-object p1, p0, Lcom/vivo/push/k;->a:Lcom/vivo/push/j;
invoke-static {p1}, Lcom/vivo/push/j;->b(Lcom/vivo/push/j;)V
goto :goto_5a
:cond_44
const-string p1, "In connect, bind core service time out"
invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
iget-object p1, p0, Lcom/vivo/push/k;->a:Lcom/vivo/push/j;
invoke-static {p1}, Lcom/vivo/push/j;->a(Lcom/vivo/push/j;)Ljava/util/concurrent/atomic/AtomicInteger;
move-result-object p1
invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result p1
if-ne p1, v2, :cond_5a
iget-object p1, p0, Lcom/vivo/push/k;->a:Lcom/vivo/push/j;
invoke-static {p1}, Lcom/vivo/push/j;->b(Lcom/vivo/push/j;)V
:cond_5a
:goto_5a
return v3
.end method

