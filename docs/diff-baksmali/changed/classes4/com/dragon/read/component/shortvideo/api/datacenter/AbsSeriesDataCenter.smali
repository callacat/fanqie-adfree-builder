## classes4/com/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "ShortSeries-AbsSeriesDataCenter"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 196627
    const/4 v0, 0x1

    .line 196628
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mHasMore:Z

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "ShortSeries-AbsSeriesDataCenter"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/ArrayList;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mHasMore:Z

    .line 196629
    .line 196630
    return-void
.end method


.method public F()V
[MOD-CHANGED]
.method public F()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getPlayChainTraceMonitor()Lvi4/a;

    .line 196620
    move-result-object v0

    .line 196621
    sget v1, Lvi4/a$a;->a:I

    .line 196623
    const/4 v1, 0x0

    .line 196624
    const-string v2, "video_detail_request_start"

    .line 196626
    invoke-interface {v0, v2, v1}, Lvi4/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public F()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getPlayChainTraceMonitor()Lvi4/a;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    sget v1, Lvi4/a$a;->a:I

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    const-string v2, "video_detail_request_start"

    .line 196625
    .line 196626
    invoke-interface {v0, v2, v1}, Lvi4/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final a(Lrh4/a;)V
[MOD-CHANGED]
.method public final a(Lrh4/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 17039369
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v1

    .line 17039373
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_21

    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039388
    move-result-object v2
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_2d

    .line 17039389
    if-ne v2, p1, :cond_d

    .line 17039391
    monitor-exit v0

    .line 17039392
    return-void

    .line 17039393
    :cond_21
    :try_start_21
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 17039395
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17039397
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039400
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_21 .. :try_end_2b} :catchall_2d

    .line 17039403
    monitor-exit v0

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    monitor-exit v0

    .line 17039407
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lrh4/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 17039368
    .line 17039369
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_21

    .line 17039378
    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_2d

    .line 17039389
    if-ne v2, p1, :cond_d

    .line 17039390
    .line 17039391
    monitor-exit v0

    .line 17039392
    return-void

    .line 17039393
    :cond_21
    :try_start_21
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 17039394
    .line 17039395
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17039396
    .line 17039397
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_21 .. :try_end_2b} :catchall_2d

    .line 17039401
    .line 17039402
    .line 17039403
    monitor-exit v0

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    monitor-exit v0

    .line 17039407
    throw p1
.end method


