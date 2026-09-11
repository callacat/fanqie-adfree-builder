## classes19/com/bytedance/ug/sdk/luckydog/base/pagerelease/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/g;->a:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/g;->b:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->y(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;)Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_38

    .line 327693
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/g;->b:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;

    .line 327695
    const/4 v1, 0x1

    .line 327696
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b(ZZ)Z

    .line 327699
    move-result v9

    .line 327700
    if-nez v9, :cond_20

    .line 327702
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/g;->a:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;

    .line 327704
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/g;->c:Ljava/lang/String;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->r(Ljava/lang/String;)V

    .line 327712
    :cond_20
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/g;->a:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;

    .line 327714
    const-string v3, "page_hide_timed"

    .line 327716
    const/4 v4, 0x0

    .line 327717
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/g;->b:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;

    .line 327719
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/g;->d:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;

    .line 327721
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->b()Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;

    .line 327724
    move-result-object v6

    .line 327725
    const/4 v7, 0x0

    .line 327726
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/g;->d:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;

    .line 327728
    iget v8, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->g:I

    .line 327730
    const/16 v10, 0x12

    .line 327732
    invoke-static/range {v2 .. v10}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->E(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;Ljava/lang/String;IZI)V

    .line 327735
    goto :goto_42

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/g;->a:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;

    .line 327738
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/g;->c:Ljava/lang/String;

    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->r(Ljava/lang/String;)V

    .line 327746
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/g;->a:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/g;->b:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->y(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_38

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/g;->b:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;

    .line 327694
    .line 327695
    const/4 v1, 0x1

    .line 327696
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b(ZZ)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v9

    .line 327700
    if-nez v9, :cond_20

    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/g;->a:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;

    .line 327703
    .line 327704
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/g;->c:Ljava/lang/String;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->r(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/g;->a:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;

    .line 327713
    .line 327714
    const-string v3, "page_hide_timed"

    .line 327715
    .line 327716
    const/4 v4, 0x0

    .line 327717
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/g;->b:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;

    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/g;->d:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->b()Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v6

    .line 327725
    const/4 v7, 0x0

    .line 327726
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/g;->d:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;

    .line 327727
    .line 327728
    iget v8, v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->g:I

    .line 327729
    .line 327730
    const/16 v10, 0x12

    .line 327731
    .line 327732
    invoke-static/range {v2 .. v10}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->E(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/a;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;Ljava/lang/String;IZI)V

    .line 327733
    .line 327734
    .line 327735
    goto :goto_42

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/g;->a:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;

    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/g;->c:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->r(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    return-void
.end method


