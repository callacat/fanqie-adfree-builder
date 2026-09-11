## classes4/iz4/a.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Liz4/a;->a:Ljava/lang/String;

    .line 196610
    new-instance v1, Lcom/dragon/read/rpc/model/ActivatePlanRequest;

    .line 196612
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ActivatePlanRequest;-><init>()V

    .line 196615
    sget-object v2, Liz4/d;->b:Lwc4/j;

    .line 196617
    const/4 v3, 0x0

    .line 196618
    if-eqz v2, :cond_f

    .line 196620
    iget-object v4, v2, Lwc4/j;->d:Ljava/lang/String;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    move-object v4, v3

    .line 196624
    :goto_10
    iput-object v4, v1, Lcom/dragon/read/rpc/model/ActivatePlanRequest;->schema:Ljava/lang/String;

    .line 196626
    if-eqz v2, :cond_16

    .line 196628
    iget-object v3, v2, Lwc4/j;->b:Ljava/lang/String;

    .line 196630
    :cond_16
    iput-object v3, v1, Lcom/dragon/read/rpc/model/ActivatePlanRequest;->gdLabel:Ljava/lang/String;

    .line 196632
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ActivatePlanRequest;->action:Ljava/lang/String;

    .line 196634
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Liz4/a;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/rpc/model/ActivatePlanRequest;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ActivatePlanRequest;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    sget-object v2, Liz4/d;->b:Lwc4/j;

    .line 196616
    .line 196617
    const/4 v3, 0x0

    .line 196618
    if-eqz v2, :cond_f

    .line 196619
    .line 196620
    iget-object v4, v2, Lwc4/j;->d:Ljava/lang/String;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    move-object v4, v3

    .line 196624
    :goto_10
    iput-object v4, v1, Lcom/dragon/read/rpc/model/ActivatePlanRequest;->schema:Ljava/lang/String;

    .line 196625
    .line 196626
    if-eqz v2, :cond_16

    .line 196627
    .line 196628
    iget-object v3, v2, Lwc4/j;->b:Ljava/lang/String;

    .line 196629
    .line 196630
    :cond_16
    iput-object v3, v1, Lcom/dragon/read/rpc/model/ActivatePlanRequest;->gdLabel:Ljava/lang/String;

    .line 196631
    .line 196632
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ActivatePlanRequest;->action:Ljava/lang/String;

    .line 196633
    .line 196634
    return-object v1
.end method


