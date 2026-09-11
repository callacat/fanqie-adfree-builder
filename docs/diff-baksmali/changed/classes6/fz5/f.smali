## classes6/fz5/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfz5/f;->a:Lfz5/u;

    .line 196610
    new-instance v1, Lfz5/k;

    .line 196612
    invoke-direct {v1, v0}, Lfz5/k;-><init>(Lfz5/u;)V

    .line 196615
    sget-object v0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->a:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;

    .line 196617
    const-string v0, "BackFlowTask"

    .line 196619
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-static {v1, v2, v0}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->b(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfz5/f;->a:Lfz5/u;

    .line 196609
    .line 196610
    new-instance v1, Lfz5/k;

    .line 196611
    .line 196612
    invoke-direct {v1, v0}, Lfz5/k;-><init>(Lfz5/u;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->a:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;

    .line 196616
    .line 196617
    const-string v0, "BackFlowTask"

    .line 196618
    .line 196619
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-static {v1, v2, v0}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->b(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


