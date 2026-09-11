## classes19/l55/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ll55/e;->a:Ljava/util/List;

    .line 327682
    iget-object v1, p0, Ll55/e;->b:Ll55/j;

    .line 327684
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327687
    move-result-object v0

    .line 327688
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327691
    move-result v2

    .line 327692
    if-eqz v2, :cond_54

    .line 327694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327697
    move-result-object v2

    .line 327698
    check-cast v2, Ljava/lang/String;

    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-eqz v2, :cond_20

    .line 327703
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327706
    move-result v4

    .line 327707
    if-nez v4, :cond_1e

    .line 327709
    goto :goto_20

    .line 327710
    :cond_1e
    const/4 v4, 0x0

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    :goto_20
    const/4 v4, 0x1

    .line 327713
    :goto_21
    if-eqz v4, :cond_24

    .line 327715
    goto :goto_54

    .line 327716
    :cond_24
    iget-object v4, v1, Ll55/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327718
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327720
    const-string v6, "cancelPreload, identifier="

    .line 327722
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v5

    .line 327732
    new-array v3, v3, [Ljava/lang/Object;

    .line 327734
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327737
    move-result-object v4

    .line 327738
    const-string v6, "default"

    .line 327740
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    invoke-virtual {v1, v2}, Ll55/j;->c(Ljava/lang/String;)Lcom/facebook/datasource/DataSource;

    .line 327746
    move-result-object v3

    .line 327747
    if-eqz v3, :cond_48

    .line 327749
    invoke-interface {v3}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 327752
    :cond_48
    iget-object v3, v1, Ll55/j;->e:Ljava/util/PriorityQueue;

    .line 327754
    new-instance v4, Ll55/a;

    .line 327756
    const/4 v5, 0x0

    .line 327757
    invoke-direct {v4, v2, v5, v5}, Ll55/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 327760
    invoke-virtual {v3, v4}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 327763
    goto :goto_8

    .line 327764
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ll55/e;->a:Ljava/util/List;

    .line 327681
    .line 327682
    iget-object v1, p0, Ll55/e;->b:Ll55/j;

    .line 327683
    .line 327684
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    if-eqz v2, :cond_54

    .line 327693
    .line 327694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    check-cast v2, Ljava/lang/String;

    .line 327699
    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-eqz v2, :cond_20

    .line 327702
    .line 327703
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327704
    .line 327705
    .line 327706
    move-result v4

    .line 327707
    if-nez v4, :cond_1e

    .line 327708
    .line 327709
    goto :goto_20

    .line 327710
    :cond_1e
    const/4 v4, 0x0

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    :goto_20
    const/4 v4, 0x1

    .line 327713
    :goto_21
    if-eqz v4, :cond_24

    .line 327714
    .line 327715
    goto :goto_54

    .line 327716
    :cond_24
    iget-object v4, v1, Ll55/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327717
    .line 327718
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    const-string v6, "cancelPreload, identifier="

    .line 327721
    .line 327722
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v5

    .line 327732
    new-array v3, v3, [Ljava/lang/Object;

    .line 327733
    .line 327734
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    const-string v6, "default"

    .line 327739
    .line 327740
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v1, v2}, Ll55/j;->c(Ljava/lang/String;)Lcom/facebook/datasource/DataSource;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    if-eqz v3, :cond_48

    .line 327748
    .line 327749
    invoke-interface {v3}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    iget-object v3, v1, Ll55/j;->e:Ljava/util/PriorityQueue;

    .line 327753
    .line 327754
    new-instance v4, Ll55/a;

    .line 327755
    .line 327756
    const/4 v5, 0x0

    .line 327757
    invoke-direct {v4, v2, v5, v5}, Ll55/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v3, v4}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 327761
    .line 327762
    .line 327763
    goto :goto_8

    .line 327764
    :cond_54
    :goto_54
    return-void
.end method


