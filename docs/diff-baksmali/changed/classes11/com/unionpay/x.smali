## classes11/com/unionpay/x.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/unionpay/x;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33751042
    invoke-static {v0, p1}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33751045
    move-result-object p1

    .line 33751046
    if-eqz p2, :cond_14

    .line 33751048
    const-string v0, "0"

    .line 33751050
    const-string/jumbo v1, "success"

    .line 33751052
    invoke-static {v0, v1, p1}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33751059
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/unionpay/x;->a:Lcom/unionpay/UPPayWapActivity;

    .line 33751041
    .line 33751042
    invoke-static {v0, p1}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    if-eqz p2, :cond_13

    .line 33751047
    .line 33751048
    const-string v0, "0"

    .line 33751049
    .line 33751050
    const-string v1, "success"

    .line 33751051
    .line 33751052
    invoke-static {v0, v1, p1}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


