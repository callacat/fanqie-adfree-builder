## classes11/com/unionpay/v.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
.registers 5
iget-object p1, p0, Lcom/unionpay/v;->a:Lcom/unionpay/UPPayWapActivity;
const-string v0, "0"
const/4 v1, 0x1
invoke-static {p1, v0, v1}, Lcom/unionpay/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
move-result-object p1
if-eqz p2, :cond_15
const-string/jumbo v1, "success"
invoke-static {v0, v1, p1}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
:cond_15
return-void
.end method
[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
.registers 5
iget-object p1, p0, Lcom/unionpay/v;->a:Lcom/unionpay/UPPayWapActivity;
const-string v0, "0"
const/4 v1, 0x1
invoke-static {p1, v0, v1}, Lcom/unionpay/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
move-result-object p1
if-eqz p2, :cond_14
const-string v1, "success"
invoke-static {v0, v1, p1}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
:cond_14
return-void
.end method

