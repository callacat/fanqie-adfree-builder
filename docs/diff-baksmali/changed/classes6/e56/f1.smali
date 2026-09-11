## classes6/e56/f1.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Le56/f1;->a:Le56/b3;

    .line 327682
    iget-object v1, p0, Le56/f1;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, v0, Lu46/w;->c:Ljava/util/List;

    .line 327686
    check-cast v2, Ljava/util/ArrayList;

    .line 327688
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327691
    move-result v2

    .line 327692
    xor-int/lit8 v2, v2, 0x1

    .line 327694
    if-eqz v2, :cond_1a

    .line 327696
    new-instance v0, Ljava/util/ArrayList;

    .line 327698
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327701
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327704
    move-result-object v0

    .line 327705
    goto :goto_57

    .line 327706
    :cond_1a
    invoke-static {}, Ld66/f0;->d()Ld66/f0;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    new-instance v3, Ld66/e0;

    .line 327715
    invoke-direct {v3, v2, v1}, Ld66/e0;-><init>(Ld66/f0;Ljava/lang/String;)V

    .line 327718
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327725
    move-result-object v2

    .line 327726
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327729
    move-result-object v1

    .line 327730
    new-instance v2, Ld66/d0;

    .line 327732
    invoke-direct {v2}, Ld66/d0;-><init>()V

    .line 327735
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327738
    move-result-object v1

    .line 327739
    new-instance v2, Le56/j1;

    .line 327741
    invoke-direct {v2, v0}, Le56/j1;-><init>(Le56/b3;)V

    .line 327744
    new-instance v0, Le56/k1;

    .line 327746
    invoke-direct {v0, v2}, Le56/k1;-><init>(Le56/j1;)V

    .line 327749
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327752
    move-result-object v0

    .line 327753
    new-instance v1, Le56/l1;

    .line 327755
    invoke-direct {v1}, Le56/l1;-><init>()V

    .line 327758
    new-instance v2, Le56/m1;

    .line 327760
    invoke-direct {v2, v1}, Le56/m1;-><init>(Le56/l1;)V

    .line 327763
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327766
    move-result-object v0

    .line 327767
    :goto_57
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Le56/f1;->a:Le56/b3;

    .line 327681
    .line 327682
    iget-object v1, p0, Le56/f1;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, v0, Lu46/w;->c:Ljava/util/List;

    .line 327685
    .line 327686
    check-cast v2, Ljava/util/ArrayList;

    .line 327687
    .line 327688
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    xor-int/lit8 v2, v2, 0x1

    .line 327693
    .line 327694
    if-eqz v2, :cond_1a

    .line 327695
    .line 327696
    new-instance v0, Ljava/util/ArrayList;

    .line 327697
    .line 327698
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    goto :goto_57

    .line 327706
    :cond_1a
    invoke-static {}, Ld66/f0;->d()Ld66/f0;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    new-instance v3, Ld66/e0;

    .line 327714
    .line 327715
    invoke-direct {v3, v2, v1}, Ld66/e0;-><init>(Ld66/f0;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    new-instance v2, Ld66/d0;

    .line 327731
    .line 327732
    invoke-direct {v2}, Ld66/d0;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    new-instance v2, Le56/j1;

    .line 327740
    .line 327741
    invoke-direct {v2, v0}, Le56/j1;-><init>(Le56/b3;)V

    .line 327742
    .line 327743
    .line 327744
    new-instance v0, Le56/k1;

    .line 327745
    .line 327746
    invoke-direct {v0, v2}, Le56/k1;-><init>(Le56/j1;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    new-instance v1, Le56/l1;

    .line 327754
    .line 327755
    invoke-direct {v1}, Le56/l1;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    new-instance v2, Le56/m1;

    .line 327759
    .line 327760
    invoke-direct {v2, v1}, Le56/m1;-><init>(Le56/l1;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    :goto_57
    return-object v0
.end method


