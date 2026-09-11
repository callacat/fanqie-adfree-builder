## classes11/com/vivo/push/PushClient.smali
# added=0 removed=0 changed=1

.method private initialize()V
[MOD-CHANGED]
.method private initialize()V
.registers 4
.annotation system Ldalvik/annotation/Throws;
value = {
Lcom/vivo/push/util/VivoPushException;
}
.end annotation
invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z
move-result v0
if-nez v0, :cond_7
return-void
:cond_7
invoke-virtual {p0}, Lcom/vivo/push/PushClient;->checkManifest()V
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object v0
new-instance v1, Lcom/vivo/push/b/f;
invoke-direct {v1}, Lcom/vivo/push/b/f;-><init>()V
invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;
move-result-object v2
invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;
move-result-object v2
invoke-interface {v2}, Lcom/vivo/push/restructure/b/a;->l()I
move-result v2
invoke-virtual {v1, v2}, Lcom/vivo/push/b/f;->a(I)V
invoke-virtual {v0, v1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V
const-string v0, "PushClientManager"
const-string/jumbo v1, "startWork"
invoke-static {v0, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
return-void
.end method
[INNER-ORIGINAL]
.method private initialize()V
.registers 4
.annotation system Ldalvik/annotation/Throws;
value = {
Lcom/vivo/push/util/VivoPushException;
}
.end annotation
invoke-direct {p0}, Lcom/vivo/push/PushClient;->checkAgreePrivacyStatementAndInitSdk()Z
move-result v0
if-nez v0, :cond_7
return-void
:cond_7
invoke-virtual {p0}, Lcom/vivo/push/PushClient;->checkManifest()V
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object v0
new-instance v1, Lcom/vivo/push/b/f;
invoke-direct {v1}, Lcom/vivo/push/b/f;-><init>()V
invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;
move-result-object v2
invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;
move-result-object v2
invoke-interface {v2}, Lcom/vivo/push/restructure/b/a;->l()I
move-result v2
invoke-virtual {v1, v2}, Lcom/vivo/push/b/f;->a(I)V
invoke-virtual {v0, v1}, Lcom/vivo/push/n;->a(Lcom/vivo/push/w;)V
const-string v0, "PushClientManager"
const-string v1, "startWork"
invoke-static {v0, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
return-void
.end method

