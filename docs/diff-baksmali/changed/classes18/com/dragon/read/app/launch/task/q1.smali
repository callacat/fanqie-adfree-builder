## classes18/com/dragon/read/app/launch/task/q1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/q1;->a:Lcom/dragon/read/app/launch/task/s1;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/q1;->b:Landroid/app/Application;

    .line 327684
    iget-object v2, v0, Lcom/dragon/read/app/launch/task/s1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    const/4 v3, 0x0

    .line 327687
    new-array v4, v3, [Ljava/lang/Object;

    .line 327689
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327692
    move-result-object v2

    .line 327693
    const-string v5, "default"

    .line 327695
    const-string/jumbo v6, "run real initialize"

    .line 327698
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    :try_start_15
    new-instance v2, Ljava/util/LinkedList;

    .line 327703
    invoke-static {}, Lcom/dragon/read/util/CdnLargeImageLoader;->getPreloadSpecificItems()Ljava/util/List;

    .line 327706
    move-result-object v4

    .line 327707
    invoke-direct {v2, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 327710
    invoke-static {}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->getPreloadSpecificItems()Ljava/util/List;

    .line 327713
    move-result-object v4

    .line 327714
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 327717
    invoke-static {v1, v2}, Lcom/dragon/read/util/s0;->g(Landroid/content/Context;Ljava/util/List;)V
    :try_end_28
    .catchall {:try_start_15 .. :try_end_28} :catchall_29

    .line 327720
    goto :goto_43

    .line 327721
    :catchall_29
    move-exception v1

    .line 327722
    iget-object v0, v0, Lcom/dragon/read/app/launch/task/s1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327724
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327726
    const-string v4, "initialize ex: "

    .line 327728
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v1

    .line 327738
    new-array v2, v3, [Ljava/lang/Object;

    .line 327740
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/q1;->a:Lcom/dragon/read/app/launch/task/s1;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/q1;->b:Landroid/app/Application;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/read/app/launch/task/s1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    new-array v4, v3, [Ljava/lang/Object;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    const-string v5, "default"

    .line 327694
    .line 327695
    const-string/jumbo v6, "run real initialize"

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    :try_start_15
    new-instance v2, Ljava/util/LinkedList;

    .line 327702
    .line 327703
    invoke-static {}, Lcom/dragon/read/util/CdnLargeImageLoader;->getPreloadSpecificItems()Ljava/util/List;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    invoke-direct {v2, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-static {}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->getPreloadSpecificItems()Ljava/util/List;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v1, v2}, Lcom/dragon/read/util/s0;->g(Landroid/content/Context;Ljava/util/List;)V
    :try_end_28
    .catchall {:try_start_15 .. :try_end_28} :catchall_29

    .line 327718
    .line 327719
    .line 327720
    goto :goto_43

    .line 327721
    :catchall_29
    move-exception v1

    .line 327722
    iget-object v0, v0, Lcom/dragon/read/app/launch/task/s1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327723
    .line 327724
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    const-string v4, "initialize ex: "

    .line 327727
    .line 327728
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    new-array v2, v3, [Ljava/lang/Object;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    return-void
.end method


