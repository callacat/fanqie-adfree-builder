## classes21/com/dragon/read/user/l1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/user/l1;->a:Z

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    sget-boolean v0, Lcom/dragon/read/user/n1;->d:Z

    .line 196614
    if-nez v0, :cond_9

    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    sget-object v0, Lcom/dragon/read/user/n1;->b:Lcom/dragon/read/user/ILoginCallback;

    .line 196619
    if-eqz v0, :cond_1b

    .line 196621
    const/4 v1, -0x2

    .line 196622
    const-string v2, "login_panel_close"

    .line 196624
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/user/ILoginCallback;->loginFailed(ILjava/lang/String;)V

    .line 196627
    goto :goto_1b

    .line 196628
    :cond_14
    :goto_14
    sget-object v0, Lcom/dragon/read/user/n1;->b:Lcom/dragon/read/user/ILoginCallback;

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    invoke-interface {v0}, Lcom/dragon/read/user/ILoginCallback;->loginSuccess()V

    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    .line 196636
    sput-object v0, Lcom/dragon/read/user/n1;->b:Lcom/dragon/read/user/ILoginCallback;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/user/l1;->a:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    sget-boolean v0, Lcom/dragon/read/user/n1;->d:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_9

    .line 196615
    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    sget-object v0, Lcom/dragon/read/user/n1;->b:Lcom/dragon/read/user/ILoginCallback;

    .line 196618
    .line 196619
    if-eqz v0, :cond_1b

    .line 196620
    .line 196621
    const/4 v1, -0x2

    .line 196622
    const-string v2, "login_panel_close"

    .line 196623
    .line 196624
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/user/ILoginCallback;->loginFailed(ILjava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_1b

    .line 196628
    :cond_14
    :goto_14
    sget-object v0, Lcom/dragon/read/user/n1;->b:Lcom/dragon/read/user/ILoginCallback;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-interface {v0}, Lcom/dragon/read/user/ILoginCallback;->loginSuccess()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    .line 196636
    sput-object v0, Lcom/dragon/read/user/n1;->b:Lcom/dragon/read/user/ILoginCallback;

    .line 196637
    .line 196638
    return-void
.end method


