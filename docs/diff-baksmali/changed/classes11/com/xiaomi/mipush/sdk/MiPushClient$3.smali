## classes11/com/xiaomi/mipush/sdk/MiPushClient$3.smali
# added=0 removed=0 changed=1

.method public run()V
[MOD-CHANGED]
.method public run()V
.registers 6
invoke-static {}, Lcom/xiaomi/push/k;->e()Z
move-result v0
if-nez v0, :cond_c3
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/push/j;->b(Landroid/content/Context;)Ljava/lang/String;
move-result-object v0
if-nez v0, :cond_1a
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/push/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/aq;
move-result-object v0
invoke-virtual {v0}, Lcom/xiaomi/push/aq;->a()Z
move-result v0
if-eqz v0, :cond_c3
:cond_1a
new-instance v0, Lcom/xiaomi/push/it;
invoke-direct {v0}, Lcom/xiaomi/push/it;-><init>()V
sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;
move-result-object v1
invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;
sget-object v1, Lcom/xiaomi/push/ie;->g:Lcom/xiaomi/push/ie;
iget-object v1, v1, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;
invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;
invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;
new-instance v1, Ljava/util/HashMap;
invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->a(Ljava/util/Map;)Lcom/xiaomi/push/it;
sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v1}, Lcom/xiaomi/push/j;->b(Landroid/content/Context;)Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
const-string v3, ""
if-nez v2, :cond_60
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v1}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
:cond_60
sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v1}, Lcom/xiaomi/push/j;->d(Landroid/content/Context;)Ljava/lang/String;
move-result-object v1
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_86
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_86
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, ","
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
:cond_86
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_95
invoke-virtual {v0}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;
move-result-object v1
const-string v2, "imei_md5"
invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_95
sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v1}, Lcom/xiaomi/push/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/aq;
move-result-object v1
invoke-virtual {v0}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;
move-result-object v2
invoke-virtual {v1, v2}, Lcom/xiaomi/push/aq;->a(Ljava/util/Map;)V
invoke-static {}, Lcom/xiaomi/push/j;->a()I
move-result v1
if-ltz v1, :cond_b6
invoke-virtual {v0}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;
move-result-object v2
const-string/jumbo v3, "space_id"
invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v1
invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_b6
sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;
move-result-object v1
sget-object v2, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;
const/4 v3, 0x0
const/4 v4, 0x0
invoke-virtual {v1, v0, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;)V
:cond_c3
return-void
.end method
[INNER-ORIGINAL]
.method public run()V
.registers 6
invoke-static {}, Lcom/xiaomi/push/k;->e()Z
move-result v0
if-nez v0, :cond_c2
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/push/j;->b(Landroid/content/Context;)Ljava/lang/String;
move-result-object v0
if-nez v0, :cond_1a
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/push/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/aq;
move-result-object v0
invoke-virtual {v0}, Lcom/xiaomi/push/aq;->a()Z
move-result v0
if-eqz v0, :cond_c2
:cond_1a
new-instance v0, Lcom/xiaomi/push/it;
invoke-direct {v0}, Lcom/xiaomi/push/it;-><init>()V
sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;
move-result-object v1
invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;
sget-object v1, Lcom/xiaomi/push/ie;->g:Lcom/xiaomi/push/ie;
iget-object v1, v1, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;
invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;
invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;
new-instance v1, Ljava/util/HashMap;
invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->a(Ljava/util/Map;)Lcom/xiaomi/push/it;
sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v1}, Lcom/xiaomi/push/j;->b(Landroid/content/Context;)Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
const-string v3, ""
if-nez v2, :cond_60
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v1}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
:cond_60
sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v1}, Lcom/xiaomi/push/j;->d(Landroid/content/Context;)Ljava/lang/String;
move-result-object v1
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_86
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_86
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, ","
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
:cond_86
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_95
invoke-virtual {v0}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;
move-result-object v1
const-string v2, "imei_md5"
invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_95
sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v1}, Lcom/xiaomi/push/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/aq;
move-result-object v1
invoke-virtual {v0}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;
move-result-object v2
invoke-virtual {v1, v2}, Lcom/xiaomi/push/aq;->a(Ljava/util/Map;)V
invoke-static {}, Lcom/xiaomi/push/j;->a()I
move-result v1
if-ltz v1, :cond_b5
invoke-virtual {v0}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;
move-result-object v2
const-string v3, "space_id"
invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v1
invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_b5
sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;
move-result-object v1
sget-object v2, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;
const/4 v3, 0x0
const/4 v4, 0x0
invoke-virtual {v1, v0, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;)V
:cond_c2
return-void
.end method

