## classes11/com/vv/VvPushAdapter$g.smali
# added=0 removed=0 changed=1

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
.registers 11
check-cast p2, Ljava/lang/Boolean;
invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z
move-result p1
new-instance p2, Ljava/lang/StringBuilder;
const-string v0, "app status changed,isInBackGround:"
invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
const-string v0, " appStatusHasChange\uff1a"
invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v0, p0, Lcom/vv/VvPushAdapter$g;->e:Lcom/vv/VvPushAdapter;
iget-boolean v0, v0, Lcom/vv/VvPushAdapter;->appStatusHasChanged:Z
invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
const-string v0, "VivoPush"
invoke-static {v0, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
const/4 p2, 0x1
if-eqz p1, :cond_44
iget-object v0, p0, Lcom/vv/VvPushAdapter$g;->e:Lcom/vv/VvPushAdapter;
iput-boolean p2, v0, Lcom/vv/VvPushAdapter;->appStatusHasChanged:Z
iget-object v0, p0, Lcom/vv/VvPushAdapter$g;->e:Lcom/vv/VvPushAdapter;
iget-boolean v0, v0, Lcom/vv/VvPushAdapter;->hasShown:Z
if-eqz v0, :cond_44
iget-object v1, p0, Lcom/vv/VvPushAdapter$g;->e:Lcom/vv/VvPushAdapter;
iget-object v2, p0, Lcom/vv/VvPushAdapter$g;->a:Ljava/lang/String;
iget v3, p0, Lcom/vv/VvPushAdapter$g;->b:I
const-string/jumbo v4, "vv"
const/4 v5, 0x1
const-string/jumbo v6, "success"
iget-object v7, p0, Lcom/vv/VvPushAdapter$g;->c:Lmf0/k;
invoke-virtual/range {v1 .. v7}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V
:cond_44
if-nez p1, :cond_71
iget-object p1, p0, Lcom/vv/VvPushAdapter$g;->e:Lcom/vv/VvPushAdapter;
iget-boolean p1, p1, Lcom/vv/VvPushAdapter;->appStatusHasChanged:Z
if-eqz p1, :cond_71
iget-object p1, p0, Lcom/vv/VvPushAdapter$g;->d:Landroid/content/Context;
invoke-static {p1}, Ldq7/g;->g(Landroid/content/Context;)I
move-result p1
sget v0, Ldq7/g;->m:I
if-ne p1, v0, :cond_60
iget-object p1, p0, Lcom/vv/VvPushAdapter$g;->e:Lcom/vv/VvPushAdapter;
iget-object v0, p0, Lcom/vv/VvPushAdapter$g;->a:Ljava/lang/String;
iget-object v1, p0, Lcom/vv/VvPushAdapter$g;->c:Lmf0/k;
invoke-virtual {p1, v0, p2, v1}, Lcom/vv/VvPushAdapter;->onUserClickResult(Ljava/lang/String;ZLmf0/k;)V
goto :goto_6a
:cond_60
iget-object p1, p0, Lcom/vv/VvPushAdapter$g;->e:Lcom/vv/VvPushAdapter;
iget-object p2, p0, Lcom/vv/VvPushAdapter$g;->a:Ljava/lang/String;
const/4 v0, 0x0
iget-object v1, p0, Lcom/vv/VvPushAdapter$g;->c:Lmf0/k;
invoke-virtual {p1, p2, v0, v1}, Lcom/vv/VvPushAdapter;->onUserClickResult(Ljava/lang/String;ZLmf0/k;)V
:goto_6a
invoke-static {}, Le91/g;->a()Le91/g;
move-result-object p1
invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V
:cond_71
return-void
.end method
[INNER-ORIGINAL]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
.registers 11
check-cast p2, Ljava/lang/Boolean;
invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z
move-result p1
new-instance p2, Ljava/lang/StringBuilder;
const-string v0, "app status changed,isInBackGround:"
invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
const-string v0, " appStatusHasChange\uff1a"
invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v0, p0, Lcom/vv/VvPushAdapter$g;->e:Lcom/vv/VvPushAdapter;
iget-boolean v0, v0, Lcom/vv/VvPushAdapter;->appStatusHasChanged:Z
invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
const-string v0, "VivoPush"
invoke-static {v0, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
const/4 p2, 0x1
if-eqz p1, :cond_43
iget-object v0, p0, Lcom/vv/VvPushAdapter$g;->e:Lcom/vv/VvPushAdapter;
iput-boolean p2, v0, Lcom/vv/VvPushAdapter;->appStatusHasChanged:Z
iget-object v0, p0, Lcom/vv/VvPushAdapter$g;->e:Lcom/vv/VvPushAdapter;
iget-boolean v0, v0, Lcom/vv/VvPushAdapter;->hasShown:Z
if-eqz v0, :cond_43
iget-object v1, p0, Lcom/vv/VvPushAdapter$g;->e:Lcom/vv/VvPushAdapter;
iget-object v2, p0, Lcom/vv/VvPushAdapter$g;->a:Ljava/lang/String;
iget v3, p0, Lcom/vv/VvPushAdapter$g;->b:I
const-string/jumbo v4, "vv"
const/4 v5, 0x1
const-string v6, "success"
iget-object v7, p0, Lcom/vv/VvPushAdapter$g;->c:Lmf0/k;
invoke-virtual/range {v1 .. v7}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V
:cond_43
if-nez p1, :cond_70
iget-object p1, p0, Lcom/vv/VvPushAdapter$g;->e:Lcom/vv/VvPushAdapter;
iget-boolean p1, p1, Lcom/vv/VvPushAdapter;->appStatusHasChanged:Z
if-eqz p1, :cond_70
iget-object p1, p0, Lcom/vv/VvPushAdapter$g;->d:Landroid/content/Context;
invoke-static {p1}, Ldq7/g;->g(Landroid/content/Context;)I
move-result p1
sget v0, Ldq7/g;->m:I
if-ne p1, v0, :cond_5f
iget-object p1, p0, Lcom/vv/VvPushAdapter$g;->e:Lcom/vv/VvPushAdapter;
iget-object v0, p0, Lcom/vv/VvPushAdapter$g;->a:Ljava/lang/String;
iget-object v1, p0, Lcom/vv/VvPushAdapter$g;->c:Lmf0/k;
invoke-virtual {p1, v0, p2, v1}, Lcom/vv/VvPushAdapter;->onUserClickResult(Ljava/lang/String;ZLmf0/k;)V
goto :goto_69
:cond_5f
iget-object p1, p0, Lcom/vv/VvPushAdapter$g;->e:Lcom/vv/VvPushAdapter;
iget-object p2, p0, Lcom/vv/VvPushAdapter$g;->a:Ljava/lang/String;
const/4 v0, 0x0
iget-object v1, p0, Lcom/vv/VvPushAdapter$g;->c:Lmf0/k;
invoke-virtual {p1, p2, v0, v1}, Lcom/vv/VvPushAdapter;->onUserClickResult(Ljava/lang/String;ZLmf0/k;)V
:goto_69
invoke-static {}, Le91/g;->a()Le91/g;
move-result-object p1
invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V
:cond_70
return-void
.end method

