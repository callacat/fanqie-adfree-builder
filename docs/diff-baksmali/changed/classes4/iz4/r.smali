## classes4/iz4/r.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Liz4/r;->a:Lwc4/g;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    check-cast v0, Lcom/dragon/read/push/AppSdkActivity$b;

    .line 196614
    iget-boolean v1, v0, Lcom/dragon/read/push/AppSdkActivity$b;->e:Z

    .line 196616
    if-eqz v1, :cond_b

    .line 196618
    goto :goto_13

    .line 196619
    :cond_b
    const/4 v1, 0x1

    .line 196620
    iput-boolean v1, v0, Lcom/dragon/read/push/AppSdkActivity$b;->e:Z

    .line 196622
    iget-object v1, v0, Lcom/dragon/read/push/AppSdkActivity$b;->b:Landroid/net/Uri;

    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/push/AppSdkActivity$b;->a(Landroid/net/Uri;)V

    .line 196627
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Liz4/r;->a:Lwc4/g;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    check-cast v0, Lcom/dragon/read/push/AppSdkActivity$b;

    .line 196613
    .line 196614
    iget-boolean v1, v0, Lcom/dragon/read/push/AppSdkActivity$b;->e:Z

    .line 196615
    .line 196616
    if-eqz v1, :cond_b

    .line 196617
    .line 196618
    goto :goto_13

    .line 196619
    :cond_b
    const/4 v1, 0x1

    .line 196620
    iput-boolean v1, v0, Lcom/dragon/read/push/AppSdkActivity$b;->e:Z

    .line 196621
    .line 196622
    iget-object v1, v0, Lcom/dragon/read/push/AppSdkActivity$b;->b:Landroid/net/Uri;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/push/AppSdkActivity$b;->a(Landroid/net/Uri;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    :goto_13
    return-void
.end method


