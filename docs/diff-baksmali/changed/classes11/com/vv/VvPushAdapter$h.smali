## classes11/com/vv/VvPushAdapter$h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
.registers 16
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "backup detect dialog show result now, hasShown:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lcom/vv/VvPushAdapter$h;->d:Lcom/vv/VvPushAdapter;
iget-boolean v1, v1, Lcom/vv/VvPushAdapter;->hasShown:Z
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
const-string v1, " appStatusHasChanged:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lcom/vv/VvPushAdapter$h;->d:Lcom/vv/VvPushAdapter;
iget-boolean v1, v1, Lcom/vv/VvPushAdapter;->appStatusHasChanged:Z
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "VivoPush"
invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/vv/VvPushAdapter$h;->d:Lcom/vv/VvPushAdapter;
iget-boolean v1, v0, Lcom/vv/VvPushAdapter;->hasShown:Z
if-eqz v1, :cond_52
iget-boolean v0, v0, Lcom/vv/VvPushAdapter;->appStatusHasChanged:Z
if-eqz v0, :cond_40
iget-object v1, p0, Lcom/vv/VvPushAdapter$h;->d:Lcom/vv/VvPushAdapter;
iget-object v2, p0, Lcom/vv/VvPushAdapter$h;->a:Ljava/lang/String;
iget v3, p0, Lcom/vv/VvPushAdapter$h;->b:I
const-string/jumbo v4, "vv"
const/4 v5, 0x1
const-string/jumbo v6, "success"
iget-object v7, p0, Lcom/vv/VvPushAdapter$h;->c:Lmf0/k;
invoke-virtual/range {v1 .. v7}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V
goto :goto_52
:cond_40
iget-object v8, p0, Lcom/vv/VvPushAdapter$h;->d:Lcom/vv/VvPushAdapter;
iget-object v9, p0, Lcom/vv/VvPushAdapter$h;->a:Ljava/lang/String;
iget v10, p0, Lcom/vv/VvPushAdapter$h;->b:I
const-string/jumbo v11, "vv"
const/4 v12, 0x0
const-string/jumbo v13, "time out"
iget-object v14, p0, Lcom/vv/VvPushAdapter$h;->c:Lmf0/k;
invoke-virtual/range {v8 .. v14}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V
:cond_52
:goto_52
iget-object v0, p0, Lcom/vv/VvPushAdapter$h;->d:Lcom/vv/VvPushAdapter;
const/4 v1, 0x0
iput-boolean v1, v0, Lcom/vv/VvPushAdapter;->hasShown:Z
return-void
.end method
[INNER-ORIGINAL]
.method public final run()V
.registers 16
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "backup detect dialog show result now, hasShown:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lcom/vv/VvPushAdapter$h;->d:Lcom/vv/VvPushAdapter;
iget-boolean v1, v1, Lcom/vv/VvPushAdapter;->hasShown:Z
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
const-string v1, " appStatusHasChanged:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lcom/vv/VvPushAdapter$h;->d:Lcom/vv/VvPushAdapter;
iget-boolean v1, v1, Lcom/vv/VvPushAdapter;->appStatusHasChanged:Z
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "VivoPush"
invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/vv/VvPushAdapter$h;->d:Lcom/vv/VvPushAdapter;
iget-boolean v1, v0, Lcom/vv/VvPushAdapter;->hasShown:Z
if-eqz v1, :cond_50
iget-boolean v0, v0, Lcom/vv/VvPushAdapter;->appStatusHasChanged:Z
if-eqz v0, :cond_3f
iget-object v1, p0, Lcom/vv/VvPushAdapter$h;->d:Lcom/vv/VvPushAdapter;
iget-object v2, p0, Lcom/vv/VvPushAdapter$h;->a:Ljava/lang/String;
iget v3, p0, Lcom/vv/VvPushAdapter$h;->b:I
const-string/jumbo v4, "vv"
const/4 v5, 0x1
const-string v6, "success"
iget-object v7, p0, Lcom/vv/VvPushAdapter$h;->c:Lmf0/k;
invoke-virtual/range {v1 .. v7}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V
goto :goto_50
:cond_3f
iget-object v8, p0, Lcom/vv/VvPushAdapter$h;->d:Lcom/vv/VvPushAdapter;
iget-object v9, p0, Lcom/vv/VvPushAdapter$h;->a:Ljava/lang/String;
iget v10, p0, Lcom/vv/VvPushAdapter$h;->b:I
const-string/jumbo v11, "vv"
const/4 v12, 0x0
const-string v13, "time out"
iget-object v14, p0, Lcom/vv/VvPushAdapter$h;->c:Lmf0/k;
invoke-virtual/range {v8 .. v14}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V
:cond_50
:goto_50
iget-object v0, p0, Lcom/vv/VvPushAdapter$h;->d:Lcom/vv/VvPushAdapter;
const/4 v1, 0x0
iput-boolean v1, v0, Lcom/vv/VvPushAdapter;->hasShown:Z
return-void
.end method

