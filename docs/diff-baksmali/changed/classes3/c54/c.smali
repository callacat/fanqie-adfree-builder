## classes3/c54/c.smali
# added=0 removed=0 changed=1

.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    const-string v0, "dark"

    .line 196616
    goto :goto_b

    .line 196617
    :cond_9
    const-string v0, "bright"

    .line 196619
    :goto_b
    const-string v1, "dark_mode"

    .line 196621
    invoke-static {v1, v0}, Le44/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinTypeWithAnimationByUser()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    const-string v0, "dark"

    .line 196615
    .line 196616
    goto :goto_b

    .line 196617
    :cond_9
    const-string v0, "bright"

    .line 196618
    .line 196619
    :goto_b
    const-string v1, "dark_mode"

    .line 196620
    .line 196621
    invoke-static {v1, v0}, Le44/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinTypeWithAnimationByUser()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


