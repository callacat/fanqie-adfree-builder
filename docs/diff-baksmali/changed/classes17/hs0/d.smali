## classes17/hs0/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lhs0/d;->a:Lhs0/e;

    .line 327682
    iget-object v1, v0, Lhs0/e;->e:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 327684
    if-eqz v1, :cond_f

    .line 327686
    iget-object v0, v0, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPack()Lcom/bytedance/geckox/model/UpdatePackage;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v1, v0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onDownloadSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V

    .line 327695
    :cond_f
    sget-object v0, Lsk0/a;->b:Lsk0/a;

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    sget-object v0, Lsk0/a;->a:Ljava/util/Set;

    .line 327702
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327704
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 327707
    move-result-object v0

    .line 327708
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    move-result v1

    .line 327712
    if-eqz v1, :cond_4a

    .line 327714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    move-result-object v1

    .line 327718
    check-cast v1, Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 327720
    iget-object v2, p0, Lhs0/d;->a:Lhs0/e;

    .line 327722
    iget-object v2, v2, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 327724
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPack()Lcom/bytedance/geckox/model/UpdatePackage;

    .line 327727
    move-result-object v2

    .line 327728
    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onDownloadSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_34

    .line 327731
    goto :goto_1c

    .line 327732
    :catchall_34
    move-exception v0

    .line 327733
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327735
    const-string v2, "download onSuccess exception: "

    .line 327737
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lhs0/d;->a:Lhs0/e;

    .line 327681
    .line 327682
    iget-object v1, v0, Lhs0/e;->e:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 327683
    .line 327684
    if-eqz v1, :cond_f

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
    invoke-virtual {v1, v0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onDownloadSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V

    .line 327693
    .line 327694
    .line 327695
    :cond_f
    sget-object v0, Lsk0/a;->b:Lsk0/a;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    sget-object v0, Lsk0/a;->a:Ljava/util/Set;

    .line 327701
    .line 327702
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    if-eqz v1, :cond_4a

    .line 327713
    .line 327714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    check-cast v1, Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 327719
    .line 327720
    iget-object v2, p0, Lhs0/d;->a:Lhs0/e;

    .line 327721
    .line 327722
    iget-object v2, v2, Lhs0/e;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 327723
    .line 327724
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPack()Lcom/bytedance/geckox/model/UpdatePackage;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onDownloadSuccess(Lcom/bytedance/geckox/model/UpdatePackage;)V
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_34

    .line 327729
    .line 327730
    .line 327731
    goto :goto_1c

    .line 327732
    :catchall_34
    move-exception v0

    .line 327733
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    const-string v2, "download onSuccess exception: "

    .line 327736
    .line 327737
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method


