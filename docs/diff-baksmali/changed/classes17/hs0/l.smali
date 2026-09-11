## classes17/hs0/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lhs0/l;->a:Lhs0/j;

    .line 327682
    iget-object v1, v0, Lhs0/j;->d:Lcom/bytedance/geckox/listener/GeckoUpdateListener;
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_40

    .line 327684
    const-string v2, ""

    .line 327686
    if-eqz v1, :cond_16

    .line 327688
    :try_start_8
    iget-object v0, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 327690
    if-nez v0, :cond_f

    .line 327692
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327695
    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPack()Lcom/bytedance/geckox/model/UpdatePackage;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-virtual {v1, v0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateStart(Lcom/bytedance/geckox/model/UpdatePackage;)V

    .line 327702
    :cond_16
    sget-object v0, Lsk0/a;->b:Lsk0/a;

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    sget-object v0, Lsk0/a;->a:Ljava/util/Set;

    .line 327709
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327711
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 327714
    move-result-object v0

    .line 327715
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    move-result v1

    .line 327719
    if-eqz v1, :cond_56

    .line 327721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 327727
    iget-object v3, p0, Lhs0/l;->a:Lhs0/j;

    .line 327729
    iget-object v3, v3, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 327731
    if-nez v3, :cond_38

    .line 327733
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327736
    :cond_38
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPack()Lcom/bytedance/geckox/model/UpdatePackage;

    .line 327739
    move-result-object v3

    .line 327740
    invoke-virtual {v1, v3}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateStart(Lcom/bytedance/geckox/model/UpdatePackage;)V
    :try_end_3f
    .catchall {:try_start_8 .. :try_end_3f} :catchall_40

    .line 327743
    goto :goto_23

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327747
    const-string v2, "onUpdateStart exception: "

    .line 327749
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 327766
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lhs0/l;->a:Lhs0/j;

    .line 327681
    .line 327682
    iget-object v1, v0, Lhs0/j;->d:Lcom/bytedance/geckox/listener/GeckoUpdateListener;
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_40

    .line 327683
    .line 327684
    const-string v2, ""

    .line 327685
    .line 327686
    if-eqz v1, :cond_16

    .line 327687
    .line 327688
    :try_start_8
    iget-object v0, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 327689
    .line 327690
    if-nez v0, :cond_f

    .line 327691
    .line 327692
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPack()Lcom/bytedance/geckox/model/UpdatePackage;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-virtual {v1, v0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateStart(Lcom/bytedance/geckox/model/UpdatePackage;)V

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    sget-object v0, Lsk0/a;->b:Lsk0/a;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    sget-object v0, Lsk0/a;->a:Ljava/util/Set;

    .line 327708
    .line 327709
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    if-eqz v1, :cond_56

    .line 327720
    .line 327721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 327726
    .line 327727
    iget-object v3, p0, Lhs0/l;->a:Lhs0/j;

    .line 327728
    .line 327729
    iget-object v3, v3, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 327730
    .line 327731
    if-nez v3, :cond_38

    .line 327732
    .line 327733
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPack()Lcom/bytedance/geckox/model/UpdatePackage;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    invoke-virtual {v1, v3}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateStart(Lcom/bytedance/geckox/model/UpdatePackage;)V
    :try_end_3f
    .catchall {:try_start_8 .. :try_end_3f} :catchall_40

    .line 327741
    .line 327742
    .line 327743
    goto :goto_23

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    const-string v2, "onUpdateStart exception: "

    .line 327748
    .line 327749
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    return-void
.end method


