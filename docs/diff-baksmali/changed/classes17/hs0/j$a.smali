## classes17/hs0/j$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327682
    iget-object v1, p0, Lhs0/j$a;->b:Ljava/lang/String;

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lhs0/j$a;->a:Lhs0/j;

    .line 327689
    iget-object v1, v1, Lhs0/j;->d:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 327691
    if-eqz v1, :cond_28

    .line 327693
    iget-object v2, p0, Lhs0/j$a;->c:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 327695
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPack()Lcom/bytedance/geckox/model/UpdatePackage;

    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onActivateFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 327702
    iget-object v2, p0, Lhs0/j$a;->c:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 327704
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPack()Lcom/bytedance/geckox/model/UpdatePackage;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 327711
    iget-object v2, p0, Lhs0/j$a;->c:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 327713
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 327716
    move-result-object v2

    .line 327717
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327720
    :cond_28
    sget-object v1, Lsk0/a;->b:Lsk0/a;

    .line 327722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    sget-object v1, Lsk0/a;->a:Ljava/util/Set;

    .line 327727
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327729
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 327732
    move-result-object v1

    .line 327733
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327736
    move-result v2

    .line 327737
    if-eqz v2, :cond_6a

    .line 327739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327742
    move-result-object v2

    .line 327743
    check-cast v2, Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 327745
    iget-object v3, p0, Lhs0/j$a;->c:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 327747
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPack()Lcom/bytedance/geckox/model/UpdatePackage;

    .line 327750
    move-result-object v3

    .line 327751
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 327754
    iget-object v3, p0, Lhs0/j$a;->c:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 327756
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 327759
    move-result-object v3

    .line 327760
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_53
    .catchall {:try_start_0 .. :try_end_53} :catchall_54

    .line 327763
    goto :goto_35

    .line 327764
    :catchall_54
    move-exception v0

    .line 327765
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327767
    const-string v2, "onEventUpdateFailed exception: "

    .line 327769
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327772
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327775
    move-result-object v0

    .line 327776
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    move-result-object v0

    .line 327783
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 327786
    :cond_6a
    iget-object v0, p0, Lhs0/j$a;->a:Lhs0/j;

    .line 327788
    iget-object v0, v0, Lhs0/j;->g:Las0/k;

    .line 327790
    iget-object v1, p0, Lhs0/j$a;->c:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 327792
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 327795
    move-result-object v1

    .line 327796
    iget-object v2, p0, Lhs0/j$a;->b:Ljava/lang/String;

    .line 327798
    if-eqz v2, :cond_79

    .line 327800
    goto :goto_7b

    .line 327801
    :cond_79
    const-string v2, ""

    .line 327803
    :goto_7b
    invoke-virtual {v0, v1, v2}, Las0/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327806
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327681
    .line 327682
    iget-object v1, p0, Lhs0/j$a;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lhs0/j$a;->a:Lhs0/j;

    .line 327688
    .line 327689
    iget-object v1, v1, Lhs0/j;->d:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 327690
    .line 327691
    if-eqz v1, :cond_28

    .line 327692
    .line 327693
    iget-object v2, p0, Lhs0/j$a;->c:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 327694
    .line 327695
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPack()Lcom/bytedance/geckox/model/UpdatePackage;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onActivateFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v2, p0, Lhs0/j$a;->c:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 327703
    .line 327704
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPack()Lcom/bytedance/geckox/model/UpdatePackage;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v2, p0, Lhs0/j$a;->c:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 327712
    .line 327713
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    sget-object v1, Lsk0/a;->b:Lsk0/a;

    .line 327721
    .line 327722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    sget-object v1, Lsk0/a;->a:Ljava/util/Set;

    .line 327726
    .line 327727
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327728
    .line 327729
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    if-eqz v2, :cond_6a

    .line 327738
    .line 327739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    check-cast v2, Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 327744
    .line 327745
    iget-object v3, p0, Lhs0/j$a;->c:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 327746
    .line 327747
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPack()Lcom/bytedance/geckox/model/UpdatePackage;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v3, p0, Lhs0/j$a;->c:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 327755
    .line 327756
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v3

    .line 327760
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_53
    .catchall {:try_start_0 .. :try_end_53} :catchall_54

    .line 327761
    .line 327762
    .line 327763
    goto :goto_35

    .line 327764
    :catchall_54
    move-exception v0

    .line 327765
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    const-string v2, "onEventUpdateFailed exception: "

    .line 327768
    .line 327769
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    iget-object v0, p0, Lhs0/j$a;->a:Lhs0/j;

    .line 327787
    .line 327788
    iget-object v0, v0, Lhs0/j;->g:Las0/k;

    .line 327789
    .line 327790
    iget-object v1, p0, Lhs0/j$a;->c:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 327791
    .line 327792
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v1

    .line 327796
    iget-object v2, p0, Lhs0/j$a;->b:Ljava/lang/String;

    .line 327797
    .line 327798
    if-eqz v2, :cond_79

    .line 327799
    .line 327800
    goto :goto_7b

    .line 327801
    :cond_79
    const-string v2, ""

    .line 327802
    .line 327803
    :goto_7b
    invoke-virtual {v0, v1, v2}, Las0/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327804
    .line 327805
    .line 327806
    return-void
.end method


