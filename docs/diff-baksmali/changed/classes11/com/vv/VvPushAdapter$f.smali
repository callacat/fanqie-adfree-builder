## classes11/com/vv/VvPushAdapter$f.smali
# added=0 removed=0 changed=1

.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
.registers 10
const-string v0, "VivoPush"
if-eqz p1, :cond_25
const-string p1, "requestNotificationOfficial show success"
invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/vv/VvPushAdapter$f;->d:Lcom/vv/VvPushAdapter;
iget-object v2, p0, Lcom/vv/VvPushAdapter$f;->a:Ljava/lang/String;
iget v3, p0, Lcom/vv/VvPushAdapter$f;->b:I
const-string/jumbo v4, "vv"
const/4 v5, 0x1
const-string/jumbo v6, "success"
iget-object v7, p0, Lcom/vv/VvPushAdapter$f;->c:Lmf0/k;
invoke-virtual/range {v1 .. v7}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V
sget-object p1, Llw7/a;->b:Llw7/a;
new-instance v0, Lcom/vv/VvPushAdapter$f$a;
invoke-direct {v0, p0}, Lcom/vv/VvPushAdapter$f$a;-><init>(Lcom/vv/VvPushAdapter$f;)V
iput-object v0, p1, Llw7/a;->a:Lcom/vv/VvPushAdapter$f$a;
goto :goto_40
:cond_25
const-string p1, "requestNotificationOfficial show failed"
invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/vv/VvPushAdapter$f;->d:Lcom/vv/VvPushAdapter;
iget-object v2, p0, Lcom/vv/VvPushAdapter$f;->a:Ljava/lang/String;
iget v3, p0, Lcom/vv/VvPushAdapter$f;->b:I
const-string/jumbo v4, "vv"
const/4 v5, 0x0
const-string v6, "failed"
iget-object v7, p0, Lcom/vv/VvPushAdapter$f;->c:Lmf0/k;
invoke-virtual/range {v1 .. v7}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V
sget-object p1, Llw7/a;->b:Llw7/a;
const/4 v0, 0x0
iput-object v0, p1, Llw7/a;->a:Lcom/vv/VvPushAdapter$f$a;
:goto_40
return-void
.end method
[INNER-ORIGINAL]
.method public final a(Z)V
.registers 10
const-string v0, "VivoPush"
if-eqz p1, :cond_24
const-string p1, "requestNotificationOfficial show success"
invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/vv/VvPushAdapter$f;->d:Lcom/vv/VvPushAdapter;
iget-object v2, p0, Lcom/vv/VvPushAdapter$f;->a:Ljava/lang/String;
iget v3, p0, Lcom/vv/VvPushAdapter$f;->b:I
const-string/jumbo v4, "vv"
const/4 v5, 0x1
const-string v6, "success"
iget-object v7, p0, Lcom/vv/VvPushAdapter$f;->c:Lmf0/k;
invoke-virtual/range {v1 .. v7}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V
sget-object p1, Llw7/a;->b:Llw7/a;
new-instance v0, Lcom/vv/VvPushAdapter$f$a;
invoke-direct {v0, p0}, Lcom/vv/VvPushAdapter$f$a;-><init>(Lcom/vv/VvPushAdapter$f;)V
iput-object v0, p1, Llw7/a;->a:Lcom/vv/VvPushAdapter$f$a;
goto :goto_3f
:cond_24
const-string p1, "requestNotificationOfficial show failed"
invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/vv/VvPushAdapter$f;->d:Lcom/vv/VvPushAdapter;
iget-object v2, p0, Lcom/vv/VvPushAdapter$f;->a:Ljava/lang/String;
iget v3, p0, Lcom/vv/VvPushAdapter$f;->b:I
const-string/jumbo v4, "vv"
const/4 v5, 0x0
const-string v6, "failed"
iget-object v7, p0, Lcom/vv/VvPushAdapter$f;->c:Lmf0/k;
invoke-virtual/range {v1 .. v7}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V
sget-object p1, Llw7/a;->b:Llw7/a;
const/4 v0, 0x0
iput-object v0, p1, Llw7/a;->a:Lcom/vv/VvPushAdapter$f$a;
:goto_3f
return-void
.end method

