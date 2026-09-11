## classes11/com/xiaomi/mipush/sdk/HWPushHelper.smali
# added=0 removed=0 changed=1

.method public static isHmsTokenSynced(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isHmsTokenSynced(Landroid/content/Context;)Z
.registers 4
sget-object v0, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;
const/4 v1, 0x0
invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Z)Ljava/lang/String;
move-result-object v0
invoke-static {p0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;
move-result-object p0
sget-object v2, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;
invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;
move-result-object p0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_28
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_28
const-string/jumbo v0, "synced"
invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p0
if-eqz p0, :cond_28
const/4 p0, 0x1
return p0
:cond_28
return v1
.end method
[INNER-ORIGINAL]
.method public static isHmsTokenSynced(Landroid/content/Context;)Z
.registers 4
sget-object v0, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;
const/4 v1, 0x0
invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Z)Ljava/lang/String;
move-result-object v0
invoke-static {p0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;
move-result-object p0
sget-object v2, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;
invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;
move-result-object p0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_27
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_27
const-string v0, "synced"
invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p0
if-eqz p0, :cond_27
const/4 p0, 0x1
return p0
:cond_27
return v1
.end method

