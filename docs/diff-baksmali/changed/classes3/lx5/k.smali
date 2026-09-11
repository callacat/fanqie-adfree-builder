## classes3/lx5/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Llx5/k;->a:Llx5/m;

    .line 196610
    iget-object v1, p0, Llx5/k;->b:Landroid/app/Activity;

    .line 196612
    sget-object v2, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    new-array v3, v3, [Ljava/lang/Object;

    .line 196617
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196620
    move-result-object v2

    .line 196621
    const-string v4, "cash"

    .line 196623
    const-string v5, "ad skip invoke."

    .line 196625
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    invoke-virtual {v0, v1}, Llx5/m;->c(Landroid/app/Activity;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Llx5/k;->a:Llx5/m;

    .line 196609
    .line 196610
    iget-object v1, p0, Llx5/k;->b:Landroid/app/Activity;

    .line 196611
    .line 196612
    sget-object v2, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    new-array v3, v3, [Ljava/lang/Object;

    .line 196616
    .line 196617
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    const-string v4, "cash"

    .line 196622
    .line 196623
    const-string v5, "ad skip invoke."

    .line 196624
    .line 196625
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Llx5/m;->c(Landroid/app/Activity;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


