## classes11/com/unionpay/v.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/unionpay/v;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33751042
    const-string v0, "0"

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    invoke-static {p1, v0, v1}, Lcom/unionpay/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33751048
    move-result-object p1

    .line 33751049
    if-eqz p2, :cond_15

    .line 33751051
    const-string/jumbo v1, "success"

    .line 33751053
    invoke-static {v0, v1, p1}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33751060
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/unionpay/v;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33751041
    .line 33751042
    const-string v0, "0"

    .line 33751043
    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    invoke-static {p1, v0, v1}, Lcom/unionpay/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    if-eqz p2, :cond_14

    .line 33751050
    .line 33751051
    const-string v1, "success"

    .line 33751052
    .line 33751053
    invoke-static {v0, v1, p1}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


