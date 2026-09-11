## classes19/kq1/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lkq1/e;->a:Lkr1/e;

    .line 327682
    iget-object v1, p0, Lkq1/e;->b:Lkr1/e;

    .line 327684
    iget-object v2, p0, Lkq1/e;->c:Lkq1/b$b;

    .line 327686
    iget-object v3, p0, Lkq1/e;->d:Lkq1/b$c;

    .line 327688
    iget-object v4, p0, Lkq1/e;->e:Ljava/util/List;

    .line 327690
    iget v5, p0, Lkq1/e;->f:I

    .line 327692
    sget-object v6, Lkq1/b;->b:Ljava/util/List;

    .line 327694
    if-eqz v0, :cond_13

    .line 327696
    iget-object v0, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    invoke-static {v6}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 327703
    move-result-object v6

    .line 327704
    invoke-interface {v6, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 327707
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 327709
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getCacheService()Lpr1/a;

    .line 327712
    move-result-object v0

    .line 327713
    if-eqz v0, :cond_26

    .line 327715
    invoke-interface {v0, v1}, Lpr1/a;->updateFreqSpByResourceItem(Lkr1/e;)V

    .line 327718
    :cond_26
    sget-object v0, Lkq1/b;->a:Lkq1/b;

    .line 327720
    iget-object v6, v2, Lkq1/b$b;->a:Ljava/lang/String;

    .line 327722
    const/4 v7, 0x1

    .line 327723
    invoke-static {v0, v6, v1, v7}, Lkq1/b;->e(Lkq1/b;Ljava/lang/String;Lkr1/e;Z)V

    .line 327726
    iget-boolean v1, v3, Lkq1/b$c;->a:Z

    .line 327728
    if-eqz v1, :cond_5c

    .line 327730
    iget-boolean v1, v3, Lkq1/b$c;->b:Z

    .line 327732
    if-nez v1, :cond_5c

    .line 327734
    iput-boolean v7, v3, Lkq1/b$c;->b:Z

    .line 327736
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327738
    const-string v3, "IResourcePopupCallback \u3010\u5f02\u6b65\u56de\u8c03\u3011\u5f02\u6b65\u5904\u7406\u65f6\uff0c\u7ee7\u7eed\u5904\u7406\u4e8b\u4ef6"

    .line 327740
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    iget-object v3, v2, Lkq1/b$b;->a:Ljava/lang/String;

    .line 327745
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    const-string v3, "\u7684\u540e\u7eed\u8d44\u6e90"

    .line 327750
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v1

    .line 327757
    const/4 v3, 0x0

    .line 327758
    new-array v3, v3, [Ljava/lang/Object;

    .line 327760
    const-string v6, "CyberStudio|CyberManager"

    .line 327762
    invoke-static {v6, v1, v3}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    add-int/2addr v5, v7

    .line 327766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    invoke-static {v2, v4, v5}, Lkq1/b;->h(Lkq1/b$b;Ljava/util/List;I)Z

    .line 327772
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lkq1/e;->a:Lkr1/e;

    .line 327681
    .line 327682
    iget-object v1, p0, Lkq1/e;->b:Lkr1/e;

    .line 327683
    .line 327684
    iget-object v2, p0, Lkq1/e;->c:Lkq1/b$b;

    .line 327685
    .line 327686
    iget-object v3, p0, Lkq1/e;->d:Lkq1/b$c;

    .line 327687
    .line 327688
    iget-object v4, p0, Lkq1/e;->e:Ljava/util/List;

    .line 327689
    .line 327690
    iget v5, p0, Lkq1/e;->f:I

    .line 327691
    .line 327692
    sget-object v6, Lkq1/b;->b:Ljava/util/List;

    .line 327693
    .line 327694
    if-eqz v0, :cond_13

    .line 327695
    .line 327696
    iget-object v0, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 327697
    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    invoke-static {v6}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v6

    .line 327704
    invoke-interface {v6, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 327705
    .line 327706
    .line 327707
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 327708
    .line 327709
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getCacheService()Lpr1/a;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    if-eqz v0, :cond_26

    .line 327714
    .line 327715
    invoke-interface {v0, v1}, Lpr1/a;->updateFreqSpByResourceItem(Lkr1/e;)V

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    sget-object v0, Lkq1/b;->a:Lkq1/b;

    .line 327719
    .line 327720
    iget-object v6, v2, Lkq1/b$b;->a:Ljava/lang/String;

    .line 327721
    .line 327722
    const/4 v7, 0x1

    .line 327723
    invoke-static {v0, v6, v1, v7}, Lkq1/b;->e(Lkq1/b;Ljava/lang/String;Lkr1/e;Z)V

    .line 327724
    .line 327725
    .line 327726
    iget-boolean v1, v3, Lkq1/b$c;->a:Z

    .line 327727
    .line 327728
    if-eqz v1, :cond_5c

    .line 327729
    .line 327730
    iget-boolean v1, v3, Lkq1/b$c;->b:Z

    .line 327731
    .line 327732
    if-nez v1, :cond_5c

    .line 327733
    .line 327734
    iput-boolean v7, v3, Lkq1/b$c;->b:Z

    .line 327735
    .line 327736
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    const-string v3, "IResourcePopupCallback \u3010\u5f02\u6b65\u56de\u8c03\u3011\u5f02\u6b65\u5904\u7406\u65f6\uff0c\u7ee7\u7eed\u5904\u7406\u4e8b\u4ef6"

    .line 327739
    .line 327740
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v3, v2, Lkq1/b$b;->a:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    const-string v3, "\u7684\u540e\u7eed\u8d44\u6e90"

    .line 327749
    .line 327750
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    const/4 v3, 0x0

    .line 327758
    new-array v3, v3, [Ljava/lang/Object;

    .line 327759
    .line 327760
    const-string v6, "CyberStudio|CyberManager"

    .line 327761
    .line 327762
    invoke-static {v6, v1, v3}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    add-int/2addr v5, v7

    .line 327766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    .line 327768
    .line 327769
    invoke-static {v2, v4, v5}, Lkq1/b;->h(Lkq1/b$b;Ljava/util/List;I)Z

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    return-void
.end method


