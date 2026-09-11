## classes11/com/vv/VvPushAdapter$a$a.smali
# added=0 removed=0 changed=1

.method public final onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/Object;)V
.registers 6
check-cast p1, Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_3c
sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;
iget-object v1, v0, Lcom/bytedance/push/f0;->a:Lj91/c;
invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string/jumbo v1, "success get token"
const-string v2, "VivoPush"
invoke-static {v2, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v3, "token = "
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/vv/VvPushAdapter$a$a;->a:Lcom/vv/VvPushAdapter$a;
iget-object v0, v0, Lcom/vv/VvPushAdapter$a;->c:Lcom/vv/VvPushAdapter;
iget-object v0, v0, Lcom/vv/VvPushAdapter;->mHandler:Landroid/os/Handler;
new-instance v1, Lcom/vv/a;
invoke-direct {v1, p0, p1}, Lcom/vv/a;-><init>(Lcom/vv/VvPushAdapter$a$a;Ljava/lang/String;)V
invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
:cond_3c
return-void
.end method
[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/Object;)V
.registers 6
check-cast p1, Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_3a
sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;
iget-object v1, v0, Lcom/bytedance/push/f0;->a:Lj91/c;
invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string v1, "success get token"
const-string v2, "VivoPush"
invoke-static {v2, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;
new-instance v1, Ljava/lang/StringBuilder;
const-string v3, "token = "
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/vv/VvPushAdapter$a$a;->a:Lcom/vv/VvPushAdapter$a;
iget-object v0, v0, Lcom/vv/VvPushAdapter$a;->c:Lcom/vv/VvPushAdapter;
iget-object v0, v0, Lcom/vv/VvPushAdapter;->mHandler:Landroid/os/Handler;
new-instance v1, Lcom/vv/a;
invoke-direct {v1, p0, p1}, Lcom/vv/a;-><init>(Lcom/vv/VvPushAdapter$a$a;Ljava/lang/String;)V
invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
:cond_3a
return-void
.end method

