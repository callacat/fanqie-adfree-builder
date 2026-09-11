## classes6/j16/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lj16/c;->a:Lj16/h;

    .line 196610
    iget-object v1, p0, Lj16/c;->b:Landroid/content/Context;

    .line 196612
    iget-object v2, p0, Lj16/c;->c:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lj16/c;->d:Ljava/lang/Integer;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    new-instance v4, Lj16/d;

    .line 196621
    invoke-direct {v4, v0, v1, v2, v3}, Lj16/d;-><init>(Lj16/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196624
    sget-object v0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->a:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;

    .line 196626
    const-string v0, "getShortCutItem"

    .line 196628
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196631
    const/4 v1, 0x0

    .line 196632
    invoke-static {v4, v1, v0}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->b(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lj16/c;->a:Lj16/h;

    .line 196609
    .line 196610
    iget-object v1, p0, Lj16/c;->b:Landroid/content/Context;

    .line 196611
    .line 196612
    iget-object v2, p0, Lj16/c;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lj16/c;->d:Ljava/lang/Integer;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    new-instance v4, Lj16/d;

    .line 196620
    .line 196621
    invoke-direct {v4, v0, v1, v2, v3}, Lj16/d;-><init>(Lj16/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->a:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;

    .line 196625
    .line 196626
    const-string v0, "getShortCutItem"

    .line 196627
    .line 196628
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    const/4 v1, 0x0

    .line 196632
    invoke-static {v4, v1, v0}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->b(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


