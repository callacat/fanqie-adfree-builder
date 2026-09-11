## classes20/com/dragon/community/impl/reader/f0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/reader/f0;->a:Lcom/dragon/community/impl/reader/z0;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/impl/reader/f0;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lcom/dragon/community/impl/reader/f0;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327686
    iget-boolean v3, p0, Lcom/dragon/community/impl/reader/f0;->d:Z

    .line 327688
    iget-object v4, v0, Lcom/dragon/community/impl/reader/z0;->g:Ljava/util/Set;

    .line 327690
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 327693
    iget-object v4, v0, Lcom/dragon/community/impl/reader/z0;->h:Ljava/util/Map;

    .line 327695
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    move-result-object v4

    .line 327699
    check-cast v4, Lcom/dragon/community/impl/reader/z0$a;

    .line 327701
    if-eqz v4, :cond_4e

    .line 327703
    iget-boolean v5, v4, Lcom/dragon/community/impl/reader/z0$a;->a:Z

    .line 327705
    invoke-virtual {v0, v1, v5}, Lcom/dragon/community/impl/reader/z0;->o(Ljava/lang/String;Z)Z

    .line 327708
    move-result v5

    .line 327709
    iget-object v6, v0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327711
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327713
    const-string v8, "\u68c0\u67e5\u8bf7\u6c42\u6761\u4ef6, chapterId = "

    .line 327715
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    const-string v8, ", isOptmize = "

    .line 327723
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327729
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    move-result-object v7

    .line 327733
    const/4 v8, 0x0

    .line 327734
    new-array v9, v8, [Ljava/lang/Object;

    .line 327736
    const/4 v10, 0x4

    .line 327737
    invoke-virtual {v6, v10, v7, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327742
    if-eq v5, v2, :cond_4e

    .line 327744
    iget-object v2, v0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327746
    new-array v5, v8, [Ljava/lang/Object;

    .line 327748
    const-string v6, "\u68c0\u67e5\u5230\u8bf7\u6c42\u6761\u4ef6\u4e0e\u4e4b\u524d\u4e0d\u540c\uff0c\u9700\u8981\u91cd\u65b0\u89e6\u53d1\u4e0b\u8bf7\u6c42"

    .line 327750
    invoke-virtual {v2, v10, v6, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    iget-boolean v2, v4, Lcom/dragon/community/impl/reader/z0$a;->a:Z

    .line 327755
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/community/impl/reader/z0;->j(Ljava/lang/String;ZZ)V

    .line 327758
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/reader/f0;->a:Lcom/dragon/community/impl/reader/z0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/impl/reader/f0;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/community/impl/reader/f0;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327685
    .line 327686
    iget-boolean v3, p0, Lcom/dragon/community/impl/reader/f0;->d:Z

    .line 327687
    .line 327688
    iget-object v4, v0, Lcom/dragon/community/impl/reader/z0;->g:Ljava/util/Set;

    .line 327689
    .line 327690
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 327691
    .line 327692
    .line 327693
    iget-object v4, v0, Lcom/dragon/community/impl/reader/z0;->h:Ljava/util/Map;

    .line 327694
    .line 327695
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v4

    .line 327699
    check-cast v4, Lcom/dragon/community/impl/reader/z0$a;

    .line 327700
    .line 327701
    if-eqz v4, :cond_4e

    .line 327702
    .line 327703
    iget-boolean v5, v4, Lcom/dragon/community/impl/reader/z0$a;->a:Z

    .line 327704
    .line 327705
    invoke-virtual {v0, v1, v5}, Lcom/dragon/community/impl/reader/z0;->o(Ljava/lang/String;Z)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v5

    .line 327709
    iget-object v6, v0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327710
    .line 327711
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    const-string v8, "\u68c0\u67e5\u8bf7\u6c42\u6761\u4ef6, chapterId = "

    .line 327714
    .line 327715
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    const-string v8, ", isOptmize = "

    .line 327722
    .line 327723
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v7

    .line 327733
    const/4 v8, 0x0

    .line 327734
    new-array v9, v8, [Ljava/lang/Object;

    .line 327735
    .line 327736
    const/4 v10, 0x4

    .line 327737
    invoke-virtual {v6, v10, v7, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327741
    .line 327742
    if-eq v5, v2, :cond_4e

    .line 327743
    .line 327744
    iget-object v2, v0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327745
    .line 327746
    new-array v5, v8, [Ljava/lang/Object;

    .line 327747
    .line 327748
    const-string v6, "\u68c0\u67e5\u5230\u8bf7\u6c42\u6761\u4ef6\u4e0e\u4e4b\u524d\u4e0d\u540c\uff0c\u9700\u8981\u91cd\u65b0\u89e6\u53d1\u4e0b\u8bf7\u6c42"

    .line 327749
    .line 327750
    invoke-virtual {v2, v10, v6, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    iget-boolean v2, v4, Lcom/dragon/community/impl/reader/z0$a;->a:Z

    .line 327754
    .line 327755
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/community/impl/reader/z0;->j(Ljava/lang/String;ZZ)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    return-void
.end method


