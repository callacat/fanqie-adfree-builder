## classes18/q63/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623;->enableGlobalSchedulersOpt:Z

    .line 196619
    if-eqz v0, :cond_1b

    .line 196621
    new-instance v0, Lq63/f;

    .line 196623
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623;

    .line 196626
    move-result-object v1

    .line 196627
    iget v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623;->ioThreadCount:I

    .line 196629
    sget v2, Lcom/bytedance/common/utility/concurrent/TTExecutors;->CORE_POOL_SIZE_CPU:I

    .line 196631
    invoke-direct {v0, v1, v2}, Lq63/f;-><init>(II)V

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623;->enableGlobalSchedulersOpt:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_1b

    .line 196620
    .line 196621
    new-instance v0, Lq63/f;

    .line 196622
    .line 196623
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    iget v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623;->ioThreadCount:I

    .line 196628
    .line 196629
    sget v2, Lcom/bytedance/common/utility/concurrent/TTExecutors;->CORE_POOL_SIZE_CPU:I

    .line 196630
    .line 196631
    invoke-direct {v0, v1, v2}, Lq63/f;-><init>(II)V

    .line 196632
    .line 196633
    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return-object v0
.end method