.method public e()Z
[MOD-CHANGED]
.method public e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mHasMore:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mHasMore:Z

    .line 1
    .line 2
    return v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 327685
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327688
    move-result-object v1

    .line 327689
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327692
    move-result v2

    .line 327693
    if-eqz v2, :cond_3e

    .line 327695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327698
    move-result-object v2

    .line 327699
    check-cast v2, Ljava/lang/ref/WeakReference;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_42

    .line 327701
    :try_start_15
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Lrh4/a;

    .line 327707
    if-eqz v2, :cond_9

    .line 327709
    invoke-interface {v2}, Lrh4/a;->onDataSetChanged()V

    .line 327712
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_22} :catch_23
    .catchall {:try_start_15 .. :try_end_22} :catchall_42

    .line 327714
    goto :goto_9

    .line 327715
    :catch_23
    move-exception v2

    .line 327716
    :try_start_24
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 327718
    const-string v4, "fail to execute listening callback , error =%s "

    .line 327720
    const/4 v5, 0x1

    .line 327721
    new-array v5, v5, [Ljava/lang/Object;

    .line 327723
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327726
    move-result-object v2

    .line 327727
    const/4 v6, 0x0

    .line 327728
    aput-object v2, v5, v6

    .line 327730
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327733
    move-result-object v2

    .line 327734
    const-string v3, "default"

    .line 327736
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327741
    goto :goto_9

    .line 327742
    :cond_3e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_40
    .catchall {:try_start_24 .. :try_end_40} :catchall_42

    .line 327744
    monitor-exit v0

    .line 327745
    return-void

    .line 327746
    :catchall_42
    move-exception v1

    .line 327747
    monitor-exit v0

    .line 327748
    throw v1
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 327684
    .line 327685
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    if-eqz v2, :cond_3e

    .line 327694
    .line 327695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    check-cast v2, Ljava/lang/ref/WeakReference;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_42

    .line 327700
    .line 327701
    :try_start_15
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Lrh4/a;

    .line 327706
    .line 327707
    if-eqz v2, :cond_9

    .line 327708
    .line 327709
    invoke-interface {v2}, Lrh4/a;->onDataSetChanged()V

    .line 327710
    .line 327711
    .line 327712
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_22} :catch_23
    .catchall {:try_start_15 .. :try_end_22} :catchall_42

    .line 327713
    .line 327714
    goto :goto_9

    .line 327715
    :catch_23
    move-exception v2

    .line 327716
    :try_start_24
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 327717
    .line 327718
    const-string v4, "fail to execute listening callback , error =%s "

    .line 327719
    .line 327720
    const/4 v5, 0x1

    .line 327721
    new-array v5, v5, [Ljava/lang/Object;

    .line 327722
    .line 327723
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    const/4 v6, 0x0

    .line 327728
    aput-object v2, v5, v6

    .line 327729
    .line 327730
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    const-string v3, "default"

    .line 327735
    .line 327736
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327740
    .line 327741
    goto :goto_9

    .line 327742
    :cond_3e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_40
    .catchall {:try_start_24 .. :try_end_40} :catchall_42

    .line 327743
    .line 327744
    monitor-exit v0

    .line 327745
    return-void

    .line 327746
    :catchall_42
    move-exception v1

    .line 327747
    monitor-exit v0

    .line 327748
    throw v1
.end method


.method public final i(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getPlayChainTraceMonitor()Lvi4/a;

    .line 17104912
    move-result-object v1

    .line 17104913
    const-string v2, "video_detail_request_end"

    .line 17104915
    sget v3, Lvi4/a$a;->a:I

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    invoke-interface {v1, v2, v3}, Lvi4/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104921
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 17104923
    monitor-enter v1

    .line 17104924
    :try_start_1c
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 17104926
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object v2

    .line 17104930
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    move-result v3

    .line 17104934
    if-eqz v3, :cond_56

    .line 17104936
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v3

    .line 17104940
    check-cast v3, Ljava/lang/ref/WeakReference;
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_5a

    .line 17104942
    :try_start_2e
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104945
    move-result-object v3

    .line 17104946
    check-cast v3, Lrh4/a;

    .line 17104948
    if-eqz v3, :cond_22

    .line 17104950
    invoke-interface {v3, p1}, Lrh4/a;->dc(Ljava/lang/Throwable;)V

    .line 17104953
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3b} :catch_3c
    .catchall {:try_start_2e .. :try_end_3b} :catchall_5a

    .line 17104955
    goto :goto_22

    .line 17104956
    :catch_3c
    move-exception v3

    .line 17104957
    :try_start_3d
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17104959
    const-string v5, "fail to execute listening callback , error =%s "

    .line 17104961
    const/4 v6, 0x1

    .line 17104962
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104964
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104967
    move-result-object v3

    .line 17104968
    aput-object v3, v6, v0

    .line 17104970
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104973
    move-result-object v3

    .line 17104974
    const-string v4, "default"

    .line 17104976
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    goto :goto_22

    .line 17104982
    :cond_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_58
    .catchall {:try_start_3d .. :try_end_58} :catchall_5a

    .line 17104984
    monitor-exit v1

    .line 17104985
    return-void

    .line 17104986
    :catchall_5a
    move-exception p1

    .line 17104987
    monitor-exit v1

    .line 17104988
    throw p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getPlayChainTraceMonitor()Lvi4/a;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    const-string v2, "video_detail_request_end"

    .line 17104914
    .line 17104915
    sget v3, Lvi4/a$a;->a:I

    .line 17104916
    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    invoke-interface {v1, v2, v3}, Lvi4/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 17104922
    .line 17104923
    monitor-enter v1

    .line 17104924
    :try_start_1c
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 17104925
    .line 17104926
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    if-eqz v3, :cond_56

    .line 17104935
    .line 17104936
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    check-cast v3, Ljava/lang/ref/WeakReference;
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_5a

    .line 17104941
    .line 17104942
    :try_start_2e
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    check-cast v3, Lrh4/a;

    .line 17104947
    .line 17104948
    if-eqz v3, :cond_22

    .line 17104949
    .line 17104950
    invoke-interface {v3, p1}, Lrh4/a;->dc(Ljava/lang/Throwable;)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3b} :catch_3c
    .catchall {:try_start_2e .. :try_end_3b} :catchall_5a

    .line 17104954
    .line 17104955
    goto :goto_22

    .line 17104956
    :catch_3c
    move-exception v3

    .line 17104957
    :try_start_3d
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17104958
    .line 17104959
    const-string v5, "fail to execute listening callback , error =%s "

    .line 17104960
    .line 17104961
    const/4 v6, 0x1

    .line 17104962
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v3

    .line 17104968
    aput-object v3, v6, v0

    .line 17104969
    .line 17104970
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v3

    .line 17104974
    const-string v4, "default"

    .line 17104975
    .line 17104976
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    .line 17104981
    goto :goto_22

    .line 17104982
    :cond_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_58
    .catchall {:try_start_3d .. :try_end_58} :catchall_5a

    .line 17104983
    .line 17104984
    monitor-exit v1

    .line 17104985
    return-void

    .line 17104986
    :catchall_5a
    move-exception p1

    .line 17104987
    monitor-exit v1

    .line 17104988
    throw p1
