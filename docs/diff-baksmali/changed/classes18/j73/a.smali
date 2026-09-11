## classes18/j73/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lj73/a;->a:Lj73/w;

    .line 327682
    iget-object v1, v0, Lj73/w;->f:Ljava/util/HashMap;

    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    iget-object v2, v0, Lj73/w;->f:Ljava/util/HashMap;

    .line 327687
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327690
    move-result-object v2

    .line 327691
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327694
    move-result-object v2

    .line 327695
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    move-result v3

    .line 327699
    const/4 v4, 0x0

    .line 327700
    const/4 v5, 0x1

    .line 327701
    if-eqz v3, :cond_2d

    .line 327703
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v3

    .line 327707
    check-cast v3, Ljava/util/Map$Entry;

    .line 327709
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327712
    move-result-object v3

    .line 327713
    check-cast v3, Ljava/util/Collection;

    .line 327715
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 327718
    move-result v3
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_72

    .line 327719
    xor-int/2addr v3, v5

    .line 327720
    if-eqz v3, :cond_f

    .line 327722
    monitor-exit v1

    .line 327723
    const/4 v5, 0x0

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    monitor-exit v1

    .line 327726
    :goto_2e
    if-eqz v5, :cond_71

    .line 327728
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327730
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327732
    new-array v1, v4, [Ljava/lang/Object;

    .line 327734
    const-string v2, "growth"

    .line 327736
    const-string v3, "AppWidget_red_packet, loadRecommendBook"

    .line 327738
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    new-instance v1, Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;

    .line 327743
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;-><init>()V

    .line 327746
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 327749
    move-result-object v2

    .line 327750
    invoke-interface {v2, v1}, Lqa6/c$a;->getWidgetsBookRxJava(Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;)Lio/reactivex/Observable;

    .line 327753
    move-result-object v1

    .line 327754
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327757
    move-result-object v2

    .line 327758
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 327765
    move-result-object v2

    .line 327766
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327769
    move-result-object v1

    .line 327770
    new-instance v2, Lj73/c;

    .line 327772
    invoke-direct {v2, v0}, Lj73/c;-><init>(Lj73/w;)V

    .line 327775
    new-instance v3, Lj73/d;

    .line 327777
    invoke-direct {v3, v2}, Lj73/d;-><init>(Lj73/c;)V

    .line 327780
    new-instance v2, Lj73/e;

    .line 327782
    invoke-direct {v2, v0}, Lj73/e;-><init>(Lj73/w;)V

    .line 327785
    new-instance v0, Lj73/f;

    .line 327787
    invoke-direct {v0, v2}, Lj73/f;-><init>(Lj73/e;)V

    .line 327790
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327793
    :cond_71
    return-void

    .line 327794
    :catchall_72
    move-exception v0

    .line 327795
    monitor-exit v1

    .line 327796
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lj73/a;->a:Lj73/w;

    .line 327681
    .line 327682
    iget-object v1, v0, Lj73/w;->f:Ljava/util/HashMap;

    .line 327683
    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    iget-object v2, v0, Lj73/w;->f:Ljava/util/HashMap;

    .line 327686
    .line 327687
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v3

    .line 327699
    const/4 v4, 0x0

    .line 327700
    const/4 v5, 0x1

    .line 327701
    if-eqz v3, :cond_2d

    .line 327702
    .line 327703
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    check-cast v3, Ljava/util/Map$Entry;

    .line 327708
    .line 327709
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    check-cast v3, Ljava/util/Collection;

    .line 327714
    .line 327715
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v3
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_72

    .line 327719
    xor-int/2addr v3, v5

    .line 327720
    if-eqz v3, :cond_f

    .line 327721
    .line 327722
    monitor-exit v1

    .line 327723
    const/4 v5, 0x0

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    monitor-exit v1

    .line 327726
    :goto_2e
    if-eqz v5, :cond_71

    .line 327727
    .line 327728
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    new-array v1, v4, [Ljava/lang/Object;

    .line 327733
    .line 327734
    const-string v2, "growth"

    .line 327735
    .line 327736
    const-string v3, "AppWidget_red_packet, loadRecommendBook"

    .line 327737
    .line 327738
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    new-instance v1, Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;

    .line 327742
    .line 327743
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    invoke-interface {v2, v1}, Lqa6/c$a;->getWidgetsBookRxJava(Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;)Lio/reactivex/Observable;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    new-instance v2, Lj73/c;

    .line 327771
    .line 327772
    invoke-direct {v2, v0}, Lj73/c;-><init>(Lj73/w;)V

    .line 327773
    .line 327774
    .line 327775
    new-instance v3, Lj73/d;

    .line 327776
    .line 327777
    invoke-direct {v3, v2}, Lj73/d;-><init>(Lj73/c;)V

    .line 327778
    .line 327779
    .line 327780
    new-instance v2, Lj73/e;

    .line 327781
    .line 327782
    invoke-direct {v2, v0}, Lj73/e;-><init>(Lj73/w;)V

    .line 327783
    .line 327784
    .line 327785
    new-instance v0, Lj73/f;

    .line 327786
    .line 327787
    invoke-direct {v0, v2}, Lj73/f;-><init>(Lj73/e;)V

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327791
    .line 327792
    .line 327793
    :cond_71
    return-void

    .line 327794
    :catchall_72
    move-exception v0

    .line 327795
    monitor-exit v1

    .line 327796
    throw v0
.end method


