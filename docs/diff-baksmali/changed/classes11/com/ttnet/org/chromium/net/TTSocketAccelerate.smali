## classes11/com/ttnet/org/chromium/net/TTSocketAccelerate.smali
# added=0 removed=0 changed=1

.method public notifyAccelerate(III)V
[MOD-CHANGED]
.method public notifyAccelerate(III)V
.registers 11
const-string v0, ""
:try_start_2
const-string v1, "com.hihonor.android.emcom.EmcomManagerEx"
invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
const-string v2, "notifyAppInfo"
const/4 v3, 0x1
new-array v4, v3, [Ljava/lang/Class;
const-class v5, Landroid/os/Bundle;
const/4 v6, 0x0
aput-object v5, v4, v6
invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
new-instance v2, Landroid/os/Bundle;
invoke-direct {v2}, Landroid/os/Bundle;-><init>()V
const-string v4, "msgType"
const/16 v5, 0x31
invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v4, "scene"
const/16 v5, 0x10
invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string/jumbo v4, "subscene"
invoke-virtual {v2, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string/jumbo p2, "status"
invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string p2, "accStatus"
const/4 v4, 0x3
invoke-virtual {v2, p2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string p2, "KFD"
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p3
invoke-virtual {v2, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
new-array p2, v3, [Ljava/lang/Object;
aput-object v2, p2, v6
const/4 p3, 0x0
invoke-virtual {v1, p3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
sget p2, Lcom/ttnet/org/chromium/net/c0;->a:I
sget p2, Lcom/ttnet/org/chromium/base/h;->a:I
sget p2, Lbw7/a;->a:I
new-instance p2, Lcom/ttnet/org/chromium/net/c0;
iget-wide p2, p0, Lcom/ttnet/org/chromium/net/TTSocketAccelerate;->a:J
sget v0, Law7/a;->a:I
invoke-static {p2, p3, p0, p1, v6}, LJ/N;->MOfWrYJI(JLjava/lang/Object;II)V
:try_end_63
.catchall {:try_start_2 .. :try_end_63} :catchall_64
goto :goto_79
:catchall_64
move-exception p2
invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
sget p2, Lcom/ttnet/org/chromium/net/c0;->a:I
sget p2, Lcom/ttnet/org/chromium/base/h;->a:I
sget p2, Lbw7/a;->a:I
new-instance p2, Lcom/ttnet/org/chromium/net/c0;
iget-wide p2, p0, Lcom/ttnet/org/chromium/net/TTSocketAccelerate;->a:J
sget v0, Law7/a;->a:I
const/16 v0, -0x3e8
invoke-static {p2, p3, p0, p1, v0}, LJ/N;->MOfWrYJI(JLjava/lang/Object;II)V
:goto_79
return-void
.end method
[INNER-ORIGINAL]
.method public notifyAccelerate(III)V
.registers 11
const-string v0, ""
:try_start_2
const-string v1, "com.hihonor.android.emcom.EmcomManagerEx"
invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
const-string v2, "notifyAppInfo"
const/4 v3, 0x1
new-array v4, v3, [Ljava/lang/Class;
const-class v5, Landroid/os/Bundle;
const/4 v6, 0x0
aput-object v5, v4, v6
invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
new-instance v2, Landroid/os/Bundle;
invoke-direct {v2}, Landroid/os/Bundle;-><init>()V
const-string v4, "msgType"
const/16 v5, 0x31
invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v4, "scene"
const/16 v5, 0x10
invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v4, "subscene"
invoke-virtual {v2, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string p2, "status"
invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string p2, "accStatus"
const/4 v4, 0x3
invoke-virtual {v2, p2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string p2, "KFD"
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p3
invoke-virtual {v2, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
new-array p2, v3, [Ljava/lang/Object;
aput-object v2, p2, v6
const/4 p3, 0x0
invoke-virtual {v1, p3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
sget p2, Lcom/ttnet/org/chromium/net/c0;->a:I
sget p2, Lcom/ttnet/org/chromium/base/h;->a:I
sget p2, Lbw7/a;->a:I
new-instance p2, Lcom/ttnet/org/chromium/net/c0;
iget-wide p2, p0, Lcom/ttnet/org/chromium/net/TTSocketAccelerate;->a:J
sget v0, Law7/a;->a:I
invoke-static {p2, p3, p0, p1, v6}, LJ/N;->MOfWrYJI(JLjava/lang/Object;II)V
:try_end_61
.catchall {:try_start_2 .. :try_end_61} :catchall_62
goto :goto_77
:catchall_62
move-exception p2
invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
sget p2, Lcom/ttnet/org/chromium/net/c0;->a:I
sget p2, Lcom/ttnet/org/chromium/base/h;->a:I
sget p2, Lbw7/a;->a:I
new-instance p2, Lcom/ttnet/org/chromium/net/c0;
iget-wide p2, p0, Lcom/ttnet/org/chromium/net/TTSocketAccelerate;->a:J
sget v0, Law7/a;->a:I
const/16 v0, -0x3e8
invoke-static {p2, p3, p0, p1, v0}, LJ/N;->MOfWrYJI(JLjava/lang/Object;II)V
:goto_77
return-void
.end method

