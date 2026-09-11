## classes18/com/dragon/read/app/launch/task/a2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/a2;->a:Landroid/content/Context;

    .line 196610
    sget-boolean v1, Lcom/dragon/read/app/launch/task/c2;->b:Z

    .line 196612
    if-nez v1, :cond_1e

    .line 196614
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;->a:Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711$a;

    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711$a;->a()Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;

    .line 196619
    move-result-object v1

    .line 196620
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;->enable:Z

    .line 196622
    if-eqz v1, :cond_1e

    .line 196624
    :try_start_10
    invoke-static {v0}, Lye0/a;->b(Landroid/content/Context;)V

    .line 196627
    invoke-static {}, Lye0/a;->a()V

    .line 196630
    const/4 v0, 0x1

    .line 196631
    sput-boolean v0, Lcom/dragon/read/app/launch/task/c2;->b:Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_19} :catch_1a

    .line 196633
    goto :goto_1e

    .line 196634
    :catch_1a
    move-exception v0

    .line 196635
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/a2;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    sget-boolean v1, Lcom/dragon/read/app/launch/task/c2;->b:Z

    .line 196611
    .line 196612
    if-nez v1, :cond_1e

    .line 196613
    .line 196614
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;->a:Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711$a;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711$a;->a()Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;->enable:Z

    .line 196621
    .line 196622
    if-eqz v1, :cond_1e

    .line 196623
    .line 196624
    :try_start_10
    invoke-static {v0}, Lye0/a;->b(Landroid/content/Context;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {}, Lye0/a;->a()V

    .line 196628
    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    sput-boolean v0, Lcom/dragon/read/app/launch/task/c2;->b:Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_19} :catch_1a

    .line 196632
    .line 196633
    goto :goto_1e

    .line 196634
    :catch_1a
    move-exception v0

    .line 196635
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method


