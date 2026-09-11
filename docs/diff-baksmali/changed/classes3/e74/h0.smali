## classes3/e74/h0.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Le74/h0;->a:Ljava/util/List;

    .line 327682
    new-instance v1, Lcom/dragon/read/rpc/model/UpdateReadHistoryRequest;

    .line 327684
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UpdateReadHistoryRequest;-><init>()V

    .line 327687
    new-instance v2, Ljava/util/ArrayList;

    .line 327689
    const/16 v3, 0xa

    .line 327691
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327694
    move-result v3

    .line 327695
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327698
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327701
    move-result-object v3

    .line 327702
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    move-result v4

    .line 327706
    if-eqz v4, :cond_47

    .line 327708
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    move-result-object v4

    .line 327712
    check-cast v4, Ljava/lang/String;

    .line 327714
    new-instance v5, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 327716
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/ReadHistoryData;-><init>()V

    .line 327719
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 327722
    move-result-object v4

    .line 327723
    if-eqz v4, :cond_32

    .line 327725
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 327728
    move-result-wide v6

    .line 327729
    goto :goto_34

    .line 327730
    :cond_32
    const-wide/16 v6, 0x0

    .line 327732
    :goto_34
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 327734
    sget-object v4, Lcom/dragon/read/rpc/model/ReadingBookType;->VideoSeriesPost:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 327736
    iput-object v4, v5, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 327738
    const/4 v4, 0x1

    .line 327739
    iput-boolean v4, v5, Lcom/dragon/read/rpc/model/ReadHistoryData;->isDelete:Z

    .line 327741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327744
    move-result-wide v6

    .line 327745
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/ReadHistoryData;->updateTimestampMs:J

    .line 327747
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327750
    goto :goto_16

    .line 327751
    :cond_47
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UpdateReadHistoryRequest;->updateDatas:Ljava/util/List;

    .line 327753
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 327756
    move-result-object v2

    .line 327757
    invoke-interface {v2, v1}, Lqa6/c$a;->updateReadHistoryRxJava(Lcom/dragon/read/rpc/model/UpdateReadHistoryRequest;)Lio/reactivex/Observable;

    .line 327760
    move-result-object v1

    .line 327761
    const-wide/16 v2, 0x2

    .line 327763
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    .line 327766
    move-result-object v1

    .line 327767
    invoke-virtual {v1}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    .line 327770
    move-result-object v1

    .line 327771
    new-instance v2, Le74/y;

    .line 327773
    invoke-direct {v2, v0}, Le74/y;-><init>(Ljava/util/List;)V

    .line 327776
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 327779
    move-result-object v1

    .line 327780
    new-instance v2, Le74/z;

    .line 327782
    invoke-direct {v2, v0}, Le74/z;-><init>(Ljava/util/List;)V

    .line 327785
    new-instance v0, Le74/a0;

    .line 327787
    invoke-direct {v0, v2}, Le74/a0;-><init>(Le74/z;)V

    .line 327790
    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 327793
    move-result-object v0

    .line 327794
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Le74/h0;->a:Ljava/util/List;

    .line 327681
    .line 327682
    new-instance v1, Lcom/dragon/read/rpc/model/UpdateReadHistoryRequest;

    .line 327683
    .line 327684
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UpdateReadHistoryRequest;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    new-instance v2, Ljava/util/ArrayList;

    .line 327688
    .line 327689
    const/16 v3, 0xa

    .line 327690
    .line 327691
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327692
    .line 327693
    .line 327694
    move-result v3

    .line 327695
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327696
    .line 327697
    .line 327698
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v4

    .line 327706
    if-eqz v4, :cond_47

    .line 327707
    .line 327708
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v4

    .line 327712
    check-cast v4, Ljava/lang/String;

    .line 327713
    .line 327714
    new-instance v5, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 327715
    .line 327716
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/ReadHistoryData;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    if-eqz v4, :cond_32

    .line 327724
    .line 327725
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 327726
    .line 327727
    .line 327728
    move-result-wide v6

    .line 327729
    goto :goto_34

    .line 327730
    :cond_32
    const-wide/16 v6, 0x0

    .line 327731
    .line 327732
    :goto_34
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 327733
    .line 327734
    sget-object v4, Lcom/dragon/read/rpc/model/ReadingBookType;->VideoSeriesPost:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 327735
    .line 327736
    iput-object v4, v5, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 327737
    .line 327738
    const/4 v4, 0x1

    .line 327739
    iput-boolean v4, v5, Lcom/dragon/read/rpc/model/ReadHistoryData;->isDelete:Z

    .line 327740
    .line 327741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327742
    .line 327743
    .line 327744
    move-result-wide v6

    .line 327745
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/ReadHistoryData;->updateTimestampMs:J

    .line 327746
    .line 327747
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327748
    .line 327749
    .line 327750
    goto :goto_16

    .line 327751
    :cond_47
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UpdateReadHistoryRequest;->updateDatas:Ljava/util/List;

    .line 327752
    .line 327753
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    invoke-interface {v2, v1}, Lqa6/c$a;->updateReadHistoryRxJava(Lcom/dragon/read/rpc/model/UpdateReadHistoryRequest;)Lio/reactivex/Observable;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    const-wide/16 v2, 0x2

    .line 327762
    .line 327763
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    invoke-virtual {v1}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    new-instance v2, Le74/y;

    .line 327772
    .line 327773
    invoke-direct {v2, v0}, Le74/y;-><init>(Ljava/util/List;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    new-instance v2, Le74/z;

    .line 327781
    .line 327782
    invoke-direct {v2, v0}, Le74/z;-><init>(Ljava/util/List;)V

    .line 327783
    .line 327784
    .line 327785
    new-instance v0, Le74/a0;

    .line 327786
    .line 327787
    invoke-direct {v0, v2}, Le74/a0;-><init>(Le74/z;)V

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    return-object v0
.end method


