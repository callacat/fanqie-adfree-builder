## classes6/com/dragon/read/reader/services/x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/services/x;->a:Ljava/lang/String;

    .line 327682
    sget-object v1, Lcom/dragon/read/reader/utils/u;->a:Lcom/dragon/read/reader/utils/u;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const/4 v1, 0x0

    .line 327688
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    sget v2, Ls87/b;->a:I

    .line 327693
    sget-object v2, Ls87/b$a;->b:Lio/reactivex/Scheduler;

    .line 327695
    new-array v1, v1, [Ljava/lang/Object;

    .line 327697
    const-string v3, "experience"

    .line 327699
    const-string v4, "CatalogPreloadManager"

    .line 327701
    const-string v5, "start preload catalog cache"

    .line 327703
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    sget-object v1, Lcom/dragon/read/reader/utils/u;->b:Ljava/util/HashMap;

    .line 327708
    new-instance v3, Lcom/dragon/read/reader/utils/s;

    .line 327710
    invoke-direct {v3, v0}, Lcom/dragon/read/reader/utils/s;-><init>(Ljava/lang/String;)V

    .line 327713
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/MaybeDelegate;->create(Lio/reactivex/MaybeOnSubscribe;)Lio/reactivex/Maybe;

    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {v3, v2}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    .line 327720
    move-result-object v3

    .line 327721
    invoke-virtual {v3}, Lio/reactivex/Maybe;->cache()Lio/reactivex/Maybe;

    .line 327724
    move-result-object v3

    .line 327725
    invoke-virtual {v3}, Lio/reactivex/Maybe;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327728
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    sget-object v1, Lcom/dragon/read/reader/utils/u;->c:Ljava/util/HashMap;

    .line 327733
    new-instance v3, Lcom/dragon/read/reader/utils/t;

    .line 327735
    invoke-direct {v3, v0}, Lcom/dragon/read/reader/utils/t;-><init>(Ljava/lang/String;)V

    .line 327738
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/MaybeDelegate;->create(Lio/reactivex/MaybeOnSubscribe;)Lio/reactivex/Maybe;

    .line 327741
    move-result-object v3

    .line 327742
    invoke-virtual {v3, v2}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    .line 327745
    move-result-object v2

    .line 327746
    invoke-virtual {v2}, Lio/reactivex/Maybe;->cache()Lio/reactivex/Maybe;

    .line 327749
    move-result-object v2

    .line 327750
    invoke-virtual {v2}, Lio/reactivex/Maybe;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327753
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/services/x;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/reader/utils/u;->a:Lcom/dragon/read/reader/utils/u;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327689
    .line 327690
    .line 327691
    sget v2, Ls87/b;->a:I

    .line 327692
    .line 327693
    sget-object v2, Ls87/b$a;->b:Lio/reactivex/Scheduler;

    .line 327694
    .line 327695
    new-array v1, v1, [Ljava/lang/Object;

    .line 327696
    .line 327697
    const-string v3, "experience"

    .line 327698
    .line 327699
    const-string v4, "CatalogPreloadManager"

    .line 327700
    .line 327701
    const-string v5, "start preload catalog cache"

    .line 327702
    .line 327703
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    sget-object v1, Lcom/dragon/read/reader/utils/u;->b:Ljava/util/HashMap;

    .line 327707
    .line 327708
    new-instance v3, Lcom/dragon/read/reader/utils/s;

    .line 327709
    .line 327710
    invoke-direct {v3, v0}, Lcom/dragon/read/reader/utils/s;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/MaybeDelegate;->create(Lio/reactivex/MaybeOnSubscribe;)Lio/reactivex/Maybe;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {v3, v2}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    invoke-virtual {v3}, Lio/reactivex/Maybe;->cache()Lio/reactivex/Maybe;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    invoke-virtual {v3}, Lio/reactivex/Maybe;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    sget-object v1, Lcom/dragon/read/reader/utils/u;->c:Ljava/util/HashMap;

    .line 327732
    .line 327733
    new-instance v3, Lcom/dragon/read/reader/utils/t;

    .line 327734
    .line 327735
    invoke-direct {v3, v0}, Lcom/dragon/read/reader/utils/t;-><init>(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/MaybeDelegate;->create(Lio/reactivex/MaybeOnSubscribe;)Lio/reactivex/Maybe;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    invoke-virtual {v3, v2}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    invoke-virtual {v2}, Lio/reactivex/Maybe;->cache()Lio/reactivex/Maybe;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    invoke-virtual {v2}, Lio/reactivex/Maybe;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


