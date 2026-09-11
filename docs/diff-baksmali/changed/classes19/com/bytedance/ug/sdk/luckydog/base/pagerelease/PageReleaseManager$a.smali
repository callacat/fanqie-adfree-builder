## classes19/com/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget-object v9, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager$a;->a:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;

    .line 327682
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v0, "checkAllPageMemory()"

    .line 327687
    const-string v10, "PageReleaseManager"

    .line 327689
    invoke-static {v10, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327692
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->c:Ljava/util/Map;

    .line 327694
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_15

    .line 327700
    goto :goto_7e

    .line 327701
    :cond_15
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327703
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327710
    move-result-object v11

    .line 327711
    :cond_1f
    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_7e

    .line 327717
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    move-result-object v0

    .line 327721
    check-cast v0, Ljava/util/Map$Entry;

    .line 327723
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327726
    move-result-object v0

    .line 327727
    move-object v3, v0

    .line 327728
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;

    .line 327730
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->b:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;

    .line 327732
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->e:Ljava/util/HashMap;

    .line 327734
    iget-object v1, v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b:Ljava/lang/String;

    .line 327736
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;

    .line 327742
    if-eqz v0, :cond_1f

    .line 327744
    const-string v1, ""

    .line 327746
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->b()Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->B(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;)Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;

    .line 327756
    move-result-object v2

    .line 327757
    iget-boolean v1, v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->a:Z

    .line 327759
    if-eqz v1, :cond_1f

    .line 327761
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->y(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;)Z

    .line 327764
    move-result v1

    .line 327765
    if-eqz v1, :cond_1f

    .line 327767
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327769
    const-string v4, "release memory, path = "

    .line 327771
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327774
    iget-object v4, v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b:Ljava/lang/String;

    .line 327776
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    move-result-object v1

    .line 327783
    invoke-static {v10, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327786
    const/4 v1, 0x1

    .line 327787
    invoke-virtual {v3, v1, v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b(ZZ)Z

    .line 327790
    move-result v7

    .line 327791
    const-string v1, "page_hide_mem"

    .line 327793
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->b()Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;

    .line 327796
    move-result-object v4

    .line 327797
    const/4 v5, 0x0

    .line 327798
    const/4 v6, 0x0

    .line 327799
    const/16 v8, 0x30

    .line 327801
    move-object v0, v9

    .line 327802
    invoke-static/range {v0 .. v8}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->E(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;Ljava/lang/String;IZI)V

    .line 327805
    goto :goto_1f

    .line 327806
    :cond_7e
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget-object v9, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager$a;->a:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;

    .line 327681
    .line 327682
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v0, "checkAllPageMemory()"

    .line 327686
    .line 327687
    const-string v10, "PageReleaseManager"

    .line 327688
    .line 327689
    invoke-static {v10, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->c:Ljava/util/Map;

    .line 327693
    .line 327694
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_15

    .line 327699
    .line 327700
    goto :goto_7e

    .line 327701
    :cond_15
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v11

    .line 327711
    :cond_1f
    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_7e

    .line 327716
    .line 327717
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    check-cast v0, Ljava/util/Map$Entry;

    .line 327722
    .line 327723
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    move-object v3, v0

    .line 327728
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;

    .line 327729
    .line 327730
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->b:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;

    .line 327731
    .line 327732
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->e:Ljava/util/HashMap;

    .line 327733
    .line 327734
    iget-object v1, v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b:Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;

    .line 327741
    .line 327742
    if-eqz v0, :cond_1f

    .line 327743
    .line 327744
    const-string v1, ""

    .line 327745
    .line 327746
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->b()Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->B(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;)Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    iget-boolean v1, v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;->a:Z

    .line 327758
    .line 327759
    if-eqz v1, :cond_1f

    .line 327760
    .line 327761
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->y(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;)Z

    .line 327762
    .line 327763
    .line 327764
    move-result v1

    .line 327765
    if-eqz v1, :cond_1f

    .line 327766
    .line 327767
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    const-string v4, "release memory, path = "

    .line 327770
    .line 327771
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    iget-object v4, v3, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b:Ljava/lang/String;

    .line 327775
    .line 327776
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    invoke-static {v10, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    const/4 v1, 0x1

    .line 327787
    invoke-virtual {v3, v1, v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b(ZZ)Z

    .line 327788
    .line 327789
    .line 327790
    move-result v7

    .line 327791
    const-string v1, "page_hide_mem"

    .line 327792
    .line 327793
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->b()Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v4

    .line 327797
    const/4 v5, 0x0

    .line 327798
    const/4 v6, 0x0

    .line 327799
    const/16 v8, 0x30

    .line 327800
    .line 327801
    move-object v0, v9

    .line 327802
    invoke-static/range {v0 .. v8}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->E(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;Ljava/lang/String;IZI)V

    .line 327803
    .line 327804
    .line 327805
    goto :goto_1f

    .line 327806
    :cond_7e
    :goto_7e
    return-void
.end method


