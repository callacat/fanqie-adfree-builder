## classes3/p94/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget v2, p0, Lp94/f;->a:I

    .line 17104898
    iget-wide v0, p0, Lp94/f;->b:J

    .line 17104900
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    new-instance v12, Ljava/util/ArrayList;

    .line 17104908
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17104911
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17104913
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v3

    .line 17104917
    :cond_15
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v4

    .line 17104921
    if-eqz v4, :cond_2d

    .line 17104923
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v4

    .line 17104927
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17104929
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17104931
    if-eqz v5, :cond_15

    .line 17104933
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17104935
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104937
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104940
    goto :goto_15

    .line 17104941
    :cond_2d
    sget-object v3, Lp94/n;->a:Lp94/n;

    .line 17104943
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 17104946
    move-result v5

    .line 17104947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104950
    move-result-wide v6

    .line 17104951
    sub-long v7, v6, v0

    .line 17104953
    const/4 v11, 0x1

    .line 17104954
    const/4 v9, 0x0

    .line 17104955
    iget-object v10, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->logId:Ljava/lang/String;

    .line 17104957
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    sget-object p1, Lns3/n;->a:Lns3/n;

    .line 17104962
    const-string v0, "video_feed_cache"

    .line 17104964
    const-string v1, "video_feed_cache"

    .line 17104966
    const/4 v3, 0x0

    .line 17104967
    const-string v4, ""

    .line 17104969
    const/4 v6, 0x0

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    invoke-static/range {v0 .. v11}, Lns3/n;->d(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIJLjava/lang/Throwable;Ljava/lang/String;Z)V

    .line 17104976
    return-object v12
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget v2, p0, Lp94/f;->a:I

    .line 17104897
    .line 17104898
    iget-wide v0, p0, Lp94/f;->b:J

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance v12, Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17104912
    .line 17104913
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    :cond_15
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v4

    .line 17104921
    if-eqz v4, :cond_2d

    .line 17104922
    .line 17104923
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17104928
    .line 17104929
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17104930
    .line 17104931
    if-eqz v5, :cond_15

    .line 17104932
    .line 17104933
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17104934
    .line 17104935
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104936
    .line 17104937
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_15

    .line 17104941
    :cond_2d
    sget-object v3, Lp94/n;->a:Lp94/n;

    .line 17104942
    .line 17104943
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v5

    .line 17104947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v6

    .line 17104951
    sub-long v7, v6, v0

    .line 17104952
    .line 17104953
    const/4 v11, 0x1

    .line 17104954
    const/4 v9, 0x0

    .line 17104955
    iget-object v10, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->logId:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object p1, Lns3/n;->a:Lns3/n;

    .line 17104961
    .line 17104962
    const-string v0, "video_feed_cache"

    .line 17104963
    .line 17104964
    const-string v1, "video_feed_cache"

    .line 17104965
    .line 17104966
    const/4 v3, 0x0

    .line 17104967
    const-string v4, ""

    .line 17104968
    .line 17104969
    const/4 v6, 0x0

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static/range {v0 .. v11}, Lns3/n;->d(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIJLjava/lang/Throwable;Ljava/lang/String;Z)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-object v12
.end method


