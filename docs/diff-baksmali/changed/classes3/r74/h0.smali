## classes3/r74/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17301504
    iget-object v0, p0, Lr74/h0;->a:Lr74/u0;

    .line 17301506
    check-cast p1, Ljava/lang/Boolean;

    .line 17301508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    sget p1, Lt53/d;->b:I

    .line 17301513
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderVideoNoNetworkHandle;->a:Lcom/dragon/read/base/ssconfig/template/ReaderVideoNoNetworkHandle$a;

    .line 17301515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301518
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderVideoNoNetworkHandle;->b:Lcom/dragon/read/base/ssconfig/template/ReaderVideoNoNetworkHandle;

    .line 17301520
    const-string v2, "reader_video_no_network_handle_v693"

    .line 17301522
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301525
    move-result-object v3

    .line 17301526
    const-string v4, ""

    .line 17301528
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301531
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ReaderVideoNoNetworkHandle;

    .line 17301533
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ReaderVideoNoNetworkHandle;->enable:Z

    .line 17301535
    const/4 v5, 0x0

    .line 17301536
    const-string v6, "default"

    .line 17301538
    if-eqz v3, :cond_50

    .line 17301540
    if-eqz p1, :cond_50

    .line 17301542
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301545
    move-result-object v1

    .line 17301546
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301549
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderVideoNoNetworkHandle;

    .line 17301551
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderVideoNoNetworkHandle;->netType:I

    .line 17301553
    if-gt p1, v1, :cond_50

    .line 17301555
    iget-object p1, v0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17301557
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301559
    const-string v1, "\u5f53\u524d\u7f51\u7edc\u72b6\u6001\u4e0d\u6ee1\u8db3\u8bf7\u6c42\u6761\u4ef6\uff0c\u653e\u5f03\u672c\u6b21\u8bf7\u6c42, networkType:"

    .line 17301561
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301564
    sget v1, Lt53/d;->b:I

    .line 17301566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301572
    move-result-object v0

    .line 17301573
    new-array v1, v5, [Ljava/lang/Object;

    .line 17301575
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301578
    move-result-object p1

    .line 17301579
    invoke-static {v6, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301582
    goto/16 :goto_31f

    .line 17301584
    :cond_50
    sget-object p1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17301586
    invoke-virtual {p1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17301589
    move-result p1

    .line 17301590
    if-nez p1, :cond_67

    .line 17301592
    iget-object p1, v0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17301594
    new-array v0, v5, [Ljava/lang/Object;

    .line 17301596
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301599
    move-result-object p1

    .line 17301600
    const-string v1, "\u975e\u5b8c\u6574\u6a21\u5f0f\uff0c\u4e0d\u8bf7\u6c42\u77ed\u5267"

    .line 17301602
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301605
    goto/16 :goto_31f

    .line 17301607
    :cond_67
    iget-object p1, v0, Lr74/u0;->v:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17301609
    const/4 v1, 0x1

    .line 17301610
    if-eqz p1, :cond_72

    .line 17301612
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/Reader1ColData;->enable:Z

    .line 17301614
    if-ne p1, v1, :cond_72

    .line 17301616
    const/4 p1, 0x1

    .line 17301617
    goto :goto_73

    .line 17301618
    :cond_72
    const/4 p1, 0x0

    .line 17301619
    :goto_73
    if-nez p1, :cond_84

    .line 17301621
    iget-object p1, v0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17301623
    new-array v0, v5, [Ljava/lang/Object;

    .line 17301625
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301628
    move-result-object p1

    .line 17301629
    const-string v1, "\u672a\u547d\u4e2d\u5b9e\u9a8c\uff0c\u653e\u5f03\u672c\u6b21\u8bf7\u6c42"

    .line 17301631
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301634
    goto/16 :goto_31f

    .line 17301636
    :cond_84
    invoke-virtual {v0}, Lr74/u0;->h()V

    .line 17301639
    iget-object p1, v0, Lr74/u0;->h:Lio/reactivex/disposables/Disposable;

    .line 17301641
    if-eqz p1, :cond_a0

    .line 17301643
    invoke-static {p1}, Lc97/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 17301646
    move-result p1

    .line 17301647
    if-nez p1, :cond_a0

    .line 17301649
    iget-object p1, v0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17301651
    new-array v0, v5, [Ljava/lang/Object;

    .line 17301653
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301656
    move-result-object p1

    .line 17301657
    const-string v1, "\u6b63\u5728\u52a0\u8f7dRecordCache\uff0c\u5ffd\u7565\u672c\u6b21\u7ffb\u9875"

    .line 17301659
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301662
    goto/16 :goto_31f

    .line 17301664
    :cond_a0
    iget-object p1, v0, Lr74/u0;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 17301666
    if-nez p1, :cond_e2

    .line 17301668
    new-instance p1, Lr74/o0;

    .line 17301670
    invoke-direct {p1, v0}, Lr74/o0;-><init>(Lr74/u0;)V

    .line 17301673
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17301676
    move-result-object p1

    .line 17301677
    new-instance v1, Lr74/p0;

    .line 17301679
    invoke-direct {v1}, Lr74/p0;-><init>()V

    .line 17301682
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17301685
    move-result-object p1

    .line 17301686
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301689
    move-result-object v1

    .line 17301690
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301693
    move-result-object p1

    .line 17301694
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301697
    move-result-object v1

    .line 17301698
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301701
    move-result-object p1

    .line 17301702
    new-instance v1, Lr74/q0;

    .line 17301704
    invoke-direct {v1, v0}, Lr74/q0;-><init>(Lr74/u0;)V

    .line 17301707
    new-instance v2, Lr74/r0;

    .line 17301709
    invoke-direct {v2, v1}, Lr74/r0;-><init>(Lr74/q0;)V

    .line 17301712
    new-instance v1, Lr74/s0;

    .line 17301714
    invoke-direct {v1}, Lr74/s0;-><init>()V

    .line 17301717
    new-instance v3, Lr74/x;

    .line 17301719
    invoke-direct {v3, v1}, Lr74/x;-><init>(Lr74/s0;)V

    .line 17301722
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301725
    move-result-object p1

    .line 17301726
    iput-object p1, v0, Lr74/u0;->h:Lio/reactivex/disposables/Disposable;

    .line 17301728
    goto/16 :goto_31f

    .line 17301730
    :cond_e2
    iget-boolean p1, v0, Lr74/u0;->i:Z

    .line 17301732
    const/4 v2, 0x0

    .line 17301733
    const/16 v3, 0x3e8

    .line 17301735
    if-nez p1, :cond_199

    .line 17301737
    iget-object p1, v0, Lr74/u0;->v:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17301739
    if-eqz p1, :cond_f0

    .line 17301741
    iget p1, p1, Lcom/dragon/read/rpc/model/Reader1ColData;->expiredTimeSecond:I

    .line 17301743
    goto :goto_f1

    .line 17301744
    :cond_f0
    const/4 p1, 0x0

    .line 17301745
    :goto_f1
    mul-int/lit16 p1, p1, 0x3e8

    .line 17301747
    const/4 v7, -0x1

    .line 17301748
    if-lez p1, :cond_15c

    .line 17301750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301753
    move-result-wide v8

    .line 17301754
    iget-wide v10, v0, Lr74/u0;->o:J

    .line 17301756
    sub-long/2addr v8, v10

    .line 17301757
    int-to-long v10, p1

    .line 17301758
    cmp-long p1, v8, v10

    .line 17301760
    if-lez p1, :cond_15c

    .line 17301762
    iput-boolean v1, v0, Lr74/u0;->i:Z

    .line 17301764
    iget-object p1, v0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17301766
    new-array v8, v5, [Ljava/lang/Object;

    .line 17301768
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301771
    move-result-object p1

    .line 17301772
    const-string v9, "\u5b58\u5728\u8fc7\u671f\u672a\u5c55\u793a\u7684\u77ed\u5267\u6570\u636e\uff0c\u6e05\u7406\u5e76\u5c1d\u8bd5\u91cd\u65b0\u8bf7\u6c42"

    .line 17301774
    invoke-static {v6, p1, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301777
    iget-object p1, v0, Lr74/u0;->r:Ljava/util/List;

    .line 17301779
    check-cast p1, Ljava/util/ArrayList;

    .line 17301781
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301784
    move-result-object p1

    .line 17301785
    :cond_119
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301788
    move-result v8

    .line 17301789
    if-eqz v8, :cond_12c

    .line 17301791
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301794
    move-result-object v8

    .line 17301795
    move-object v9, v8

    .line 17301796
    check-cast v9, Lwm3/a;

    .line 17301798
    iget-boolean v9, v9, Lwm3/a;->f:Z

    .line 17301800
    xor-int/2addr v9, v1

    .line 17301801
    if-eqz v9, :cond_119

    .line 17301803
    goto :goto_12d

    .line 17301804
    :cond_12c
    move-object v8, v2

    .line 17301805
    :goto_12d
    check-cast v8, Lwm3/a;

    .line 17301807
    if-eqz v8, :cond_159

    .line 17301809
    iget-object p1, v0, Lr74/u0;->r:Ljava/util/List;

    .line 17301811
    check-cast p1, Ljava/util/ArrayList;

    .line 17301813
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17301816
    iget-object p1, v0, Lr74/u0;->b:Lcom/dragon/read/component/biz/impl/r4;

    .line 17301818
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/r4;->a:Lzx2/w;

    .line 17301820
    invoke-interface {p1, v8}, Lzx2/w;->a(Lwm3/a;)V

    .line 17301823
    iget-object p1, v0, Lr74/u0;->b:Lcom/dragon/read/component/biz/impl/r4;

    .line 17301825
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/r4;->e:Ljava/util/List;

    .line 17301827
    check-cast p1, Ljava/util/ArrayList;

    .line 17301829
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301832
    move-result-object p1

    .line 17301833
    :goto_149
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301836
    move-result v1

    .line 17301837
    if-eqz v1, :cond_159

    .line 17301839
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301842
    move-result-object v1

    .line 17301843
    check-cast v1, Lym3/b;

    .line 17301845
    invoke-interface {v1, v8}, Lym3/b;->a(Lwm3/a;)V

    .line 17301848
    goto :goto_149

    .line 17301849
    :cond_159
    iput v7, v0, Lr74/u0;->s:I

    .line 17301851
    goto :goto_199

    .line 17301852
    :cond_15c
    iget p1, v0, Lr74/u0;->s:I

    .line 17301854
    if-ltz p1, :cond_199

    .line 17301856
    iget-object p1, v0, Lr74/u0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301858
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301861
    move-result-object p1

    .line 17301862
    iget-object v8, v0, Lr74/u0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301864
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301867
    move-result-object v8

    .line 17301868
    invoke-virtual {v8}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17301871
    move-result-object v8

    .line 17301872
    if-eqz v8, :cond_17d

    .line 17301874
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301877
    move-result-object v8

    .line 17301878
    if-eqz v8, :cond_17d

    .line 17301880
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17301883
    move-result-object v8

    .line 17301884
    goto :goto_17e

    .line 17301885
    :cond_17d
    move-object v8, v2

    .line 17301886
    :goto_17e
    invoke-virtual {p1, v8}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17301889
    move-result p1

    .line 17301890
    if-ltz p1, :cond_199

    .line 17301892
    iget v8, v0, Lr74/u0;->s:I

    .line 17301894
    if-eq p1, v8, :cond_199

    .line 17301896
    iput v7, v0, Lr74/u0;->s:I

    .line 17301898
    iget-object p1, v0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17301900
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301902
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301905
    move-result-object p1

    .line 17301906
    const-string v8, "\u5b58\u5728\u4e0a\u4e00\u6b21\u6ca1\u6709\u6210\u529f\u63d2\u5165\u53d8\u73b0\u7684\u77ed\u5267\u6570\u636e\uff0c\u5f53\u524d\u7ae0\u8282\u5df2\u5207\u6362\uff0c\u5141\u8bb8\u91cd\u65b0\u8bf7\u6c42"

    .line 17301908
    invoke-static {v6, p1, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301911
    iput-boolean v1, v0, Lr74/u0;->i:Z

    .line 17301913
    :cond_199
    :goto_199
    iget-boolean p1, v0, Lr74/u0;->i:Z

    .line 17301915
    if-nez p1, :cond_1ac

    .line 17301917
    iget-object p1, v0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17301919
    new-array v0, v5, [Ljava/lang/Object;

    .line 17301921
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301924
    move-result-object p1

    .line 17301925
    const-string v1, "\u4e0a\u6b21\u8bf7\u6c42\u7684\u77ed\u5267\u6570\u636e\u8fd8\u672a\u6d88\u8d39\uff0c\u653e\u5f03\u672c\u6b21\u8bf7\u6c42"

    .line 17301927
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301930
    goto/16 :goto_31f

    .line 17301932
    :cond_1ac
    iget-boolean p1, v0, Lr74/u0;->q:Z

    .line 17301934
    const-wide/16 v7, 0x0

    .line 17301936
    if-nez p1, :cond_1bf

    .line 17301938
    iget-object p1, v0, Lr74/u0;->v:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17301940
    if-eqz p1, :cond_1b9

    .line 17301942
    iget p1, p1, Lcom/dragon/read/rpc/model/Reader1ColData;->startTimeSecond:I

    .line 17301944
    goto :goto_1ba

    .line 17301945
    :cond_1b9
    const/4 p1, 0x0

    .line 17301946
    :goto_1ba
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301949
    move-result-object p1

    .line 17301950
    goto :goto_1d6

    .line 17301951
    :cond_1bf
    iget-wide v9, v0, Lr74/u0;->t:J

    .line 17301953
    cmp-long p1, v9, v7

    .line 17301955
    if-lez p1, :cond_1ca

    .line 17301957
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301960
    move-result-object p1

    .line 17301961
    goto :goto_1d6

    .line 17301962
    :cond_1ca
    iget-object p1, v0, Lr74/u0;->v:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17301964
    if-eqz p1, :cond_1d1

    .line 17301966
    iget p1, p1, Lcom/dragon/read/rpc/model/Reader1ColData;->readTimeSecond:I

    .line 17301968
    goto :goto_1d2

    .line 17301969
    :cond_1d1
    const/4 p1, 0x0

    .line 17301970
    :goto_1d2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301973
    move-result-object p1

    .line 17301974
    :goto_1d6
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17301977
    move-result-wide v9

    .line 17301978
    int-to-long v11, v3

    .line 17301979
    mul-long v9, v9, v11

    .line 17301981
    cmp-long p1, v9, v7

    .line 17301983
    if-gtz p1, :cond_1f0

    .line 17301985
    iget-object p1, v0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17301987
    new-array v0, v5, [Ljava/lang/Object;

    .line 17301989
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301992
    move-result-object p1

    .line 17301993
    const-string v1, "\u8bf7\u6c42\u65f6\u957f\u9608\u503c\u5f02\u5e38\uff0c\u653e\u5f03\u672c\u6b21\u8bf7\u6c42"

    .line 17301995
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301998
    goto/16 :goto_31f

    .line 17302000
    :cond_1f0
    iget-object p1, v0, Lr74/u0;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 17302002
    if-eqz p1, :cond_1f7

    .line 17302004
    iget-wide v11, p1, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->readTime:J

    .line 17302006
    goto :goto_1f8

    .line 17302007
    :cond_1f7
    move-wide v11, v7

    .line 17302008
    :goto_1f8
    cmp-long p1, v11, v9

    .line 17302010
    if-gez p1, :cond_21c

    .line 17302012
    iget-object p1, v0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17302014
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302016
    const-string v1, "\u9605\u8bfb\u65f6\u957f\u5c0f\u4e8e"

    .line 17302018
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302021
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302024
    const-string v1, "\uff0c\u653e\u5f03\u672c\u6b21\u8bf7\u6c42"

    .line 17302026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302032
    move-result-object v0

    .line 17302033
    new-array v1, v5, [Ljava/lang/Object;

    .line 17302035
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302038
    move-result-object p1

    .line 17302039
    invoke-static {v6, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302042
    goto/16 :goto_31f

    .line 17302044
    :cond_21c
    iput-wide v7, v0, Lr74/u0;->t:J

    .line 17302046
    iget-object p1, v0, Lr74/u0;->f:Lio/reactivex/disposables/Disposable;

    .line 17302048
    if-eqz p1, :cond_237

    .line 17302050
    invoke-static {p1}, Lc97/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 17302053
    move-result p1

    .line 17302054
    if-nez p1, :cond_237

    .line 17302056
    iget-object p1, v0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17302058
    new-array v0, v5, [Ljava/lang/Object;

    .line 17302060
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302063
    move-result-object p1

    .line 17302064
    const-string v1, "\u6b63\u5728\u8bf7\u6c42\u77ed\u5267\u6570\u636e\uff0c\u653e\u5f03\u672c\u6b21\u8bf7\u6c42"

    .line 17302066
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302069
    goto/16 :goto_31f

    .line 17302071
    :cond_237
    iget-object p1, v0, Lr74/u0;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 17302073
    if-eqz p1, :cond_23e

    .line 17302075
    iget p1, p1, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->showTimes:I

    .line 17302077
    goto :goto_23f

    .line 17302078
    :cond_23e
    const/4 p1, 0x0

    .line 17302079
    :goto_23f
    iget-object v1, v0, Lr74/u0;->v:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17302081
    if-eqz v1, :cond_246

    .line 17302083
    iget v1, v1, Lcom/dragon/read/rpc/model/Reader1ColData;->requestCount:I

    .line 17302085
    goto :goto_247

    .line 17302086
    :cond_246
    const/4 v1, 0x3

    .line 17302087
    :goto_247
    if-lt p1, v1, :cond_292

    .line 17302089
    iget-object p1, v0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17302091
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302093
    const-string v3, "\u5f53\u524d\u4e66\u7c4d:@"

    .line 17302095
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302098
    iget-object v3, v0, Lr74/u0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302100
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17302103
    move-result-object v3

    .line 17302104
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17302106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302109
    const-string v3, " \u5f53\u65e5\u5c55\u793a\u77ed\u5267\u6b21\u6570\u8fbe\u5230\u4e0a\u9650\uff0c\u653e\u5f03\u672c\u6b21\u8bf7\u6c42, show_times:"

    .line 17302111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302114
    iget-object v3, v0, Lr74/u0;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 17302116
    if-eqz v3, :cond_26d

    .line 17302118
    iget v3, v3, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->showTimes:I

    .line 17302120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302123
    move-result-object v3

    .line 17302124
    goto :goto_26e

    .line 17302125
    :cond_26d
    move-object v3, v2

    .line 17302126
    :goto_26e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302129
    const-string v3, ", request_count:"

    .line 17302131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302134
    iget-object v0, v0, Lr74/u0;->v:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17302136
    if-eqz v0, :cond_280

    .line 17302138
    iget v0, v0, Lcom/dragon/read/rpc/model/Reader1ColData;->requestCount:I

    .line 17302140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302143
    move-result-object v2

    .line 17302144
    :cond_280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302150
    move-result-object v0

    .line 17302151
    new-array v1, v5, [Ljava/lang/Object;

    .line 17302153
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302156
    move-result-object p1

    .line 17302157
    invoke-static {v6, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302160
    goto/16 :goto_31f

    .line 17302162
    :cond_292
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderSingleVideoNewUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSingleVideoNewUserConfig$a;

    .line 17302164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302167
    const-string p1, "reader_single_video_new_user_config_v687"

    .line 17302169
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderSingleVideoNewUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderSingleVideoNewUserConfig;

    .line 17302171
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302174
    move-result-object p1

    .line 17302175
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302178
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderSingleVideoNewUserConfig;

    .line 17302180
    iget-boolean v1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderSingleVideoNewUserConfig;->enable:Z

    .line 17302182
    if-eqz v1, :cond_2e2

    .line 17302184
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302186
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17302189
    move-result-object v1

    .line 17302190
    iget v3, p1, Lcom/dragon/read/base/ssconfig/template/ReaderSingleVideoNewUserConfig;->newUserInstallDayThreshold:I

    .line 17302192
    invoke-interface {v1, v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserInCountDays(I)Z

    .line 17302195
    move-result v1

    .line 17302196
    if-eqz v1, :cond_2e2

    .line 17302198
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17302200
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17302202
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17302205
    move-result v1

    .line 17302206
    if-nez v1, :cond_2e2

    .line 17302208
    iget-object v1, v0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17302210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302212
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302215
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderSingleVideoNewUserConfig;->newUserInstallDayThreshold:I

    .line 17302217
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302220
    const-string p1, "\u5929\u5185\u975e\u4f1a\u5458\u65b0\u7528\u6237, \u53ef\u4ee5\u8bf7\u6c42\u5355\u5217"

    .line 17302222
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302228
    move-result-object p1

    .line 17302229
    new-array v2, v5, [Ljava/lang/Object;

    .line 17302231
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302234
    move-result-object v1

    .line 17302235
    invoke-static {v6, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302238
    invoke-virtual {v0}, Lr74/u0;->d()V

    .line 17302241
    goto :goto_31f

    .line 17302242
    :cond_2e2
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderShortVideoDynamic;->a:Lcom/dragon/read/base/ssconfig/template/ReaderShortVideoDynamic$a;

    .line 17302244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302247
    const-string p1, "reader_short_video_dynamic_config"

    .line 17302249
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderShortVideoDynamic;->b:Lcom/dragon/read/base/ssconfig/template/ReaderShortVideoDynamic;

    .line 17302251
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302254
    move-result-object p1

    .line 17302255
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302258
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderShortVideoDynamic;

    .line 17302260
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderShortVideoDynamic;->enableInterceptByAd:Z

    .line 17302262
    if-eqz p1, :cond_31c

    .line 17302264
    iget-object p1, v0, Lr74/u0;->b:Lcom/dragon/read/component/biz/impl/r4;

    .line 17302266
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/r4;->a:Lzx2/w;

    .line 17302268
    sget v1, Lzx2/w$b;->a:I

    .line 17302270
    invoke-interface {p1, v2}, Lzx2/w;->isGenreAdDisabled(Ljava/lang/Integer;)Lkotlin/Pair;

    .line 17302273
    move-result-object p1

    .line 17302274
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17302277
    move-result-object p1

    .line 17302278
    check-cast p1, Ljava/lang/Boolean;

    .line 17302280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302283
    move-result p1

    .line 17302284
    if-eqz p1, :cond_31c

    .line 17302286
    iget-object p1, v0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17302288
    new-array v0, v5, [Ljava/lang/Object;

    .line 17302290
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302293
    move-result-object p1

    .line 17302294
    const-string v1, "\u514d\u5e7f\u544a\u6a21\u5f0f\uff0c\u653e\u5f03\u672c\u6b21\u8bf7\u6c42"

    .line 17302296
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302299
    goto :goto_31f

    .line 17302300
    :cond_31c
    invoke-virtual {v0}, Lr74/u0;->d()V

    .line 17302303
    :goto_31f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302305
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17301504
    iget-object v0, p0, Lr74/h0;->a:Lr74/u0;

    .line 17301505
    .line 17301506
    check-cast p1, Ljava/lang/Boolean;

    .line 17301507
    .line 17301508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301509
    .line 17301510
    .line 17301511
    sget p1, Lt53/d;->b:I

    .line 17301512
    .line 17301513
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderVideoNoNetworkHandle;->a:Lcom/dragon/read/base/ssconfig/template/ReaderVideoNoNetworkHandle$a;

    .line 17301514
    .line 17301515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301516
    .line 17301517
    .line 17301518
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderVideoNoNetworkHandle;->b:Lcom/dragon/read/base/ssconfig/template/ReaderVideoNoNetworkHandle;

    .line 17301519
    .line 17301520
    const-string v2, "reader_video_no_network_handle_v693"

    .line 17301521
    .line 17301522
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v3

    .line 17301526
    const-string v4, ""

    .line 17301527
    .line 17301528
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301529
    .line 17301530
    .line 17301531
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ReaderVideoNoNetworkHandle;

    .line 17301532
    .line 17301533
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ReaderVideoNoNetworkHandle;->enable:Z

    .line 17301534
    .line 17301535
    const/4 v5, 0x0

    .line 17301536
    const-string v6, "default"

    .line 17301537
    .line 17301538
    if-eqz v3, :cond_50

    .line 17301539
    .line 17301540
    if-eqz p1, :cond_50

    .line 17301541
    .line 17301542
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v1

    .line 17301546
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301547
    .line 17301548
    .line 17301549
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReaderVideoNoNetworkHandle;

    .line 17301550
    .line 17301551
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderVideoNoNetworkHandle;->netType:I

    .line 17301552
    .line 17301553
    if-gt p1, v1, :cond_50

    .line 17301554
    .line 17301555
    iget-object p1, v0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17301556
    .line 17301557
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301558
    .line 17301559
    const-string v1, "\u5f53\u524d\u7f51\u7edc\u72b6\u6001\u4e0d\u6ee1\u8db3\u8bf7\u6c42\u6761\u4ef6\uff0c\u653e\u5f03\u672c\u6b21\u8bf7\u6c42, networkType:"

    .line 17301560
    .line 17301561
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301562
    .line 17301563
    .line 17301564
    sget v1, Lt53/d;->b:I

    .line 17301565
    .line 17301566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301567
    .line 17301568
    .line 17301569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v0

    .line 17301573
    new-array v1, v5, [Ljava/lang/Object;

    .line 17301574
    .line 17301575
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object p1

    .line 17301579
    invoke-static {v6, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301580
    .line 17301581
    .line 17301582
    goto/16 :goto_31f

    .line 17301583
    .line 17301584
    :cond_50
    sget-object p1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17301585
    .line 17301586
    invoke-virtual {p1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17301587
    .line 17301588
    .line 17301589
    move-result p1

    .line 17301590
    if-nez p1, :cond_67

    .line 17301591
    .line 17301592
    iget-object p1, v0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17301593
    .line 17301594
    new-array v0, v5, [Ljava/lang/Object;

    .line 17301595
    .line 17301596
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object p1

    .line 17301600
    const-string v1, "\u975e\u5b8c\u6574\u6a21\u5f0f\uff0c\u4e0d\u8bf7\u6c42\u77ed\u5267"

    .line 17301601
    .line 17301602
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301603
    .line 17301604
    .line 17301605
    goto/16 :goto_31f

    .line 17301606
    .line 17301607
    :cond_67
    iget-object p1, v0, Lr74/u0;->v:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17301608
    .line 17301609
    const/4 v1, 0x1

    .line 17301610
    if-eqz p1, :cond_72

    .line 17301611
    .line 17301612
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/Reader1ColData;->enable:Z

    .line 17301613
    .line 17301614
    if-ne p1, v1, :cond_72

    .line 17301615
    .line 17301616
    const/4 p1, 0x1

    .line 17301617
    goto :goto_73

    .line 17301618
    :cond_72
    const/4 p1, 0x0

    .line 17301619
    :goto_73
    if-nez p1, :cond_84

    .line 17301620
    .line 17301621
    iget-object p1, v0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17301622
    .line 17301623
    new-array v0, v5, [Ljava/lang/Object;

    .line 17301624
    .line 17301625
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object p1

    .line 17301629
    const-string v1, "\u672a\u547d\u4e2d\u5b9e\u9a8c\uff0c\u653e\u5f03\u672c\u6b21\u8bf7\u6c42"

    .line 17301630
    .line 17301631
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301632
    .line 17301633
    .line 17301634
    goto/16 :goto_31f

    .line 17301635
    .line 17301636
    :cond_84
    invoke-virtual {v0}, Lr74/u0;->h()V

    .line 17301637
    .line 17301638
    .line 17301639
    iget-object p1, v0, Lr74/u0;->h:Lio/reactivex/disposables/Disposable;

    .line 17301640
    .line 17301641
    if-eqz p1, :cond_a0

    .line 17301642
    .line 17301643
    invoke-static {p1}, Lc97/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 17301644
    .line 17301645
    .line 17301646
    move-result p1

    .line 17301647
    if-nez p1, :cond_a0

    .line 17301648
    .line 17301649
    iget-object p1, v0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17301650
    .line 17301651
    new-array v0, v5, [Ljava/lang/Object;

    .line 17301652
    .line 17301653
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object p1

    .line 17301657
    const-string v1, "\u6b63\u5728\u52a0\u8f7dRecordCache\uff0c\u5ffd\u7565\u672c\u6b21\u7ffb\u9875"

    .line 17301658
    .line 17301659
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301660
    .line 17301661
    .line 17301662
    goto/16 :goto_31f

    .line 17301663
    .line 17301664
    :cond_a0
    iget-object p1, v0, Lr74/u0;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 17301665
    .line 17301666
    if-nez p1, :cond_e2

    .line 17301667
    .line 17301668
    new-instance p1, Lr74/o0;

    .line 17301669
    .line 17301670
    invoke-direct {p1, v0}, Lr74/o0;-><init>(Lr74/u0;)V

    .line 17301671
    .line 17301672
    .line 17301673
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object p1

    .line 17301677
    new-instance v1, Lr74/p0;

    .line 17301678
    .line 17301679
    invoke-direct {v1}, Lr74/p0;-><init>()V

    .line 17301680
    .line 17301681
    .line 17301682
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object p1

    .line 17301686
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v1

    .line 17301690
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object p1

    .line 17301694
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v1

    .line 17301698
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object p1

    .line 17301702
    new-instance v1, Lr74/q0;

    .line 17301703
    .line 17301704
    invoke-direct {v1, v0}, Lr74/q0;-><init>(Lr74/u0;)V

    .line 17301705
    .line 17301706
    .line 17301707
    new-instance v2, Lr74/r0;

    .line 17301708
    .line 17301709
    invoke-direct {v2, v1}, Lr74/r0;-><init>(Lr74/q0;)V

    .line 17301710
    .line 17301711
    .line 17301712
    new-instance v1, Lr74/s0;

    .line 17301713
    .line 17301714
    invoke-direct {v1}, Lr74/s0;-><init>()V

    .line 17301715
    .line 17301716
    .line 17301717
    new-instance v3, Lr74/x;

    .line 17301718
    .line 17301719
    invoke-direct {v3, v1}, Lr74/x;-><init>(Lr74/s0;)V

    .line 17301720
    .line 17301721
    .line 17301722
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object p1

    .line 17301726
    iput-object p1, v0, Lr74/u0;->h:Lio/reactivex/disposables/Disposable;

    .line 17301727
    .line 17301728
    goto/16 :goto_31f

    .line 17301729
    .line 17301730
    :cond_e2
    iget-boolean p1, v0, Lr74/u0;->i:Z

    .line 17301731
    .line 17301732
    const/4 v2, 0x0

    .line 17301733
    const/16 v3, 0x3e8

    .line 17301734
    .line 17301735
    if-nez p1, :cond_199

    .line 17301736
    .line 17301737
    iget-object p1, v0, Lr74/u0;->v:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17301738
    .line 17301739
    if-eqz p1, :cond_f0

    .line 17301740
    .line 17301741
    iget p1, p1, Lcom/dragon/read/rpc/model/Reader1ColData;->expiredTimeSecond:I

    .line 17301742
    .line 17301743
    goto :goto_f1

    .line 17301744
    :cond_f0
    const/4 p1, 0x0

    .line 17301745
    :goto_f1
    mul-int/lit16 p1, p1, 0x3e8

    .line 17301746
    .line 17301747
    const/4 v7, -0x1

    .line 17301748
    if-lez p1, :cond_15c

    .line 17301749
    .line 17301750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-wide v8

    .line 17301754
    iget-wide v10, v0, Lr74/u0;->o:J

    .line 17301755
    .line 17301756
    sub-long/2addr v8, v10

    .line 17301757
    int-to-long v10, p1

    .line 17301758
    cmp-long p1, v8, v10

    .line 17301759
    .line 17301760
    if-lez p1, :cond_15c

    .line 17301761
    .line 17301762
    iput-boolean v1, v0, Lr74/u0;->i:Z

    .line 17301763
    .line 17301764
    iget-object p1, v0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17301765
    .line 17301766
    new-array v8, v5, [Ljava/lang/Object;

    .line 17301767
    .line 17301768
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object p1

    .line 17301772
    const-string v9, "\u5b58\u5728\u8fc7\u671f\u672a\u5c55\u793a\u7684\u77ed\u5267\u6570\u636e\uff0c\u6e05\u7406\u5e76\u5c1d\u8bd5\u91cd\u65b0\u8bf7\u6c42"

    .line 17301773
    .line 17301774
    invoke-static {v6, p1, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301775
    .line 17301776
    .line 17301777
    iget-object p1, v0, Lr74/u0;->r:Ljava/util/List;

    .line 17301778
    .line 17301779
    check-cast p1, Ljava/util/ArrayList;

    .line 17301780
    .line 17301781
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object p1

    .line 17301785
    :cond_119
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v8

    .line 17301789
    if-eqz v8, :cond_12c

    .line 17301790
    .line 17301791
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v8

    .line 17301795
    move-object v9, v8

    .line 17301796
    check-cast v9, Lwm3/a;

    .line 17301797
    .line 17301798
    iget-boolean v9, v9, Lwm3/a;->f:Z

    .line 17301799
    .line 17301800
    xor-int/2addr v9, v1

    .line 17301801
    if-eqz v9, :cond_119

    .line 17301802
    .line 17301803
    goto :goto_12d

    .line 17301804
    :cond_12c
    move-object v8, v2

    .line 17301805
    :goto_12d
    check-cast v8, Lwm3/a;

    .line 17301806
    .line 17301807
    if-eqz v8, :cond_159

    .line 17301808
    .line 17301809
    iget-object p1, v0, Lr74/u0;->r:Ljava/util/List;

    .line 17301810
    .line 17301811
    check-cast p1, Ljava/util/ArrayList;

    .line 17301812
    .line 17301813
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17301814
    .line 17301815
    .line 17301816
    iget-object p1, v0, Lr74/u0;->b:Lcom/dragon/read/component/biz/impl/r4;

    .line 17301817
    .line 17301818
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/r4;->a:Lzx2/w;

    .line 17301819
    .line 17301820
    invoke-interface {p1, v8}, Lzx2/w;->a(Lwm3/a;)V

    .line 17301821
    .line 17301822
    .line 17301823
    iget-object p1, v0, Lr74/u0;->b:Lcom/dragon/read/component/biz/impl/r4;

    .line 17301824
    .line 17301825
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/r4;->e:Ljava/util/List;

    .line 17301826
    .line 17301827
    check-cast p1, Ljava/util/ArrayList;

    .line 17301828
    .line 17301829
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object p1

    .line 17301833
    :goto_149
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301834
    .line 17301835
    .line 17301836
    move-result v1

    .line 17301837
    if-eqz v1, :cond_159

    .line 17301838
    .line 17301839
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v1

    .line 17301843
    check-cast v1, Lym3/b;

    .line 17301844
    .line 17301845
    invoke-interface {v1, v8}, Lym3/b;->a(Lwm3/a;)V

    .line 17301846
    .line 17301847
    .line 17301848
    goto :goto_149

    .line 17301849
    :cond_159
    iput v7, v0, Lr74/u0;->s:I

    .line 17301850
    .line 17301851
    goto :goto_199

    .line 17301852
    :cond_15c
    iget p1, v0, Lr74/u0;->s:I

    .line 17301853
    .line 17301854
    if-ltz p1, :cond_199

    .line 17301855
    .line 17301856
    iget-object p1, v0, Lr74/u0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301857
    .line 17301858
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object p1

    .line 17301862
    iget-object v8, v0, Lr74/u0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301863
    .line 17301864
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v8

    .line 17301868
    invoke-virtual {v8}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v8

    .line 17301872
    if-eqz v8, :cond_17d

    .line 17301873
    .line 17301874
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v8

    .line 17301878
    if-eqz v8, :cond_17d

    .line 17301879
    .line 17301880
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v8

    .line 17301884
    goto :goto_17e

    .line 17301885
    :cond_17d
    move-object v8, v2

    .line 17301886
    :goto_17e
    invoke-virtual {p1, v8}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17301887
    .line 17301888
    .line 17301889
    move-result p1

    .line 17301890
    if-ltz p1, :cond_199

    .line 17301891
    .line 17301892
    iget v8, v0, Lr74/u0;->s:I

    .line 17301893
    .line 17301894
    if-eq p1, v8, :cond_199

    .line 17301895
    .line 17301896
    iput v7, v0, Lr74/u0;->s:I

    .line 17301897
    .line 17301898
    iget-object p1, v0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17301899
    .line 17301900
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301901
    .line 17301902
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object p1

    .line 17301906
    const-string v8, "\u5b58\u5728\u4e0a\u4e00\u6b21\u6ca1\u6709\u6210\u529f\u63d2\u5165\u53d8\u73b0\u7684\u77ed\u5267\u6570\u636e\uff0c\u5f53\u524d\u7ae0\u8282\u5df2\u5207\u6362\uff0c\u5141\u8bb8\u91cd\u65b0\u8bf7\u6c42"

    .line 17301907
    .line 17301908
    invoke-static {v6, p1, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301909
    .line 17301910
    .line 17301911
    iput-boolean v1, v0, Lr74/u0;->i:Z

    .line 17301912
    .line 17301913
    :cond_199
    :goto_199
    iget-boolean p1, v0, Lr74/u0;->i:Z

    .line 17301914
    .line 17301915
    if-nez p1, :cond_1ac

    .line 17301916
    .line 17301917
    iget-object p1, v0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17301918
    .line 17301919
    new-array v0, v5, [Ljava/lang/Object;

    .line 17301920
    .line 17301921
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object p1

    .line 17301925
    const-string v1, "\u4e0a\u6b21\u8bf7\u6c42\u7684\u77ed\u5267\u6570\u636e\u8fd8\u672a\u6d88\u8d39\uff0c\u653e\u5f03\u672c\u6b21\u8bf7\u6c42"

    .line 17301926
    .line 17301927
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301928
    .line 17301929
    .line 17301930
    goto/16 :goto_31f

    .line 17301931
    .line 17301932
    :cond_1ac
    iget-boolean p1, v0, Lr74/u0;->q:Z

    .line 17301933
    .line 17301934
    const-wide/16 v7, 0x0

    .line 17301935
    .line 17301936
    if-nez p1, :cond_1bf

    .line 17301937
    .line 17301938
    iget-object p1, v0, Lr74/u0;->v:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17301939
    .line 17301940
    if-eqz p1, :cond_1b9

    .line 17301941
    .line 17301942
    iget p1, p1, Lcom/dragon/read/rpc/model/Reader1ColData;->startTimeSecond:I

    .line 17301943
    .line 17301944
    goto :goto_1ba

    .line 17301945
    :cond_1b9
    const/4 p1, 0x0

    .line 17301946
    :goto_1ba
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object p1

    .line 17301950
    goto :goto_1d6

    .line 17301951
    :cond_1bf
    iget-wide v9, v0, Lr74/u0;->t:J

    .line 17301952
    .line 17301953
    cmp-long p1, v9, v7

    .line 17301954
    .line 17301955
    if-lez p1, :cond_1ca

    .line 17301956
    .line 17301957
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object p1

    .line 17301961
    goto :goto_1d6

    .line 17301962
    :cond_1ca
    iget-object p1, v0, Lr74/u0;->v:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17301963
    .line 17301964
    if-eqz p1, :cond_1d1

    .line 17301965
    .line 17301966
    iget p1, p1, Lcom/dragon/read/rpc/model/Reader1ColData;->readTimeSecond:I

    .line 17301967
    .line 17301968
    goto :goto_1d2

    .line 17301969
    :cond_1d1
    const/4 p1, 0x0

    .line 17301970
    :goto_1d2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object p1

    .line 17301974
    :goto_1d6
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-wide v9

    .line 17301978
    int-to-long v11, v3

    .line 17301979
    mul-long v9, v9, v11

    .line 17301980
    .line 17301981
    cmp-long p1, v9, v7

    .line 17301982
    .line 17301983
    if-gtz p1, :cond_1f0

    .line 17301984
    .line 17301985
    iget-object p1, v0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17301986
    .line 17301987
    new-array v0, v5, [Ljava/lang/Object;

    .line 17301988
    .line 17301989
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object p1

    .line 17301993
    const-string v1, "\u8bf7\u6c42\u65f6\u957f\u9608\u503c\u5f02\u5e38\uff0c\u653e\u5f03\u672c\u6b21\u8bf7\u6c42"

    .line 17301994
    .line 17301995
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301996
    .line 17301997
    .line 17301998
    goto/16 :goto_31f

    .line 17301999
    .line 17302000
    :cond_1f0
    iget-object p1, v0, Lr74/u0;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 17302001
    .line 17302002
    if-eqz p1, :cond_1f7

    .line 17302003
    .line 17302004
    iget-wide v11, p1, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->readTime:J

    .line 17302005
    .line 17302006
    goto :goto_1f8

    .line 17302007
    :cond_1f7
    move-wide v11, v7

    .line 17302008
    :goto_1f8
    cmp-long p1, v11, v9

    .line 17302009
    .line 17302010
    if-gez p1, :cond_21c

    .line 17302011
    .line 17302012
    iget-object p1, v0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17302013
    .line 17302014
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302015
    .line 17302016
    const-string v1, "\u9605\u8bfb\u65f6\u957f\u5c0f\u4e8e"

    .line 17302017
    .line 17302018
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302019
    .line 17302020
    .line 17302021
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302022
    .line 17302023
    .line 17302024
    const-string v1, "\uff0c\u653e\u5f03\u672c\u6b21\u8bf7\u6c42"

    .line 17302025
    .line 17302026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302027
    .line 17302028
    .line 17302029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object v0

    .line 17302033
    new-array v1, v5, [Ljava/lang/Object;

    .line 17302034
    .line 17302035
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object p1

    .line 17302039
    invoke-static {v6, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302040
    .line 17302041
    .line 17302042
    goto/16 :goto_31f

    .line 17302043
    .line 17302044
    :cond_21c
    iput-wide v7, v0, Lr74/u0;->t:J

    .line 17302045
    .line 17302046
    iget-object p1, v0, Lr74/u0;->f:Lio/reactivex/disposables/Disposable;

    .line 17302047
    .line 17302048
    if-eqz p1, :cond_237

    .line 17302049
    .line 17302050
    invoke-static {p1}, Lc97/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 17302051
    .line 17302052
    .line 17302053
    move-result p1

    .line 17302054
    if-nez p1, :cond_237

    .line 17302055
    .line 17302056
    iget-object p1, v0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17302057
    .line 17302058
    new-array v0, v5, [Ljava/lang/Object;

    .line 17302059
    .line 17302060
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object p1

    .line 17302064
    const-string v1, "\u6b63\u5728\u8bf7\u6c42\u77ed\u5267\u6570\u636e\uff0c\u653e\u5f03\u672c\u6b21\u8bf7\u6c42"

    .line 17302065
    .line 17302066
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302067
    .line 17302068
    .line 17302069
    goto/16 :goto_31f

    .line 17302070
    .line 17302071
    :cond_237
    iget-object p1, v0, Lr74/u0;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 17302072
    .line 17302073
    if-eqz p1, :cond_23e

    .line 17302074
    .line 17302075
    iget p1, p1, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->showTimes:I

    .line 17302076
    .line 17302077
    goto :goto_23f

    .line 17302078
    :cond_23e
    const/4 p1, 0x0

    .line 17302079
    :goto_23f
    iget-object v1, v0, Lr74/u0;->v:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17302080
    .line 17302081
    if-eqz v1, :cond_246

    .line 17302082
    .line 17302083
    iget v1, v1, Lcom/dragon/read/rpc/model/Reader1ColData;->requestCount:I

    .line 17302084
    .line 17302085
    goto :goto_247

    .line 17302086
    :cond_246
    const/4 v1, 0x3

    .line 17302087
    :goto_247
    if-lt p1, v1, :cond_292

    .line 17302088
    .line 17302089
    iget-object p1, v0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17302090
    .line 17302091
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302092
    .line 17302093
    const-string v3, "\u5f53\u524d\u4e66\u7c4d:@"

    .line 17302094
    .line 17302095
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302096
    .line 17302097
    .line 17302098
    iget-object v3, v0, Lr74/u0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302099
    .line 17302100
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17302101
    .line 17302102
    .line 17302103
    move-result-object v3

    .line 17302104
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17302105
    .line 17302106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302107
    .line 17302108
    .line 17302109
    const-string v3, " \u5f53\u65e5\u5c55\u793a\u77ed\u5267\u6b21\u6570\u8fbe\u5230\u4e0a\u9650\uff0c\u653e\u5f03\u672c\u6b21\u8bf7\u6c42, show_times:"

    .line 17302110
    .line 17302111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302112
    .line 17302113
    .line 17302114
    iget-object v3, v0, Lr74/u0;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 17302115
    .line 17302116
    if-eqz v3, :cond_26d

    .line 17302117
    .line 17302118
    iget v3, v3, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->showTimes:I

    .line 17302119
    .line 17302120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302121
    .line 17302122
    .line 17302123
    move-result-object v3

    .line 17302124
    goto :goto_26e

    .line 17302125
    :cond_26d
    move-object v3, v2

    .line 17302126
    :goto_26e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302127
    .line 17302128
    .line 17302129
    const-string v3, ", request_count:"

    .line 17302130
    .line 17302131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302132
    .line 17302133
    .line 17302134
    iget-object v0, v0, Lr74/u0;->v:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17302135
    .line 17302136
    if-eqz v0, :cond_280

    .line 17302137
    .line 17302138
    iget v0, v0, Lcom/dragon/read/rpc/model/Reader1ColData;->requestCount:I

    .line 17302139
    .line 17302140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302141
    .line 17302142
    .line 17302143
    move-result-object v2

    .line 17302144
    :cond_280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302145
    .line 17302146
    .line 17302147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302148
    .line 17302149
    .line 17302150
    move-result-object v0

    .line 17302151
    new-array v1, v5, [Ljava/lang/Object;

    .line 17302152
    .line 17302153
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302154
    .line 17302155
    .line 17302156
    move-result-object p1

    .line 17302157
    invoke-static {v6, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302158
    .line 17302159
    .line 17302160
    goto/16 :goto_31f

    .line 17302161
    .line 17302162
    :cond_292
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderSingleVideoNewUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSingleVideoNewUserConfig$a;

    .line 17302163
    .line 17302164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302165
    .line 17302166
    .line 17302167
    const-string p1, "reader_single_video_new_user_config_v687"

    .line 17302168
    .line 17302169
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderSingleVideoNewUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderSingleVideoNewUserConfig;

    .line 17302170
    .line 17302171
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302172
    .line 17302173
    .line 17302174
    move-result-object p1

    .line 17302175
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302176
    .line 17302177
    .line 17302178
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderSingleVideoNewUserConfig;

    .line 17302179
    .line 17302180
    iget-boolean v1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderSingleVideoNewUserConfig;->enable:Z

    .line 17302181
    .line 17302182
    if-eqz v1, :cond_2e2

    .line 17302183
    .line 17302184
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302185
    .line 17302186
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17302187
    .line 17302188
    .line 17302189
    move-result-object v1

    .line 17302190
    iget v3, p1, Lcom/dragon/read/base/ssconfig/template/ReaderSingleVideoNewUserConfig;->newUserInstallDayThreshold:I

    .line 17302191
    .line 17302192
    invoke-interface {v1, v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserInCountDays(I)Z

    .line 17302193
    .line 17302194
    .line 17302195
    move-result v1

    .line 17302196
    if-eqz v1, :cond_2e2

    .line 17302197
    .line 17302198
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17302199
    .line 17302200
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17302201
    .line 17302202
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17302203
    .line 17302204
    .line 17302205
    move-result v1

    .line 17302206
    if-nez v1, :cond_2e2

    .line 17302207
    .line 17302208
    iget-object v1, v0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17302209
    .line 17302210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302211
    .line 17302212
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302213
    .line 17302214
    .line 17302215
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderSingleVideoNewUserConfig;->newUserInstallDayThreshold:I

    .line 17302216
    .line 17302217
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302218
    .line 17302219
    .line 17302220
    const-string p1, "\u5929\u5185\u975e\u4f1a\u5458\u65b0\u7528\u6237, \u53ef\u4ee5\u8bf7\u6c42\u5355\u5217"

    .line 17302221
    .line 17302222
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302223
    .line 17302224
    .line 17302225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302226
    .line 17302227
    .line 17302228
    move-result-object p1

    .line 17302229
    new-array v2, v5, [Ljava/lang/Object;

    .line 17302230
    .line 17302231
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302232
    .line 17302233
    .line 17302234
    move-result-object v1

    .line 17302235
    invoke-static {v6, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302236
    .line 17302237
    .line 17302238
    invoke-virtual {v0}, Lr74/u0;->d()V

    .line 17302239
    .line 17302240
    .line 17302241
    goto :goto_31f

    .line 17302242
    :cond_2e2
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderShortVideoDynamic;->a:Lcom/dragon/read/base/ssconfig/template/ReaderShortVideoDynamic$a;

    .line 17302243
    .line 17302244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302245
    .line 17302246
    .line 17302247
    const-string p1, "reader_short_video_dynamic_config"

    .line 17302248
    .line 17302249
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderShortVideoDynamic;->b:Lcom/dragon/read/base/ssconfig/template/ReaderShortVideoDynamic;

    .line 17302250
    .line 17302251
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302252
    .line 17302253
    .line 17302254
    move-result-object p1

    .line 17302255
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302256
    .line 17302257
    .line 17302258
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderShortVideoDynamic;

    .line 17302259
    .line 17302260
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderShortVideoDynamic;->enableInterceptByAd:Z

    .line 17302261
    .line 17302262
    if-eqz p1, :cond_31c

    .line 17302263
    .line 17302264
    iget-object p1, v0, Lr74/u0;->b:Lcom/dragon/read/component/biz/impl/r4;

    .line 17302265
    .line 17302266
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/r4;->a:Lzx2/w;

    .line 17302267
    .line 17302268
    sget v1, Lzx2/w$b;->a:I

    .line 17302269
    .line 17302270
    invoke-interface {p1, v2}, Lzx2/w;->isGenreAdDisabled(Ljava/lang/Integer;)Lkotlin/Pair;

    .line 17302271
    .line 17302272
    .line 17302273
    move-result-object p1

    .line 17302274
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17302275
    .line 17302276
    .line 17302277
    move-result-object p1

    .line 17302278
    check-cast p1, Ljava/lang/Boolean;

    .line 17302279
    .line 17302280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302281
    .line 17302282
    .line 17302283
    move-result p1

    .line 17302284
    if-eqz p1, :cond_31c

    .line 17302285
    .line 17302286
    iget-object p1, v0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17302287
    .line 17302288
    new-array v0, v5, [Ljava/lang/Object;

    .line 17302289
    .line 17302290
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302291
    .line 17302292
    .line 17302293
    move-result-object p1

    .line 17302294
    const-string v1, "\u514d\u5e7f\u544a\u6a21\u5f0f\uff0c\u653e\u5f03\u672c\u6b21\u8bf7\u6c42"

    .line 17302295
    .line 17302296
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302297
    .line 17302298
    .line 17302299
    goto :goto_31f

    .line 17302300
    :cond_31c
    invoke-virtual {v0}, Lr74/u0;->d()V

    .line 17302301
    .line 17302302
    .line 17302303
    :goto_31f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302304
    .line 17302305
    return-object p1
.end method


