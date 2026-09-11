## classes11/com/unionpay/z.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
.registers 5
invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
move-result p1
iget-object v0, p0, Lcom/unionpay/z;->a:Lcom/unionpay/UPPayWapActivity;
iget-object v0, v0, Lcom/unionpay/UPPayWapActivity;->g:Landroid/view/View;
if-eqz v0, :cond_13
if-eqz p1, :cond_e
const/4 p1, 0x0
goto :goto_10
:cond_e
const/16 p1, 0x8
:goto_10
invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V
:cond_13
if-eqz p2, :cond_22
const-string/jumbo p1, "success"
const/4 v0, 0x0
const-string v1, "0"
invoke-static {v1, p1, v0}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
:cond_22
return-void
.end method
[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
.registers 5
invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
move-result p1
iget-object v0, p0, Lcom/unionpay/z;->a:Lcom/unionpay/UPPayWapActivity;
iget-object v0, v0, Lcom/unionpay/UPPayWapActivity;->g:Landroid/view/View;
if-eqz v0, :cond_13
if-eqz p1, :cond_e
const/4 p1, 0x0
goto :goto_10
:cond_e
const/16 p1, 0x8
:goto_10
invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V
:cond_13
if-eqz p2, :cond_21
const-string p1, "success"
const/4 v0, 0x0
const-string v1, "0"
invoke-static {v1, p1, v0}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
:cond_21
return-void
.end method

