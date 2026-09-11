## classes13/com/dragon/read/component/biz/impl/NsNpsImpl.smali
# added=0 removed=0 changed=1

.method public getNpsManager()Lof4/c0;
[MOD-CHANGED]
.method public getNpsManager()Lof4/c0;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/b3;->j:Lcom/dragon/read/component/biz/impl/b3;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/dragon/read/component/biz/impl/b3;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/component/biz/impl/b3;->j:Lcom/dragon/read/component/biz/impl/b3;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/dragon/read/component/biz/impl/b3;

    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/b3;-><init>()V

    .line 196624
    sput-object v1, Lcom/dragon/read/component/biz/impl/b3;->j:Lcom/dragon/read/component/biz/impl/b3;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/component/biz/impl/b3;->j:Lcom/dragon/read/component/biz/impl/b3;

    .line 196633
    const-string v1, ""

    .line 196635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNpsManager()Lof4/c0;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/b3;->j:Lcom/dragon/read/component/biz/impl/b3;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/dragon/read/component/biz/impl/b3;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/component/biz/impl/b3;->j:Lcom/dragon/read/component/biz/impl/b3;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/dragon/read/component/biz/impl/b3;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/b3;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/dragon/read/component/biz/impl/b3;->j:Lcom/dragon/read/component/biz/impl/b3;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/component/biz/impl/b3;->j:Lcom/dragon/read/component/biz/impl/b3;

    .line 196632
    .line 196633
    const-string v1, ""

    .line 196634
    .line 196635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-object v0
.end method


