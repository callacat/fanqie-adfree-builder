## classes6/i46/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Li46/j;->a:Lcom/dragon/read/reader/bookcover/a;

    .line 327682
    iget-object v1, p0, Li46/j;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Li46/j;->c:Lcom/dragon/read/reader/bookcover/c;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const/4 v3, 0x0

    .line 327690
    :try_start_a
    sget-object v4, Lcom/dragon/read/reader/services/s;->a:Lcom/dragon/read/reader/services/s;

    .line 327692
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327698
    invoke-static {}, Ld66/f0;->d()Ld66/f0;

    .line 327701
    move-result-object v4

    .line 327702
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    new-instance v5, Ld66/e0;

    .line 327707
    invoke-direct {v5, v4, v1}, Ld66/e0;-><init>(Ld66/f0;Ljava/lang/String;)V

    .line 327710
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327717
    move-result-object v4

    .line 327718
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327721
    move-result-object v1

    .line 327722
    const-string v4, ""

    .line 327724
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 327730
    move-result-object v1

    .line 327731
    check-cast v1, Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 327733
    iput-object v1, v2, Lcom/dragon/read/reader/bookcover/c;->c:Lcom/dragon/read/reader/depend/data/CatalogCache;
    :try_end_37
    .catchall {:try_start_a .. :try_end_37} :catchall_38

    .line 327735
    goto :goto_52

    .line 327736
    :catchall_38
    move-exception v1

    .line 327737
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/a;->d:Li46/m;

    .line 327739
    iget-object v0, v0, Li46/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327741
    const/4 v2, 0x1

    .line 327742
    new-array v2, v2, [Ljava/lang/Object;

    .line 327744
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327747
    move-result-object v1

    .line 327748
    aput-object v1, v2, v3

    .line 327750
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    const-string v1, "experience"

    .line 327756
    const-string/jumbo v3, "\u8bf7\u6c42\u76ee\u5f55\u9519\u8bef\uff0c error:%s"

    .line 327759
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327762
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Li46/j;->a:Lcom/dragon/read/reader/bookcover/a;

    .line 327681
    .line 327682
    iget-object v1, p0, Li46/j;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Li46/j;->c:Lcom/dragon/read/reader/bookcover/c;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const/4 v3, 0x0

    .line 327690
    :try_start_a
    sget-object v4, Lcom/dragon/read/reader/services/s;->a:Lcom/dragon/read/reader/services/s;

    .line 327691
    .line 327692
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {}, Ld66/f0;->d()Ld66/f0;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v4

    .line 327702
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    new-instance v5, Ld66/e0;

    .line 327706
    .line 327707
    invoke-direct {v5, v4, v1}, Ld66/e0;-><init>(Ld66/f0;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    const-string v4, ""

    .line 327723
    .line 327724
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    check-cast v1, Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 327732
    .line 327733
    iput-object v1, v2, Lcom/dragon/read/reader/bookcover/c;->c:Lcom/dragon/read/reader/depend/data/CatalogCache;
    :try_end_37
    .catchall {:try_start_a .. :try_end_37} :catchall_38

    .line 327734
    .line 327735
    goto :goto_52

    .line 327736
    :catchall_38
    move-exception v1

    .line 327737
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/a;->d:Li46/m;

    .line 327738
    .line 327739
    iget-object v0, v0, Li46/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327740
    .line 327741
    const/4 v2, 0x1

    .line 327742
    new-array v2, v2, [Ljava/lang/Object;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    aput-object v1, v2, v3

    .line 327749
    .line 327750
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    const-string v1, "experience"

    .line 327755
    .line 327756
    const-string/jumbo v3, "\u8bf7\u6c42\u76ee\u5f55\u9519\u8bef\uff0c error:%s"

    .line 327757
    .line 327758
    .line 327759
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    :goto_52
    return-void
.end method


