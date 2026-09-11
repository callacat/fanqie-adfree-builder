## classes18/com/dragon/read/app/launch/task/k0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/k0;->a:Landroid/content/Context;

    .line 327682
    const-string v1, "default"

    .line 327684
    const-string v2, "FrescoInitializer"

    .line 327686
    const/4 v3, 0x0

    .line 327687
    :try_start_7
    const-string/jumbo v4, "preloadCustomCacheConfigMap start."

    .line 327690
    new-array v5, v3, [Ljava/lang/Object;

    .line 327692
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327695
    sget-object v4, Lcom/dragon/read/app/launch/task/m0;->b:Lcom/dragon/read/app/launch/task/m0$f;

    .line 327697
    invoke-static {v0}, Lcom/dragon/read/app/launch/task/m0;->a(Landroid/content/Context;)Ljava/util/HashMap;

    .line 327700
    move-result-object v0

    .line 327701
    iput-object v0, v4, Lcom/dragon/read/app/launch/task/m0$f;->a:Ljava/util/HashMap;

    .line 327703
    const-string/jumbo v0, "preloadCustomCacheConfigMap finish."

    .line 327706
    new-array v4, v3, [Ljava/lang/Object;

    .line 327708
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_20

    .line 327711
    goto :goto_39

    .line 327712
    :catchall_20
    move-exception v0

    .line 327713
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327715
    const-string/jumbo v5, "preloadCustomCacheConfigMap error: "

    .line 327718
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v0

    .line 327732
    new-array v3, v3, [Ljava/lang/Object;

    .line 327734
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    :goto_39
    sget-object v0, Lcom/dragon/read/app/launch/task/m0;->b:Lcom/dragon/read/app/launch/task/m0$f;

    .line 327739
    iget-object v0, v0, Lcom/dragon/read/app/launch/task/m0$f;->b:Ljava/util/concurrent/CountDownLatch;

    .line 327741
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/k0;->a:Landroid/content/Context;

    .line 327681
    .line 327682
    const-string v1, "default"

    .line 327683
    .line 327684
    const-string v2, "FrescoInitializer"

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    :try_start_7
    const-string/jumbo v4, "preloadCustomCacheConfigMap start."

    .line 327688
    .line 327689
    .line 327690
    new-array v5, v3, [Ljava/lang/Object;

    .line 327691
    .line 327692
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327693
    .line 327694
    .line 327695
    sget-object v4, Lcom/dragon/read/app/launch/task/m0;->b:Lcom/dragon/read/app/launch/task/m0$f;

    .line 327696
    .line 327697
    invoke-static {v0}, Lcom/dragon/read/app/launch/task/m0;->a(Landroid/content/Context;)Ljava/util/HashMap;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    iput-object v0, v4, Lcom/dragon/read/app/launch/task/m0$f;->a:Ljava/util/HashMap;

    .line 327702
    .line 327703
    const-string/jumbo v0, "preloadCustomCacheConfigMap finish."

    .line 327704
    .line 327705
    .line 327706
    new-array v4, v3, [Ljava/lang/Object;

    .line 327707
    .line 327708
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_20

    .line 327709
    .line 327710
    .line 327711
    goto :goto_39

    .line 327712
    :catchall_20
    move-exception v0

    .line 327713
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    const-string/jumbo v5, "preloadCustomCacheConfigMap error: "

    .line 327716
    .line 327717
    .line 327718
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    new-array v3, v3, [Ljava/lang/Object;

    .line 327733
    .line 327734
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    :goto_39
    sget-object v0, Lcom/dragon/read/app/launch/task/m0;->b:Lcom/dragon/read/app/launch/task/m0$f;

    .line 327738
    .line 327739
    iget-object v0, v0, Lcom/dragon/read/app/launch/task/m0$f;->b:Ljava/util/concurrent/CountDownLatch;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


