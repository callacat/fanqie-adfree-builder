## classes17/hs0/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lhs0/c;->a:Lhs0/e;

    .line 327682
    iget-object v1, v0, Lhs0/e;->e:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 327684
    if-eqz v1, :cond_11

    .line 327686
    iget-object v0, v0, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPack()Lcom/bytedance/geckox/model/UpdatePackage;

    .line 327691
    move-result-object v0

    .line 327692
    iget-object v2, p0, Lhs0/c;->b:Lcom/bytedance/iesgurd/update/UpdateException;

    .line 327694
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onDownloadFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 327697
    :cond_11
    sget-object v0, Lsk0/a;->b:Lsk0/a;

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    sget-object v0, Lsk0/a;->a:Ljava/util/Set;

    .line 327704
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327706
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 327709
    move-result-object v0

    .line 327710
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    move-result v1

    .line 327714
    if-eqz v1, :cond_4e

    .line 327716
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    move-result-object v1

    .line 327720
    check-cast v1, Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 327722
    iget-object v2, p0, Lhs0/c;->a:Lhs0/e;

    .line 327724
    iget-object v2, v2, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 327726
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPack()Lcom/bytedance/geckox/model/UpdatePackage;

    .line 327729
    move-result-object v2

    .line 327730
    iget-object v3, p0, Lhs0/c;->b:Lcom/bytedance/iesgurd/update/UpdateException;

    .line 327732
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onDownloadFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    :try_end_37
    .catchall {:try_start_0 .. :try_end_37} :catchall_38

    .line 327735
    goto :goto_1e

    .line 327736
    :catchall_38
    move-exception v0

    .line 327737
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327739
    const-string v2, "download onFailed exception: "

    .line 327741
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 327758
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lhs0/c;->a:Lhs0/e;

    .line 327681
    .line 327682
    iget-object v1, v0, Lhs0/e;->e:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 327683
    .line 327684
    if-eqz v1, :cond_11

    .line 327685
    .line 327686
    iget-object v0, v0, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPack()Lcom/bytedance/geckox/model/UpdatePackage;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iget-object v2, p0, Lhs0/c;->b:Lcom/bytedance/iesgurd/update/UpdateException;

    .line 327693
    .line 327694
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onDownloadFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 327695
    .line 327696
    .line 327697
    :cond_11
    sget-object v0, Lsk0/a;->b:Lsk0/a;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    sget-object v0, Lsk0/a;->a:Ljava/util/Set;

    .line 327703
    .line 327704
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    if-eqz v1, :cond_4e

    .line 327715
    .line 327716
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    check-cast v1, Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 327721
    .line 327722
    iget-object v2, p0, Lhs0/c;->a:Lhs0/e;

    .line 327723
    .line 327724
    iget-object v2, v2, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 327725
    .line 327726
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPack()Lcom/bytedance/geckox/model/UpdatePackage;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    iget-object v3, p0, Lhs0/c;->b:Lcom/bytedance/iesgurd/update/UpdateException;

    .line 327731
    .line 327732
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onDownloadFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    :try_end_37
    .catchall {:try_start_0 .. :try_end_37} :catchall_38

    .line 327733
    .line 327734
    .line 327735
    goto :goto_1e

    .line 327736
    :catchall_38
    move-exception v0

    .line 327737
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    const-string v2, "download onFailed exception: "

    .line 327740
    .line 327741
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    return-void
.end method


