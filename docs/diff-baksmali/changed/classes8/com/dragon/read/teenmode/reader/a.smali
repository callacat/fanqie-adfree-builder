## classes8/com/dragon/read/teenmode/reader/a.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/a;->a:Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/teenmode/reader/a;->b:Lau5/h;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v2, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    const/4 v3, 0x2

    .line 327690
    new-array v3, v3, [Ljava/lang/Object;

    .line 327692
    const/4 v4, 0x0

    .line 327693
    const-string v5, "\u9605\u8bfb\u5668"

    .line 327695
    aput-object v5, v3, v4

    .line 327697
    invoke-virtual {v1}, Lau5/h;->toString()Ljava/lang/String;

    .line 327700
    move-result-object v5

    .line 327701
    const/4 v6, 0x1

    .line 327702
    aput-object v5, v3, v6

    .line 327704
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327707
    move-result-object v5

    .line 327708
    const-string v7, "default"

    .line 327710
    const-string v8, "updateProgressInReader method, %s\u8fdb\u5ea6 \u66f4\u65b0\u8fdb\u5ea6\uff1a%2s"

    .line 327712
    invoke-static {v7, v5, v8, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327715
    new-array v3, v6, [Lau5/h;

    .line 327717
    aput-object v1, v3, v4

    .line 327719
    iget-object v5, v0, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->c:Ljava/util/Map;

    .line 327721
    new-instance v8, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 327723
    iget-object v9, v1, Lau5/h;->h:Ljava/lang/String;

    .line 327725
    iget-object v10, v1, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327727
    invoke-direct {v8, v9, v10}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 327730
    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    new-array v5, v6, [Ljava/lang/Object;

    .line 327735
    aput-object v1, v5, v4

    .line 327737
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "insertOrReplaceBookRecords\u6267\u884c, progress is: %s"

    .line 327743
    invoke-static {v7, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    iget-object v0, v0, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->a:Lcu5/w;

    .line 327748
    invoke-interface {v0, v3}, Lcu5/w;->c([Lau5/h;)[Ljava/lang/Long;

    .line 327751
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 327754
    move-result-object v0

    .line 327755
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/teenmode/reader/a;->a:Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/teenmode/reader/a;->b:Lau5/h;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v2, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    .line 327689
    const/4 v3, 0x2

    .line 327690
    new-array v3, v3, [Ljava/lang/Object;

    .line 327691
    .line 327692
    const/4 v4, 0x0

    .line 327693
    const-string v5, "\u9605\u8bfb\u5668"

    .line 327694
    .line 327695
    aput-object v5, v3, v4

    .line 327696
    .line 327697
    invoke-virtual {v1}, Lau5/h;->toString()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v5

    .line 327701
    const/4 v6, 0x1

    .line 327702
    aput-object v5, v3, v6

    .line 327703
    .line 327704
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v5

    .line 327708
    const-string v7, "default"

    .line 327709
    .line 327710
    const-string v8, "updateProgressInReader method, %s\u8fdb\u5ea6 \u66f4\u65b0\u8fdb\u5ea6\uff1a%2s"

    .line 327711
    .line 327712
    invoke-static {v7, v5, v8, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    new-array v3, v6, [Lau5/h;

    .line 327716
    .line 327717
    aput-object v1, v3, v4

    .line 327718
    .line 327719
    iget-object v5, v0, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->c:Ljava/util/Map;

    .line 327720
    .line 327721
    new-instance v8, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 327722
    .line 327723
    iget-object v9, v1, Lau5/h;->h:Ljava/lang/String;

    .line 327724
    .line 327725
    iget-object v10, v1, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327726
    .line 327727
    invoke-direct {v8, v9, v10}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    new-array v5, v6, [Ljava/lang/Object;

    .line 327734
    .line 327735
    aput-object v1, v5, v4

    .line 327736
    .line 327737
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "insertOrReplaceBookRecords\u6267\u884c, progress is: %s"

    .line 327742
    .line 327743
    invoke-static {v7, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, v0, Lcom/dragon/read/teenmode/reader/TeenModeBookProgressManager;->a:Lcu5/w;

    .line 327747
    .line 327748
    invoke-interface {v0, v3}, Lcu5/w;->c([Lau5/h;)[Ljava/lang/Long;

    .line 327749
    .line 327750
    .line 327751
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    return-object v0
.end method


