## classes6/m16/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lm16/r;->a:Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;

    .line 196610
    sget v1, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->j:I

    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    const-string v1, "from"

    .line 196620
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_14

    .line 196626
    :cond_12
    const-string v0, ""

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lm16/r;->a:Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;->j:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    const-string v1, "from"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    :cond_12
    const-string v0, ""

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


