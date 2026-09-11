## classes19/kq1/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lkq1/d;->a:Lkr1/e;

    .line 327682
    iget-object v1, p0, Lkq1/d;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lkq1/d;->c:Lkq1/b$b;

    .line 327686
    iget-object v3, p0, Lkq1/d;->d:Lkr1/e;

    .line 327688
    iget-object v4, p0, Lkq1/d;->e:Lkq1/b$c;

    .line 327690
    iget-object v5, p0, Lkq1/d;->f:Ljava/util/List;

    .line 327692
    iget v6, p0, Lkq1/d;->g:I

    .line 327694
    sget-object v7, Lkq1/b;->b:Ljava/util/List;

    .line 327696
    if-eqz v0, :cond_15

    .line 327698
    iget-object v8, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v8, 0x0

    .line 327702
    :goto_16
    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 327705
    move-result-object v7

    .line 327706
    invoke-interface {v7, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 327709
    sget-object v7, Lmq1/c;->a:Lmq1/c;

    .line 327711
    const/16 v8, 0x64

    .line 327713
    invoke-static {v7, v0, v8, v1}, Lmq1/e;->e(Lmq1/c;Lkr1/e;ILjava/lang/String;)V

    .line 327716
    sget-object v0, Lkq1/b;->a:Lkq1/b;

    .line 327718
    iget-object v1, v2, Lkq1/b$b;->a:Ljava/lang/String;

    .line 327720
    const/4 v7, 0x0

    .line 327721
    invoke-static {v0, v1, v3, v7}, Lkq1/b;->e(Lkq1/b;Ljava/lang/String;Lkr1/e;Z)V

    .line 327724
    iget-boolean v1, v4, Lkq1/b$c;->a:Z

    .line 327726
    if-eqz v1, :cond_5a

    .line 327728
    iget-boolean v1, v4, Lkq1/b$c;->b:Z

    .line 327730
    if-nez v1, :cond_5a

    .line 327732
    const/4 v1, 0x1

    .line 327733
    iput-boolean v1, v4, Lkq1/b$c;->b:Z

    .line 327735
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327737
    const-string v4, "IResourcePopupCallback \u3010\u5f02\u6b65\u56de\u8c03\u3011\u5f02\u6b65\u5904\u7406\u65f6\uff0c\u7ee7\u7eed\u5904\u7406\u4e8b\u4ef6"

    .line 327739
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    iget-object v4, v2, Lkq1/b$b;->a:Ljava/lang/String;

    .line 327744
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    const-string v4, "\u7684\u540e\u7eed\u8d44\u6e90"

    .line 327749
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v3

    .line 327756
    new-array v4, v7, [Ljava/lang/Object;

    .line 327758
    const-string v7, "CyberStudio|CyberManager"

    .line 327760
    invoke-static {v7, v3, v4}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    add-int/2addr v6, v1

    .line 327764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    invoke-static {v2, v5, v6}, Lkq1/b;->h(Lkq1/b$b;Ljava/util/List;I)Z

    .line 327770
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lkq1/d;->a:Lkr1/e;

    .line 327681
    .line 327682
    iget-object v1, p0, Lkq1/d;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lkq1/d;->c:Lkq1/b$b;

    .line 327685
    .line 327686
    iget-object v3, p0, Lkq1/d;->d:Lkr1/e;

    .line 327687
    .line 327688
    iget-object v4, p0, Lkq1/d;->e:Lkq1/b$c;

    .line 327689
    .line 327690
    iget-object v5, p0, Lkq1/d;->f:Ljava/util/List;

    .line 327691
    .line 327692
    iget v6, p0, Lkq1/d;->g:I

    .line 327693
    .line 327694
    sget-object v7, Lkq1/b;->b:Ljava/util/List;

    .line 327695
    .line 327696
    if-eqz v0, :cond_15

    .line 327697
    .line 327698
    iget-object v8, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 327699
    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v8, 0x0

    .line 327702
    :goto_16
    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v7

    .line 327706
    invoke-interface {v7, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 327707
    .line 327708
    .line 327709
    sget-object v7, Lmq1/c;->a:Lmq1/c;

    .line 327710
    .line 327711
    const/16 v8, 0x64

    .line 327712
    .line 327713
    invoke-static {v7, v0, v8, v1}, Lmq1/e;->e(Lmq1/c;Lkr1/e;ILjava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    sget-object v0, Lkq1/b;->a:Lkq1/b;

    .line 327717
    .line 327718
    iget-object v1, v2, Lkq1/b$b;->a:Ljava/lang/String;

    .line 327719
    .line 327720
    const/4 v7, 0x0

    .line 327721
    invoke-static {v0, v1, v3, v7}, Lkq1/b;->e(Lkq1/b;Ljava/lang/String;Lkr1/e;Z)V

    .line 327722
    .line 327723
    .line 327724
    iget-boolean v1, v4, Lkq1/b$c;->a:Z

    .line 327725
    .line 327726
    if-eqz v1, :cond_5a

    .line 327727
    .line 327728
    iget-boolean v1, v4, Lkq1/b$c;->b:Z

    .line 327729
    .line 327730
    if-nez v1, :cond_5a

    .line 327731
    .line 327732
    const/4 v1, 0x1

    .line 327733
    iput-boolean v1, v4, Lkq1/b$c;->b:Z

    .line 327734
    .line 327735
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    const-string v4, "IResourcePopupCallback \u3010\u5f02\u6b65\u56de\u8c03\u3011\u5f02\u6b65\u5904\u7406\u65f6\uff0c\u7ee7\u7eed\u5904\u7406\u4e8b\u4ef6"

    .line 327738
    .line 327739
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v4, v2, Lkq1/b$b;->a:Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    const-string v4, "\u7684\u540e\u7eed\u8d44\u6e90"

    .line 327748
    .line 327749
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3

    .line 327756
    new-array v4, v7, [Ljava/lang/Object;

    .line 327757
    .line 327758
    const-string v7, "CyberStudio|CyberManager"

    .line 327759
    .line 327760
    invoke-static {v7, v3, v4}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    .line 327762
    .line 327763
    add-int/2addr v6, v1

    .line 327764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v2, v5, v6}, Lkq1/b;->h(Lkq1/b$b;Ljava/util/List;I)Z

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    return-void
.end method


