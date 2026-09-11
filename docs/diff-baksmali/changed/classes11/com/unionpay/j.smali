## classes11/com/unionpay/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    new-instance v0, Lew7/c;

    .line 196610
    sget-object v1, Lcom/unionpay/a;->P:Lew7/d;

    .line 196612
    invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;

    .line 196615
    move-result-object v2

    .line 196616
    invoke-static {v2}, Lcom/unionpay/utils/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 196619
    move-result-object v2

    .line 196620
    invoke-direct {v0, v1, v2}, Lew7/c;-><init>(Lew7/d;Ljava/lang/String;)V

    .line 196623
    invoke-virtual {v0}, Lew7/c;->a()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_12

    .line 196626
    :catch_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    new-instance v0, Lew7/c;

    .line 196609
    .line 196610
    sget-object v1, Lcom/unionpay/a;->P:Lew7/d;

    .line 196611
    .line 196612
    invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    invoke-static {v2}, Lcom/unionpay/utils/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-direct {v0, v1, v2}, Lew7/c;-><init>(Lew7/d;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Lew7/c;->a()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_12

    .line 196624
    .line 196625
    .line 196626
    :catch_12
    return-void
.end method


