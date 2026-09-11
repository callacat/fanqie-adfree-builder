## classes11/com/tencent/connect/common/AssistActivity$QQStayReceiver.smali
# added=0 removed=0 changed=1

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.registers 10
const-string p1, "#"
new-instance v0, Landroid/content/Intent;
invoke-direct {v0}, Landroid/content/Intent;-><init>()V
const-string v1, "key_action"
const-string v2, "action_share"
invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
:try_start_e
const-string/jumbo v1, "uriData"
invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
move-result-object p2
check-cast p2, Landroid/net/Uri;
invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v2
if-eqz v2, :cond_22
goto :goto_24
:cond_22
const-string p1, "?"
:goto_24
invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result p1
const/4 v2, 0x1
add-int/2addr p1, v2
invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object p1
const-string v1, "&"
invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
move-result-object p1
array-length v1, p1
const/4 v3, 0x0
const/4 v4, 0x0
:goto_37
if-ge v4, v1, :cond_4b
aget-object v5, p1, v4
const-string v6, "="
invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
move-result-object v5
aget-object v6, v5, v3
aget-object v5, v5, v2
invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
add-int/lit8 v4, v4, 0x1
goto :goto_37
:cond_4b
invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
:try_end_4e
.catch Ljava/lang/Exception; {:try_start_e .. :try_end_4e} :catch_4f
goto :goto_75
:catch_4f
move-exception p1
new-instance p2, Ljava/lang/StringBuilder;
const-string v1, "QQStayReceiver parse uri error : "
invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string p2, "openSDK_LOG.AssistActivity"
invoke-static {p2, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const-string p1, "result"
const-string p2, "error"
invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
const-string p1, "response"
const-string p2, "parse error."
invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
:goto_75
iget-object p1, p0, Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;->a:Lcom/tencent/connect/common/AssistActivity;
const/4 p2, -0x1
invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
return-void
.end method
[INNER-ORIGINAL]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.registers 10
const-string p1, "#"
new-instance v0, Landroid/content/Intent;
invoke-direct {v0}, Landroid/content/Intent;-><init>()V
const-string v1, "key_action"
const-string v2, "action_share"
invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
:try_start_e
const-string v1, "uriData"
invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
move-result-object p2
check-cast p2, Landroid/net/Uri;
invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v2
if-eqz v2, :cond_21
goto :goto_23
:cond_21
const-string p1, "?"
:goto_23
invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result p1
const/4 v2, 0x1
add-int/2addr p1, v2
invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object p1
const-string v1, "&"
invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
move-result-object p1
array-length v1, p1
const/4 v3, 0x0
const/4 v4, 0x0
:goto_36
if-ge v4, v1, :cond_4a
aget-object v5, p1, v4
const-string v6, "="
invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
move-result-object v5
aget-object v6, v5, v3
aget-object v5, v5, v2
invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
add-int/lit8 v4, v4, 0x1
goto :goto_36
:cond_4a
invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
:try_end_4d
.catch Ljava/lang/Exception; {:try_start_e .. :try_end_4d} :catch_4e
goto :goto_74
:catch_4e
move-exception p1
new-instance p2, Ljava/lang/StringBuilder;
const-string v1, "QQStayReceiver parse uri error : "
invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string p2, "openSDK_LOG.AssistActivity"
invoke-static {p2, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const-string p1, "result"
const-string p2, "error"
invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
const-string p1, "response"
const-string p2, "parse error."
invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
:goto_74
iget-object p1, p0, Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;->a:Lcom/tencent/connect/common/AssistActivity;
const/4 p2, -0x1
invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
return-void
.end method

