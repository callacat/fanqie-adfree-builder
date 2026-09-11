## classes11/com/vivo/push/restructure/request/a.smali
# added=0 removed=0 changed=1

.method public final a(I)Landroid/content/Intent;
[MOD-CHANGED]
.method public final a(I)Landroid/content/Intent;
.registers 6
new-instance v0, Landroid/content/Intent;
invoke-direct {v0}, Landroid/content/Intent;-><init>()V
new-instance v1, Landroid/os/Bundle;
invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;
move-result-object v2
invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;
move-result-object v2
invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v2
const-string v3, "client_pkgname"
invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v2, "support_rf"
const/4 v3, 0x1
invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
new-instance v2, Lcom/vivo/push/restructure/request/a/c;
iget v3, p0, Lcom/vivo/push/restructure/request/a;->a:I
invoke-direct {v2, v3, p1}, Lcom/vivo/push/restructure/request/a/c;-><init>(II)V
new-instance p1, Lcom/vivo/push/restructure/request/a/a/a;
invoke-direct {p1}, Lcom/vivo/push/restructure/request/a/a/a;-><init>()V
invoke-virtual {v2, p1}, Lcom/vivo/push/restructure/request/a/c;->a(Lcom/vivo/push/restructure/request/a/a/a;)V
const-string v2, "cf_content"
invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->e()Ljava/lang/String;
move-result-object p1
invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
new-instance p1, Lcom/vivo/push/restructure/request/a/a/a;
invoke-direct {p1}, Lcom/vivo/push/restructure/request/a/a/a;-><init>()V
iget-object v2, p0, Lcom/vivo/push/restructure/request/a;->b:Lcom/vivo/push/restructure/request/a/a/b;
invoke-interface {v2, p1}, Lcom/vivo/push/restructure/request/a/a/b;->a(Lcom/vivo/push/restructure/request/a/a/a;)V
const-string v2, "content"
invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->e()Ljava/lang/String;
move-result-object p1
invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
return-object v0
.end method
[INNER-ORIGINAL]
.method public final a(I)Landroid/content/Intent;
.registers 6
new-instance v0, Landroid/content/Intent;
invoke-direct {v0}, Landroid/content/Intent;-><init>()V
new-instance v1, Landroid/os/Bundle;
invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;
move-result-object v2
invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;
move-result-object v2
invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v2
const-string v3, "client_pkgname"
invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v2, "support_rf"
const/4 v3, 0x1
invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
new-instance v2, Lcom/vivo/push/restructure/request/a/c;
iget v3, p0, Lcom/vivo/push/restructure/request/a;->a:I
invoke-direct {v2, v3, p1}, Lcom/vivo/push/restructure/request/a/c;-><init>(II)V
new-instance p1, Lcom/vivo/push/restructure/request/a/a/a;
invoke-direct {p1}, Lcom/vivo/push/restructure/request/a/a/a;-><init>()V
invoke-virtual {v2, p1}, Lcom/vivo/push/restructure/request/a/c;->a(Lcom/vivo/push/restructure/request/a/a/a;)V
const-string v2, "cf_content"
invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->e()Ljava/lang/String;
move-result-object p1
invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
new-instance p1, Lcom/vivo/push/restructure/request/a/a/a;
invoke-direct {p1}, Lcom/vivo/push/restructure/request/a/a/a;-><init>()V
iget-object v2, p0, Lcom/vivo/push/restructure/request/a;->b:Lcom/vivo/push/restructure/request/a/a/b;
invoke-interface {v2, p1}, Lcom/vivo/push/restructure/request/a/a/b;->a(Lcom/vivo/push/restructure/request/a/a/a;)V
const-string v2, "content"
invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->e()Ljava/lang/String;
move-result-object p1
invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
return-object v0
.end method

