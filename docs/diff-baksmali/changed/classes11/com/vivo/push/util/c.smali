## classes11/com/vivo/push/util/c.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
.registers 4
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_12
iput-object p2, p0, Lcom/vivo/push/util/c;->b:Ljava/lang/String;
const/4 v0, 0x0
invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object p2
iput-object p2, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;
iput-object p1, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;
return-void
:cond_12
new-instance p1, Ljava/lang/RuntimeException;
const-string/jumbo p2, "sharedFileName can\'t be null"
invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
throw p1
.end method
[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
.registers 4
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_12
iput-object p2, p0, Lcom/vivo/push/util/c;->b:Ljava/lang/String;
const/4 v0, 0x0
invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object p2
iput-object p2, p0, Lcom/vivo/push/util/c;->c:Landroid/content/SharedPreferences;
iput-object p1, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;
return-void
:cond_12
new-instance p1, Ljava/lang/RuntimeException;
const-string p2, "sharedFileName can\'t be null"
invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
throw p1
.end method

