## classes4/f15/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lf15/g;->a:Lf15/j;

    .line 327682
    iget v1, p0, Lf15/g;->b:I

    .line 327684
    iget-object v2, p0, Lf15/g;->c:Ljava/lang/String;

    .line 327686
    iget-object v3, p0, Lf15/g;->d:Lcom/dragon/read/rpc/model/ReportBookInfoRequest;

    .line 327688
    iget-object v4, p0, Lf15/g;->e:Ljava/util/List;

    .line 327690
    iget-object v5, v0, Lf15/j;->c:Lf15/e;

    .line 327692
    iget-object v5, v5, Lf15/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    const/4 v6, 0x3

    .line 327695
    new-array v6, v6, [Ljava/lang/Object;

    .line 327697
    const/4 v7, 0x0

    .line 327698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    move-result-object v8

    .line 327702
    aput-object v8, v6, v7

    .line 327704
    const/4 v7, 0x1

    .line 327705
    aput-object v2, v6, v7

    .line 327707
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ReportBookInfoRequest;->bookInfoList:Ljava/util/List;

    .line 327709
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327712
    move-result-object v3

    .line 327713
    const/4 v7, 0x2

    .line 327714
    aput-object v3, v6, v7

    .line 327716
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327719
    move-result-object v3

    .line 327720
    const-string v5, "default"

    .line 327722
    const-string v7, "\u6279\u91cf\u56fa\u5316\u4e66\u540d\u6210\u529f, page = %s, source = %s ,bookInfo = %s"

    .line 327724
    invoke-static {v5, v3, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327730
    move-result-object v3

    .line 327731
    check-cast v3, Ljava/util/List;

    .line 327733
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327736
    move-result-object v3

    .line 327737
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327740
    move-result v5

    .line 327741
    if-eqz v5, :cond_53

    .line 327743
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327746
    move-result-object v5

    .line 327747
    check-cast v5, Lcom/dragon/read/rpc/model/BookInfo;

    .line 327749
    iget-object v6, v0, Lf15/j;->c:Lf15/e;

    .line 327751
    iget-object v6, v6, Lf15/e;->b:Ljava/util/Map;

    .line 327753
    iget-object v5, v5, Lcom/dragon/read/rpc/model/BookInfo;->bookid:Ljava/lang/String;

    .line 327755
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327757
    check-cast v6, Ljava/util/HashMap;

    .line 327759
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    goto :goto_39

    .line 327763
    :cond_53
    new-instance v3, Lf15/i;

    .line 327765
    invoke-direct {v3, v0, v4, v1, v2}, Lf15/i;-><init>(Lf15/j;Ljava/util/List;ILjava/lang/String;)V

    .line 327768
    const-wide/16 v0, 0x1f4

    .line 327770
    invoke-static {v3, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lf15/g;->a:Lf15/j;

    .line 327681
    .line 327682
    iget v1, p0, Lf15/g;->b:I

    .line 327683
    .line 327684
    iget-object v2, p0, Lf15/g;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v3, p0, Lf15/g;->d:Lcom/dragon/read/rpc/model/ReportBookInfoRequest;

    .line 327687
    .line 327688
    iget-object v4, p0, Lf15/g;->e:Ljava/util/List;

    .line 327689
    .line 327690
    iget-object v5, v0, Lf15/j;->c:Lf15/e;

    .line 327691
    .line 327692
    iget-object v5, v5, Lf15/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327693
    .line 327694
    const/4 v6, 0x3

    .line 327695
    new-array v6, v6, [Ljava/lang/Object;

    .line 327696
    .line 327697
    const/4 v7, 0x0

    .line 327698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v8

    .line 327702
    aput-object v8, v6, v7

    .line 327703
    .line 327704
    const/4 v7, 0x1

    .line 327705
    aput-object v2, v6, v7

    .line 327706
    .line 327707
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ReportBookInfoRequest;->bookInfoList:Ljava/util/List;

    .line 327708
    .line 327709
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    const/4 v7, 0x2

    .line 327714
    aput-object v3, v6, v7

    .line 327715
    .line 327716
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    const-string v5, "default"

    .line 327721
    .line 327722
    const-string v7, "\u6279\u91cf\u56fa\u5316\u4e66\u540d\u6210\u529f, page = %s, source = %s ,bookInfo = %s"

    .line 327723
    .line 327724
    invoke-static {v5, v3, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    check-cast v3, Ljava/util/List;

    .line 327732
    .line 327733
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v5

    .line 327741
    if-eqz v5, :cond_53

    .line 327742
    .line 327743
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v5

    .line 327747
    check-cast v5, Lcom/dragon/read/rpc/model/BookInfo;

    .line 327748
    .line 327749
    iget-object v6, v0, Lf15/j;->c:Lf15/e;

    .line 327750
    .line 327751
    iget-object v6, v6, Lf15/e;->b:Ljava/util/Map;

    .line 327752
    .line 327753
    iget-object v5, v5, Lcom/dragon/read/rpc/model/BookInfo;->bookid:Ljava/lang/String;

    .line 327754
    .line 327755
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327756
    .line 327757
    check-cast v6, Ljava/util/HashMap;

    .line 327758
    .line 327759
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    goto :goto_39

    .line 327763
    :cond_53
    new-instance v3, Lf15/i;

    .line 327764
    .line 327765
    invoke-direct {v3, v0, v4, v1, v2}, Lf15/i;-><init>(Lf15/j;Ljava/util/List;ILjava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    const-wide/16 v0, 0x1f4

    .line 327769
    .line 327770
    invoke-static {v3, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