.end method


.method public final j(Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public final j(Ljava/util/Map;Z)V
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 33882118
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882121
    move-result-object p2

    .line 33882122
    const-string v2, "hit_video_detail_cache"

    .line 33882124
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882135
    move-result-object p2

    .line 33882136
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getPlayChainTraceMonitor()Lvi4/a;

    .line 33882139
    move-result-object p2

    .line 33882140
    const-string v2, "hit_video_detail_cache"

    .line 33882142
    invoke-interface {p2, v2, v0}, Lvi4/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882145
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882148
    move-result-object p2

    .line 33882149
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getPlayChainTraceMonitor()Lvi4/a;

    .line 33882152
    move-result-object p2

    .line 33882153
    const-string v0, "video_detail_request_end"

    .line 33882155
    invoke-interface {p2, v0, p1}, Lvi4/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882158
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 33882160
    monitor-enter p1

    .line 33882161
    :try_start_31
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 33882163
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882166
    move-result-object p2

    .line 33882167
    :cond_37
    :goto_37
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882170
    move-result v0

    .line 33882171
    if-eqz v0, :cond_6b

    .line 33882173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882176
    move-result-object v0

    .line 33882177
    check-cast v0, Ljava/lang/ref/WeakReference;
    :try_end_43
    .catchall {:try_start_31 .. :try_end_43} :catchall_6f

    .line 33882179
    :try_start_43
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882182
    move-result-object v0

    .line 33882183
    check-cast v0, Lrh4/a;

    .line 33882185
    if-eqz v0, :cond_37

    .line 33882187
    invoke-interface {v0}, Lrh4/a;->mf()V

    .line 33882190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_50} :catch_51
    .catchall {:try_start_43 .. :try_end_50} :catchall_6f

    .line 33882192
    goto :goto_37

    .line 33882193
    :catch_51
    move-exception v0

    .line 33882194
    :try_start_52
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882196
    const-string v3, "fail to execute listening callback , error =%s "

    .line 33882198
    new-array v4, v1, [Ljava/lang/Object;

    .line 33882200
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882203
    move-result-object v0

    .line 33882204
    const/4 v5, 0x0

    .line 33882205
    aput-object v0, v4, v5

    .line 33882207
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882210
    move-result-object v0

    .line 33882211
    const-string v2, "default"

    .line 33882213
    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882216
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882218
    goto :goto_37

    .line 33882219
    :cond_6b
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6d
    .catchall {:try_start_52 .. :try_end_6d} :catchall_6f

    .line 33882221
    monitor-exit p1

    .line 33882222
    return-void

    .line 33882223
    :catchall_6f
    move-exception p2

    .line 33882224
    monitor-exit p1

    .line 33882225
    throw p2
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/util/Map;Z)V
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    const-string v2, "hit_video_detail_cache"

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882128
    .line 33882129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getPlayChainTraceMonitor()Lvi4/a;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    const-string v2, "hit_video_detail_cache"

    .line 33882141
    .line 33882142
    invoke-interface {p2, v2, v0}, Lvi4/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getPlayChainTraceMonitor()Lvi4/a;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    const-string v0, "video_detail_request_end"

    .line 33882154
    .line 33882155
    invoke-interface {p2, v0, p1}, Lvi4/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 33882159
    .line 33882160
    monitor-enter p1

    .line 33882161
    :try_start_31
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 33882162
    .line 33882163
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    :cond_37
    :goto_37
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    if-eqz v0, :cond_6b

    .line 33882172
    .line 33882173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    check-cast v0, Ljava/lang/ref/WeakReference;
    :try_end_43
    .catchall {:try_start_31 .. :try_end_43} :catchall_6f

    .line 33882178
    .line 33882179
    :try_start_43
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    check-cast v0, Lrh4/a;

    .line 33882184
    .line 33882185
    if-eqz v0, :cond_37

    .line 33882186
    .line 33882187
    invoke-interface {v0}, Lrh4/a;->mf()V

    .line 33882188
    .line 33882189
    .line 33882190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_50} :catch_51
    .catchall {:try_start_43 .. :try_end_50} :catchall_6f

    .line 33882191
    .line 33882192
    goto :goto_37

    .line 33882193
    :catch_51
    move-exception v0

    .line 33882194
    :try_start_52
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882195
    .line 33882196
    const-string v3, "fail to execute listening callback , error =%s "

    .line 33882197
    .line 33882198
    new-array v4, v1, [Ljava/lang/Object;

    .line 33882199
    .line 33882200
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v0

    .line 33882204
    const/4 v5, 0x0

    .line 33882205
    aput-object v0, v4, v5

    .line 33882206
    .line 33882207
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v0

    .line 33882211
    const-string v2, "default"

    .line 33882212
    .line 33882213
    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882214
    .line 33882215
    .line 33882216
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882217
    .line 33882218
    goto :goto_37

    .line 33882219
    :cond_6b
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6d
    .catchall {:try_start_52 .. :try_end_6d} :catchall_6f

    .line 33882220
    .line 33882221
    monitor-exit p1

    .line 33882222
    return-void

    .line 33882223
    :catchall_6f
    move-exception p2

    .line 33882224
    monitor-exit p1

    .line 33882225
    throw p2
.end method


.method public final k(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 17104902
    monitor-enter v1

    .line 17104903
    :try_start_7
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 17104905
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object v2

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v3

    .line 17104913
    if-eqz v3, :cond_41

    .line 17104915
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v3

    .line 17104919
    check-cast v3, Ljava/lang/ref/WeakReference;
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_45

    .line 17104921
    :try_start_19
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Lrh4/a;

    .line 17104927
    if-eqz v3, :cond_d

    .line 17104929
    invoke-interface {v3, p1}, Lrh4/a;->Da(Ljava/lang/Throwable;)V

    .line 17104932
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_26} :catch_27
    .catchall {:try_start_19 .. :try_end_26} :catchall_45

    .line 17104934
    goto :goto_d

    .line 17104935
    :catch_27
    move-exception v3

    .line 17104936
    :try_start_28
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17104938
    const-string v5, "fail to execute load more listening callback , error =%s "

    .line 17104940
    const/4 v6, 0x1

    .line 17104941
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104943
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104946
    move-result-object v3

    .line 17104947
    aput-object v3, v6, v0

    .line 17104949
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    move-result-object v3

    .line 17104953
    const-string v4, "default"

    .line 17104955
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    goto :goto_d

    .line 17104961
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_43
    .catchall {:try_start_28 .. :try_end_43} :catchall_45

    .line 17104963
    monitor-exit v1

    .line 17104964
    return-void

    .line 17104965
    :catchall_45
    move-exception p1

    .line 17104966
    monitor-exit v1

    .line 17104967
    throw p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 17104901
    .line 17104902
    monitor-enter v1

    .line 17104903
    :try_start_7
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 17104904
    .line 17104905
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    if-eqz v3, :cond_41

    .line 17104914
    .line 17104915
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    check-cast v3, Ljava/lang/ref/WeakReference;
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_45

    .line 17104920
    .line 17104921
    :try_start_19
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Lrh4/a;

    .line 17104926
    .line 17104927
    if-eqz v3, :cond_d

    .line 17104928
    .line 17104929
    invoke-interface {v3, p1}, Lrh4/a;->Da(Ljava/lang/Throwable;)V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_26} :catch_27
    .catchall {:try_start_19 .. :try_end_26} :catchall_45

    .line 17104933
    .line 17104934
    goto :goto_d

    .line 17104935
    :catch_27
    move-exception v3

    .line 17104936
    :try_start_28
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17104937
    .line 17104938
    const-string v5, "fail to execute load more listening callback , error =%s "

    .line 17104939
    .line 17104940
    const/4 v6, 0x1

    .line 17104941
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    aput-object v3, v6, v0

    .line 17104948
    .line 17104949
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    const-string v4, "default"

    .line 17104954
    .line 17104955
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    goto :goto_d

    .line 17104961
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_43
    .catchall {:try_start_28 .. :try_end_43} :catchall_45

    .line 17104962
    .line 17104963
    monitor-exit v1

    .line 17104964
    return-void

    .line 17104965
    :catchall_45
    move-exception p1

    .line 17104966
    monitor-exit v1

    .line 17104967
    throw p1
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 327685
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327688
    move-result-object v1

    .line 327689
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327692
    move-result v2

    .line 327693
    if-eqz v2, :cond_3e

    .line 327695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327698
    move-result-object v2

    .line 327699
    check-cast v2, Ljava/lang/ref/WeakReference;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_42

    .line 327701
    :try_start_15
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Lrh4/a;

    .line 327707
    if-eqz v2, :cond_9

    .line 327709
    invoke-interface {v2}, Lrh4/a;->a7()V

    .line 327712
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_22} :catch_23
    .catchall {:try_start_15 .. :try_end_22} :catchall_42

    .line 327714
    goto :goto_9

    .line 327715
    :catch_23
    move-exception v2

    .line 327716
    :try_start_24
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 327718
    const-string v4, "fail to execute listening callback , error =%s "

    .line 327720
    const/4 v5, 0x1

    .line 327721
    new-array v5, v5, [Ljava/lang/Object;

    .line 327723
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327726
    move-result-object v2

    .line 327727
    const/4 v6, 0x0

    .line 327728
    aput-object v2, v5, v6

    .line 327730
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327733
    move-result-object v2

    .line 327734
    const-string v3, "default"

    .line 327736
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327741
    goto :goto_9

    .line 327742
    :cond_3e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_40
    .catchall {:try_start_24 .. :try_end_40} :catchall_42

    .line 327744
    monitor-exit v0

    .line 327745
    return-void

    .line 327746
    :catchall_42
    move-exception v1

    .line 327747
    monitor-exit v0

    .line 327748
    throw v1
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 327684
    .line 327685
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    if-eqz v2, :cond_3e

    .line 327694
    .line 327695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    check-cast v2, Ljava/lang/ref/WeakReference;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_42

    .line 327700
    .line 327701
    :try_start_15
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Lrh4/a;

    .line 327706
    .line 327707
    if-eqz v2, :cond_9

    .line 327708
    .line 327709
    invoke-interface {v2}, Lrh4/a;->a7()V

    .line 327710
    .line 327711
    .line 327712
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_22} :catch_23
    .catchall {:try_start_15 .. :try_end_22} :catchall_42

    .line 327713
    .line 327714
    goto :goto_9

    .line 327715
    :catch_23
    move-exception v2

    .line 327716
    :try_start_24
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 327717
    .line 327718
    const-string v4, "fail to execute listening callback , error =%s "

    .line 327719
    .line 327720
    const/4 v5, 0x1

    .line 327721
    new-array v5, v5, [Ljava/lang/Object;

    .line 327722
    .line 327723
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    const/4 v6, 0x0

    .line 327728
    aput-object v2, v5, v6

    .line 327729
    .line 327730
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    const-string v3, "default"

    .line 327735
    .line 327736
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327740
    .line 327741
    goto :goto_9

    .line 327742
    :cond_3e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_40
    .catchall {:try_start_24 .. :try_end_40} :catchall_42

    .line 327743
    .line 327744
    monitor-exit v0

    .line 327745
    return-void

    .line 327746
    :catchall_42
    move-exception v1

    .line 327747
    monitor-exit v0

    .line 327748
    throw v1
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 327685
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327688
    move-result-object v1

    .line 327689
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327692
    move-result v2

    .line 327693
    if-eqz v2, :cond_3e

    .line 327695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327698
    move-result-object v2

    .line 327699
    check-cast v2, Ljava/lang/ref/WeakReference;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_42

    .line 327701
    :try_start_15
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Lrh4/a;

    .line 327707
    if-eqz v2, :cond_9

    .line 327709
    invoke-interface {v2}, Lrh4/a;->F9()V

    .line 327712
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_22} :catch_23
    .catchall {:try_start_15 .. :try_end_22} :catchall_42

    .line 327714
    goto :goto_9

    .line 327715
    :catch_23
    move-exception v2

    .line 327716
    :try_start_24
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 327718
    const-string v4, "fail to execute listening callback , error =%s "

    .line 327720
    const/4 v5, 0x1

    .line 327721
    new-array v5, v5, [Ljava/lang/Object;

    .line 327723
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327726
    move-result-object v2

    .line 327727
    const/4 v6, 0x0

    .line 327728
    aput-object v2, v5, v6

    .line 327730
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327733
    move-result-object v2

    .line 327734
    const-string v3, "default"

    .line 327736
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327741
    goto :goto_9

    .line 327742
    :cond_3e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_40
    .catchall {:try_start_24 .. :try_end_40} :catchall_42

    .line 327744
    monitor-exit v0

    .line 327745
    return-void

    .line 327746
    :catchall_42
    move-exception v1

    .line 327747
    monitor-exit v0

    .line 327748
    throw v1
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 327684
    .line 327685
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    if-eqz v2, :cond_3e

    .line 327694
    .line 327695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    check-cast v2, Ljava/lang/ref/WeakReference;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_42

    .line 327700
    .line 327701
    :try_start_15
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Lrh4/a;

    .line 327706
    .line 327707
    if-eqz v2, :cond_9

    .line 327708
    .line 327709
    invoke-interface {v2}, Lrh4/a;->F9()V

    .line 327710
    .line 327711
    .line 327712
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_22} :catch_23
    .catchall {:try_start_15 .. :try_end_22} :catchall_42

    .line 327713
    .line 327714
    goto :goto_9

    .line 327715
    :catch_23
    move-exception v2

    .line 327716
    :try_start_24
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 327717
    .line 327718
    const-string v4, "fail to execute listening callback , error =%s "

    .line 327719
    .line 327720
    const/4 v5, 0x1

    .line 327721
    new-array v5, v5, [Ljava/lang/Object;

    .line 327722
    .line 327723
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    const/4 v6, 0x0

    .line 327728
    aput-object v2, v5, v6

    .line 327729
    .line 327730
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    const-string v3, "default"

    .line 327735
    .line 327736
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327740
    .line 327741
    goto :goto_9

    .line 327742
    :cond_3e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_40
    .catchall {:try_start_24 .. :try_end_40} :catchall_42

    .line 327743
    .line 327744
    monitor-exit v0

    .line 327745
    return-void

    .line 327746
    :catchall_42
    move-exception v1

    .line 327747
    monitor-exit v0

    .line 327748
    throw v1
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 327685
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327688
    move-result-object v1

    .line 327689
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327692
    move-result v2

    .line 327693
    if-eqz v2, :cond_3e

    .line 327695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327698
    move-result-object v2

    .line 327699
    check-cast v2, Ljava/lang/ref/WeakReference;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_42

    .line 327701
    :try_start_15
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Lrh4/a;

    .line 327707
    if-eqz v2, :cond_9

    .line 327709
    invoke-interface {v2}, Lrh4/a;->qf()V

    .line 327712
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_22} :catch_23
    .catchall {:try_start_15 .. :try_end_22} :catchall_42

    .line 327714
    goto :goto_9

    .line 327715
    :catch_23
    move-exception v2

    .line 327716
    :try_start_24
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 327718
    const-string v4, "fail to execute listening callback , error =%s "

    .line 327720
    const/4 v5, 0x1

    .line 327721
    new-array v5, v5, [Ljava/lang/Object;

    .line 327723
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327726
    move-result-object v2

    .line 327727
    const/4 v6, 0x0

    .line 327728
    aput-object v2, v5, v6

    .line 327730
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327733
    move-result-object v2

    .line 327734
    const-string v3, "default"

    .line 327736
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327741
    goto :goto_9

    .line 327742
    :cond_3e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_40
    .catchall {:try_start_24 .. :try_end_40} :catchall_42

    .line 327744
    monitor-exit v0

    .line 327745
    return-void

    .line 327746
    :catchall_42
    move-exception v1

    .line 327747
    monitor-exit v0

    .line 327748
    throw v1
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 327684
    .line 327685
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    if-eqz v2, :cond_3e

    .line 327694
    .line 327695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    check-cast v2, Ljava/lang/ref/WeakReference;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_42

    .line 327700
    .line 327701
    :try_start_15
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Lrh4/a;

    .line 327706
    .line 327707
    if-eqz v2, :cond_9

    .line 327708
    .line 327709
    invoke-interface {v2}, Lrh4/a;->qf()V

    .line 327710
    .line 327711
    .line 327712
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_22} :catch_23
    .catchall {:try_start_15 .. :try_end_22} :catchall_42

    .line 327713
    .line 327714
    goto :goto_9

    .line 327715
    :catch_23
    move-exception v2

    .line 327716
    :try_start_24
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 327717
    .line 327718
    const-string v4, "fail to execute listening callback , error =%s "

    .line 327719
    .line 327720
    const/4 v5, 0x1

    .line 327721
    new-array v5, v5, [Ljava/lang/Object;

    .line 327722
    .line 327723
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    const/4 v6, 0x0

    .line 327728
    aput-object v2, v5, v6

    .line 327729
    .line 327730
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    const-string v3, "default"

    .line 327735
    .line 327736
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327740
    .line 327741
    goto :goto_9

    .line 327742
    :cond_3e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_40
    .catchall {:try_start_24 .. :try_end_40} :catchall_42

    .line 327743
    .line 327744
    monitor-exit v0

    .line 327745
    return-void

    .line 327746
    :catchall_42
    move-exception v1

    .line 327747
    monitor-exit v0

    .line 327748
    throw v1
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 327685
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327688
    move-result-object v1

    .line 327689
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327692
    move-result v2

    .line 327693
    if-eqz v2, :cond_3e

    .line 327695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327698
    move-result-object v2

    .line 327699
    check-cast v2, Ljava/lang/ref/WeakReference;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_42

    .line 327701
    :try_start_15
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Lrh4/a;

    .line 327707
    if-eqz v2, :cond_9

    .line 327709
    invoke-interface {v2}, Lrh4/a;->Vd()V

    .line 327712
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_22} :catch_23
    .catchall {:try_start_15 .. :try_end_22} :catchall_42

    .line 327714
    goto :goto_9

    .line 327715
    :catch_23
    move-exception v2

    .line 327716
    :try_start_24
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 327718
    const-string v4, "fail to execute listening callback , error =%s "

    .line 327720
    const/4 v5, 0x1

    .line 327721
    new-array v5, v5, [Ljava/lang/Object;

    .line 327723
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327726
    move-result-object v2

    .line 327727
    const/4 v6, 0x0

    .line 327728
    aput-object v2, v5, v6

    .line 327730
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327733
    move-result-object v2

    .line 327734
    const-string v3, "default"

    .line 327736
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327741
    goto :goto_9

    .line 327742
    :cond_3e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_40
    .catchall {:try_start_24 .. :try_end_40} :catchall_42

    .line 327744
    monitor-exit v0

    .line 327745
    return-void

    .line 327746
    :catchall_42
    move-exception v1

    .line 327747
    monitor-exit v0

    .line 327748
    throw v1
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 327684
    .line 327685
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    if-eqz v2, :cond_3e

    .line 327694
    .line 327695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    check-cast v2, Ljava/lang/ref/WeakReference;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_42

    .line 327700
    .line 327701
    :try_start_15
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Lrh4/a;

    .line 327706
    .line 327707
    if-eqz v2, :cond_9

    .line 327708
    .line 327709
    invoke-interface {v2}, Lrh4/a;->Vd()V

    .line 327710
    .line 327711
    .line 327712
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_22} :catch_23
    .catchall {:try_start_15 .. :try_end_22} :catchall_42

    .line 327713
    .line 327714
    goto :goto_9

    .line 327715
    :catch_23
    move-exception v2

    .line 327716
    :try_start_24
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 327717
    .line 327718
    const-string v4, "fail to execute listening callback , error =%s "

    .line 327719
    .line 327720
    const/4 v5, 0x1

    .line 327721
    new-array v5, v5, [Ljava/lang/Object;

    .line 327722
    .line 327723
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    const/4 v6, 0x0

    .line 327728
    aput-object v2, v5, v6

    .line 327729
    .line 327730
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    const-string v3, "default"

    .line 327735
    .line 327736
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327740
    .line 327741
    goto :goto_9

    .line 327742
    :cond_3e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_40
    .catchall {:try_start_24 .. :try_end_40} :catchall_42

    .line 327743
    .line 327744
    monitor-exit v0

    .line 327745
    return-void

    .line 327746
    :catchall_42
    move-exception v1

    .line 327747
    monitor-exit v0

    .line 327748
    throw v1
.end method


.method public final p(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final p(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 33882118
    monitor-enter v1

    .line 33882119
    :try_start_7
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 33882121
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882124
    move-result-object v2

    .line 33882125
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    move-result v3

    .line 33882129
    if-eqz v3, :cond_41

    .line 33882131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    move-result-object v3

    .line 33882135
    check-cast v3, Ljava/lang/ref/WeakReference;
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_45

    .line 33882137
    :try_start_19
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882140
    move-result-object v3

    .line 33882141
    check-cast v3, Lrh4/a;

    .line 33882143
    if-eqz v3, :cond_d

    .line 33882145
    invoke-interface {v3, p1, p2}, Lrh4/a;->se(ILjava/lang/String;)V

    .line 33882148
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_26} :catch_27
    .catchall {:try_start_19 .. :try_end_26} :catchall_45

    .line 33882150
    goto :goto_d

    .line 33882151
    :catch_27
    move-exception v3

    .line 33882152
    :try_start_28
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882154
    const-string v5, "fail to execute listening callback , error =%s "

    .line 33882156
    const/4 v6, 0x1

    .line 33882157
    new-array v6, v6, [Ljava/lang/Object;

    .line 33882159
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882162
    move-result-object v3

    .line 33882163
    aput-object v3, v6, v0

    .line 33882165
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882168
    move-result-object v3

    .line 33882169
    const-string v4, "default"

    .line 33882171
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882174
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882176
    goto :goto_d

    .line 33882177
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_43
    .catchall {:try_start_28 .. :try_end_43} :catchall_45

    .line 33882179
    monitor-exit v1

    .line 33882180
    return-void

    .line 33882181
    :catchall_45
    move-exception p1

    .line 33882182
    monitor-exit v1

    .line 33882183
    throw p1
.end method

[INNER-ORIGINAL]
.method public final p(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 33882117
    .line 33882118
    monitor-enter v1

    .line 33882119
    :try_start_7
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mListeners:Ljava/util/List;

    .line 33882120
    .line 33882121
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v2

    .line 33882125
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v3

    .line 33882129
    if-eqz v3, :cond_41

    .line 33882130
    .line 33882131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v3

    .line 33882135
    check-cast v3, Ljava/lang/ref/WeakReference;
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_45

    .line 33882136
    .line 33882137
    :try_start_19
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    check-cast v3, Lrh4/a;

    .line 33882142
    .line 33882143
    if-eqz v3, :cond_d

    .line 33882144
    .line 33882145
    invoke-interface {v3, p1, p2}, Lrh4/a;->se(ILjava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_26} :catch_27
    .catchall {:try_start_19 .. :try_end_26} :catchall_45

    .line 33882149
    .line 33882150
    goto :goto_d

    .line 33882151
    :catch_27
    move-exception v3

    .line 33882152
    :try_start_28
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882153
    .line 33882154
    const-string v5, "fail to execute listening callback , error =%s "

    .line 33882155
    .line 33882156
    const/4 v6, 0x1

    .line 33882157
    new-array v6, v6, [Ljava/lang/Object;

    .line 33882158
    .line 33882159
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v3

    .line 33882163
    aput-object v3, v6, v0

    .line 33882164
    .line 33882165
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v3

    .line 33882169
    const-string v4, "default"

    .line 33882170
    .line 33882171
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882172
    .line 33882173
    .line 33882174
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882175
    .line 33882176
    goto :goto_d

    .line 33882177
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_43
    .catchall {:try_start_28 .. :try_end_43} :catchall_45

    .line 33882178
    .line 33882179
    monitor-exit v1

    .line 33882180
    return-void

    .line 33882181
    :catchall_45
    move-exception p1

    .line 33882182
    monitor-exit v1

    .line 33882183
    throw p1
.end method


