## classes4/cr4/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcr4/b;->a:Lcr4/g;

    .line 327682
    iget-boolean v1, v0, Lcr4/g;->f:Z

    .line 327684
    if-eqz v1, :cond_78

    .line 327686
    iget-object v1, v0, Lcr4/g;->c:Ljava/util/Map;

    .line 327688
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327691
    move-result v1

    .line 327692
    if-eqz v1, :cond_f

    .line 327694
    goto :goto_78

    .line 327695
    :cond_f
    iget-object v1, v0, Lcr4/g;->c:Ljava/util/Map;

    .line 327697
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327699
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 327702
    move-result-object v1

    .line 327703
    check-cast v1, Ljava/lang/Iterable;

    .line 327705
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327708
    move-result-object v1

    .line 327709
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327711
    const-string v3, "onTick: querying "

    .line 327713
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327719
    move-result v3

    .line 327720
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327723
    const-string v3, " userIds"

    .line 327725
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v2

    .line 327732
    const/4 v3, 0x0

    .line 327733
    new-array v3, v3, [Ljava/lang/Object;

    .line 327735
    const-string v4, "deliver"

    .line 327737
    const-string v5, "LiveStatusPoller"

    .line 327739
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    new-instance v2, Lcom/dragon/read/rpc/model/MPackRoomDataRequest;

    .line 327744
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/MPackRoomDataRequest;-><init>()V

    .line 327747
    iput-object v1, v2, Lcom/dragon/read/rpc/model/MPackRoomDataRequest;->reqIDs:Ljava/util/List;

    .line 327749
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 327752
    move-result-object v3

    .line 327753
    invoke-interface {v3, v2}, Lqa6/e$a;->mPackRoomDataRxJava(Lcom/dragon/read/rpc/model/MPackRoomDataRequest;)Lio/reactivex/Observable;

    .line 327756
    move-result-object v2

    .line 327757
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327760
    move-result-object v3

    .line 327761
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327764
    move-result-object v2

    .line 327765
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327768
    move-result-object v3

    .line 327769
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327772
    move-result-object v2

    .line 327773
    new-instance v3, Lcr4/c;

    .line 327775
    invoke-direct {v3, v0, v1}, Lcr4/c;-><init>(Lcr4/g;Ljava/util/List;)V

    .line 327778
    new-instance v1, Lcr4/d;

    .line 327780
    invoke-direct {v1, v3}, Lcr4/d;-><init>(Lcr4/c;)V

    .line 327783
    new-instance v3, Lcr4/e;

    .line 327785
    invoke-direct {v3, v0}, Lcr4/e;-><init>(Lcr4/g;)V

    .line 327788
    new-instance v4, Lcr4/f;

    .line 327790
    invoke-direct {v4, v3}, Lcr4/f;-><init>(Lcr4/e;)V

    .line 327793
    invoke-virtual {v2, v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327796
    move-result-object v1

    .line 327797
    iput-object v1, v0, Lcr4/g;->g:Lio/reactivex/disposables/Disposable;

    .line 327799
    goto :goto_7b

    .line 327800
    :cond_78
    :goto_78
    invoke-virtual {v0}, Lcr4/g;->d()V

    .line 327803
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcr4/b;->a:Lcr4/g;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcr4/g;->f:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_78

    .line 327685
    .line 327686
    iget-object v1, v0, Lcr4/g;->c:Ljava/util/Map;

    .line 327687
    .line 327688
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    if-eqz v1, :cond_f

    .line 327693
    .line 327694
    goto :goto_78

    .line 327695
    :cond_f
    iget-object v1, v0, Lcr4/g;->c:Ljava/util/Map;

    .line 327696
    .line 327697
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    check-cast v1, Ljava/lang/Iterable;

    .line 327704
    .line 327705
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    const-string v3, "onTick: querying "

    .line 327712
    .line 327713
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327717
    .line 327718
    .line 327719
    move-result v3

    .line 327720
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    const-string v3, " userIds"

    .line 327724
    .line 327725
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    const/4 v3, 0x0

    .line 327733
    new-array v3, v3, [Ljava/lang/Object;

    .line 327734
    .line 327735
    const-string v4, "deliver"

    .line 327736
    .line 327737
    const-string v5, "LiveStatusPoller"

    .line 327738
    .line 327739
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    new-instance v2, Lcom/dragon/read/rpc/model/MPackRoomDataRequest;

    .line 327743
    .line 327744
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/MPackRoomDataRequest;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    iput-object v1, v2, Lcom/dragon/read/rpc/model/MPackRoomDataRequest;->reqIDs:Ljava/util/List;

    .line 327748
    .line 327749
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    invoke-interface {v3, v2}, Lqa6/e$a;->mPackRoomDataRxJava(Lcom/dragon/read/rpc/model/MPackRoomDataRequest;)Lio/reactivex/Observable;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v3

    .line 327761
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v2

    .line 327765
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v3

    .line 327769
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v2

    .line 327773
    new-instance v3, Lcr4/c;

    .line 327774
    .line 327775
    invoke-direct {v3, v0, v1}, Lcr4/c;-><init>(Lcr4/g;Ljava/util/List;)V

    .line 327776
    .line 327777
    .line 327778
    new-instance v1, Lcr4/d;

    .line 327779
    .line 327780
    invoke-direct {v1, v3}, Lcr4/d;-><init>(Lcr4/c;)V

    .line 327781
    .line 327782
    .line 327783
    new-instance v3, Lcr4/e;

    .line 327784
    .line 327785
    invoke-direct {v3, v0}, Lcr4/e;-><init>(Lcr4/g;)V

    .line 327786
    .line 327787
    .line 327788
    new-instance v4, Lcr4/f;

    .line 327789
    .line 327790
    invoke-direct {v4, v3}, Lcr4/f;-><init>(Lcr4/e;)V

    .line 327791
    .line 327792
    .line 327793
    invoke-virtual {v2, v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v1

    .line 327797
    iput-object v1, v0, Lcr4/g;->g:Lio/reactivex/disposables/Disposable;

    .line 327798
    .line 327799
    goto :goto_7b

    .line 327800
    :cond_78
    :goto_78
    invoke-virtual {v0}, Lcr4/g;->d()V

    .line 327801
    .line 327802
    .line 327803
    :goto_7b
    return-void
.end method


