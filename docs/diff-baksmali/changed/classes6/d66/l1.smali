## classes6/d66/l1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld66/v1;Ljava/lang/String;Ljava/lang/String;ZLd66/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Ld66/v1;Ljava/lang/String;Ljava/lang/String;ZLd66/s0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Ld66/l1;->e:Ld66/v1;

    .line 84017154
    iput-object p2, p0, Ld66/l1;->a:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Ld66/l1;->b:Ljava/lang/String;

    .line 84017158
    iput-boolean p4, p0, Ld66/l1;->c:Z

    .line 84017160
    iput-object p5, p0, Ld66/l1;->d:Ld66/s0;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld66/v1;Ljava/lang/String;Ljava/lang/String;ZLd66/s0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Ld66/l1;->e:Ld66/v1;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Ld66/l1;->a:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Ld66/l1;->b:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-boolean p4, p0, Ld66/l1;->c:Z

    .line 84017159
    .line 84017160
    iput-object p5, p0, Ld66/l1;->d:Ld66/s0;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v2, p1

    .line 17301508
    check-cast v2, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17301510
    sget-object v0, Lu76/d;->a:Lu76/d;

    .line 17301512
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301515
    move-result-object v0

    .line 17301516
    const/4 v3, 0x3

    .line 17301517
    const/4 v4, 0x0

    .line 17301518
    const-string v5, "experience"

    .line 17301520
    const-string v6, "READER_DOWNLOAD_PROCESS"

    .line 17301522
    if-eqz v0, :cond_92

    .line 17301524
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17301527
    move-result-object v7

    .line 17301528
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301531
    move-result-object v8

    .line 17301532
    if-ne v7, v8, :cond_92

    .line 17301534
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17301537
    move-result-object v7

    .line 17301538
    check-cast v7, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301540
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 17301542
    iget-object v8, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->novelTextType:Ljava/lang/String;

    .line 17301544
    sget v9, Lcom/dragon/read/reader/utils/v2;->a:I

    .line 17301546
    const-string v9, "1"

    .line 17301548
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301551
    move-result v8

    .line 17301552
    if-eqz v8, :cond_34

    .line 17301554
    const/4 v8, 0x3

    .line 17301555
    goto :goto_35

    .line 17301556
    :cond_34
    const/4 v8, 0x0

    .line 17301557
    :goto_35
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301560
    move-result-object v0

    .line 17301561
    iget-object v9, v1, Ld66/l1;->a:Ljava/lang/String;

    .line 17301563
    invoke-interface {v0, v9}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17301566
    move-result v0

    .line 17301567
    const/4 v9, -0x1

    .line 17301568
    if-eq v8, v9, :cond_92

    .line 17301570
    if-ne v8, v0, :cond_45

    .line 17301572
    goto :goto_92

    .line 17301573
    :cond_45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301575
    const-string/jumbo v3, "\u4e0b\u8f7d\u5668 - readerType\u53d1\u751f\u6539\u53d8, curReaderType = "

    .line 17301578
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301581
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301584
    const-string v3, ";newReaderType = "

    .line 17301586
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301589
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301595
    move-result-object v2

    .line 17301596
    new-array v4, v4, [Ljava/lang/Object;

    .line 17301598
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301601
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301604
    new-instance v2, Ll96/d1;

    .line 17301606
    invoke-direct {v2, v8, v7}, Ll96/d1;-><init>(ILcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17301609
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17301612
    sget-object v2, Lv56/n0;->b:Lv56/n0;

    .line 17301614
    iget-object v4, v1, Ld66/l1;->a:Ljava/lang/String;

    .line 17301616
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301618
    const-string v6, "readerType\u53d1\u751f\u6539\u53d8, curReaderType = "

    .line 17301620
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301623
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301626
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301629
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301632
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301635
    move-result-object v0

    .line 17301636
    invoke-virtual {v2, v9, v4, v0}, Lv56/n0;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301639
    new-instance v0, Lcom/dragon/read/network/ErrorCodeException;

    .line 17301641
    const v2, 0x5f5e100

    .line 17301644
    const-string v3, "readerType\u53d1\u751f\u53d8\u5316"

    .line 17301646
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17301649
    throw v0

    .line 17301650
    :cond_92
    :goto_92
    const/4 v7, 0x1

    .line 17301651
    new-array v0, v7, [I

    .line 17301653
    invoke-static {v2, v0}, Ld66/h0;->a(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;[I)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17301656
    move-result-object v0

    .line 17301657
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getCatalogList()Ljava/util/List;

    .line 17301660
    move-result-object v8

    .line 17301661
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17301664
    move-result v8

    .line 17301665
    new-array v9, v7, [Ljava/lang/Object;

    .line 17301667
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301670
    move-result-object v10

    .line 17301671
    aput-object v10, v9, v4

    .line 17301673
    const-string v10, "catalog cache size:%d"

    .line 17301675
    invoke-static {v5, v6, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301678
    new-instance v9, Ljava/util/ArrayList;

    .line 17301680
    iget-object v10, v1, Ld66/l1;->e:Ld66/v1;

    .line 17301682
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17301685
    move-result-object v0

    .line 17301686
    iget-object v11, v2, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 17301688
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301691
    invoke-static {v0, v11}, Ld66/v1;->l(Ljava/util/HashMap;Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;)Ljava/util/List;

    .line 17301694
    move-result-object v0

    .line 17301695
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17301698
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17301701
    move-result v10

    .line 17301702
    new-array v0, v7, [Ljava/lang/Object;

    .line 17301704
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301707
    move-result-object v11

    .line 17301708
    aput-object v11, v0, v4

    .line 17301710
    const-string v11, "filter unlock chapter chapteridList:%d"

    .line 17301712
    invoke-static {v5, v6, v11, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301715
    :try_start_d3
    sget-object v0, Ld66/r0;->a:Ld66/r0;

    .line 17301717
    iget-object v11, v1, Ld66/l1;->a:Ljava/lang/String;

    .line 17301719
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->getQueryList(Ljava/util/Collection;)Ljava/lang/String;

    .line 17301722
    move-result-object v12

    .line 17301723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301726
    invoke-static {v11, v12}, Ld66/r0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_e1} :catch_e2

    .line 17301729
    goto :goto_e6

    .line 17301730
    :catch_e2
    move-exception v0

    .line 17301731
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301734
    :goto_e6
    iget-object v0, v1, Ld66/l1;->e:Ld66/v1;

    .line 17301736
    iget-object v11, v1, Ld66/l1;->b:Ljava/lang/String;

    .line 17301738
    iget-object v12, v1, Ld66/l1;->a:Ljava/lang/String;

    .line 17301740
    invoke-virtual {v0, v11}, Ld66/v1;->i(Ljava/lang/String;)V

    .line 17301743
    new-instance v0, Ld66/h0;

    .line 17301745
    invoke-direct {v0, v12}, Ld66/h0;-><init>(Ljava/lang/String;)V

    .line 17301748
    new-instance v11, Ld66/g0;

    .line 17301750
    invoke-direct {v11, v0, v2}, Ld66/g0;-><init>(Ld66/h0;Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;)V

    .line 17301753
    invoke-static {v11}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 17301756
    move-result-object v0

    .line 17301757
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301760
    move-result-object v11

    .line 17301761
    invoke-virtual {v0, v11}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17301764
    move-result-object v0

    .line 17301765
    new-instance v11, Ld66/b2;

    .line 17301767
    invoke-direct {v11}, Ld66/b2;-><init>()V

    .line 17301770
    new-instance v12, Ld66/c2;

    .line 17301772
    invoke-direct {v12}, Ld66/c2;-><init>()V

    .line 17301775
    invoke-virtual {v0, v11, v12}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301778
    new-array v0, v7, [Ljava/lang/Object;

    .line 17301780
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17301783
    move-result v11

    .line 17301784
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301787
    move-result-object v11

    .line 17301788
    aput-object v11, v0, v4

    .line 17301790
    const-string/jumbo v11, "\u4e0b\u8f7d\u5668 - \u7ae0\u8282\u5217\u8868\u8bf7\u6c42\u6210\u529f\uff0csize = %d"

    .line 17301793
    invoke-static {v5, v6, v11, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301796
    sget-object v0, La66/u;->a:La66/u;

    .line 17301798
    iget-object v11, v1, Ld66/l1;->a:Ljava/lang/String;

    .line 17301800
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->cssMap:Ljava/util/Map;

    .line 17301802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301805
    invoke-static {v11, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301808
    if-nez v2, :cond_133

    .line 17301810
    goto :goto_13a

    .line 17301811
    :cond_133
    invoke-static {v11, v2}, La66/u;->d(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 17301814
    move-result-object v0

    .line 17301815
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17301818
    :goto_13a
    sget-object v0, Ld66/k0;->a:Ld66/k0;

    .line 17301820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301823
    invoke-static {}, Ld66/k0;->a()Z

    .line 17301826
    move-result v0

    .line 17301827
    if-eqz v0, :cond_1c6

    .line 17301829
    iget-object v0, v1, Ld66/l1;->e:Ld66/v1;

    .line 17301831
    iget-object v3, v1, Ld66/l1;->a:Ljava/lang/String;

    .line 17301833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301836
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301839
    move-result-wide v11

    .line 17301840
    new-instance v13, Ljava/util/ArrayList;

    .line 17301842
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17301845
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 17301847
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17301850
    invoke-virtual {v0, v3}, Ld66/v1;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 17301853
    move-result-object v0

    .line 17301854
    const/4 v15, 0x0

    .line 17301855
    :goto_15f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17301858
    move-result v4

    .line 17301859
    if-ge v15, v4, :cond_189

    .line 17301861
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301864
    move-result-object v4

    .line 17301865
    check-cast v4, Ljava/lang/String;

    .line 17301867
    invoke-static {}, Ld66/v1;->m()Ljava/lang/String;

    .line 17301870
    move-result-object v2

    .line 17301871
    invoke-static {v2, v3, v4}, Lcom/dragon/read/local/CacheWrapper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301874
    move-result-object v2

    .line 17301875
    if-eqz v2, :cond_177

    .line 17301877
    const/4 v2, 0x1

    .line 17301878
    goto :goto_178

    .line 17301879
    :cond_177
    const/4 v2, 0x0

    .line 17301880
    :goto_178
    if-eqz v2, :cond_186

    .line 17301882
    move-object v2, v0

    .line 17301883
    check-cast v2, Ljava/util/HashMap;

    .line 17301885
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301888
    move-result v2

    .line 17301889
    if-eqz v2, :cond_186

    .line 17301891
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17301894
    :cond_186
    add-int/lit8 v15, v15, 0x1

    .line 17301896
    goto :goto_15f

    .line 17301897
    :cond_189
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 17301900
    move-result v0

    .line 17301901
    if-le v0, v7, :cond_1a4

    .line 17301903
    const/4 v0, 0x0

    .line 17301904
    :goto_190
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 17301907
    move-result v2

    .line 17301908
    const/4 v3, 0x2

    .line 17301909
    div-int/2addr v2, v3

    .line 17301910
    if-ge v0, v2, :cond_1a5

    .line 17301912
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301915
    move-result-object v2

    .line 17301916
    check-cast v2, Ljava/lang/String;

    .line 17301918
    invoke-interface {v14, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301921
    add-int/lit8 v0, v0, 0x1

    .line 17301923
    goto :goto_190

    .line 17301924
    :cond_1a4
    const/4 v3, 0x2

    .line 17301925
    :cond_1a5
    new-array v0, v3, [Ljava/lang/Object;

    .line 17301927
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301930
    move-result-wide v2

    .line 17301931
    sub-long/2addr v2, v11

    .line 17301932
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301935
    move-result-object v2

    .line 17301936
    const/4 v3, 0x0

    .line 17301937
    aput-object v2, v0, v3

    .line 17301939
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 17301942
    move-result v2

    .line 17301943
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301946
    move-result-object v2

    .line 17301947
    aput-object v2, v0, v7

    .line 17301949
    const-string/jumbo v2, "\u3010DEBUG\u3011\u4e0b\u8f7d\u5668 - \u68c0\u67e5\u672c\u5730\u662f\u5426\u5b58\u5728\u6709\u6548\u7f13\u5b58\uff0c\u53ea\u6709\u4e00\u534a\u7684set: \u8017\u65f6\uff1a%sms\uff0cunfinished = %s"

    .line 17301952
    invoke-static {v5, v6, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301955
    move-object v0, v14

    .line 17301956
    const/4 v3, 0x2

    .line 17301957
    goto :goto_232

    .line 17301958
    :cond_1c6
    iget-object v0, v1, Ld66/l1;->e:Ld66/v1;

    .line 17301960
    iget-object v2, v1, Ld66/l1;->a:Ljava/lang/String;

    .line 17301962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301965
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301968
    move-result-wide v11

    .line 17301969
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 17301971
    invoke-direct {v14, v9}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 17301974
    invoke-virtual {v0, v2}, Ld66/v1;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 17301977
    move-result-object v0

    .line 17301978
    const/4 v4, 0x0

    .line 17301979
    :goto_1db
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17301982
    move-result v13

    .line 17301983
    if-ge v4, v13, :cond_210

    .line 17301985
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301988
    move-result-object v13

    .line 17301989
    check-cast v13, Ljava/lang/String;

    .line 17301991
    invoke-static {}, Ld66/v1;->m()Ljava/lang/String;

    .line 17301994
    move-result-object v15

    .line 17301995
    invoke-static {v15, v2, v13}, Lcom/dragon/read/local/CacheWrapper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301998
    move-result-object v15

    .line 17301999
    if-eqz v15, :cond_1f3

    .line 17302001
    const/4 v15, 0x1

    .line 17302002
    goto :goto_1f4

    .line 17302003
    :cond_1f3
    const/4 v15, 0x0

    .line 17302004
    :goto_1f4
    if-eqz v15, :cond_20d

    .line 17302006
    sget-object v15, Ld66/r0;->a:Ld66/r0;

    .line 17302008
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302011
    invoke-static {v2, v13}, Ld66/r0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17302014
    move-result v15

    .line 17302015
    if-eqz v15, :cond_20a

    .line 17302017
    move-object v15, v0

    .line 17302018
    check-cast v15, Ljava/util/HashMap;

    .line 17302020
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17302023
    move-result v15

    .line 17302024
    if-eqz v15, :cond_20d

    .line 17302026
    :cond_20a
    invoke-virtual {v14, v13}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 17302029
    :cond_20d
    add-int/lit8 v4, v4, 0x1

    .line 17302031
    goto :goto_1db

    .line 17302032
    :cond_210
    new-array v0, v3, [Ljava/lang/Object;

    .line 17302034
    const/4 v3, 0x0

    .line 17302035
    aput-object v2, v0, v3

    .line 17302037
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302040
    move-result-wide v2

    .line 17302041
    sub-long/2addr v2, v11

    .line 17302042
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302045
    move-result-object v2

    .line 17302046
    aput-object v2, v0, v7

    .line 17302048
    invoke-virtual {v14}, Ljava/util/LinkedHashSet;->size()I

    .line 17302051
    move-result v2

    .line 17302052
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302055
    move-result-object v2

    .line 17302056
    const/4 v3, 0x2

    .line 17302057
    aput-object v2, v0, v3

    .line 17302059
    const-string/jumbo v2, "\u4e0b\u8f7d\u5668 - \u68c0\u67e5\u672c\u5730\u662f\u5426\u5b58\u5728\u6709\u6548\u7f13\u5b58\uff0cbookId: %s, \u8017\u65f6\uff1a%sms\uff0cunfinished = %s"

    .line 17302062
    invoke-static {v5, v6, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302065
    move-object v0, v14

    .line 17302066
    :goto_232
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17302069
    move-result v2

    .line 17302070
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302072
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302075
    move-result-object v4

    .line 17302076
    const/4 v11, 0x0

    .line 17302077
    aput-object v4, v3, v11

    .line 17302079
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17302082
    move-result v4

    .line 17302083
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302086
    move-result-object v4

    .line 17302087
    aput-object v4, v3, v7

    .line 17302089
    const-string v4, "filter unfinishedChapterIdList:%d / chapterIdList:%d"

    .line 17302091
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302094
    if-le v8, v10, :cond_25e

    .line 17302096
    if-nez v2, :cond_25e

    .line 17302098
    iget-boolean v2, v1, Ld66/l1;->c:Z

    .line 17302100
    if-eqz v2, :cond_25e

    .line 17302102
    new-instance v2, Ld66/k1;

    .line 17302104
    invoke-direct {v2}, Ld66/k1;-><init>()V

    .line 17302107
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17302110
    :cond_25e
    iget-object v2, v1, Ld66/l1;->e:Ld66/v1;

    .line 17302112
    iget-object v3, v1, Ld66/l1;->b:Ljava/lang/String;

    .line 17302114
    iget-object v4, v1, Ld66/l1;->a:Ljava/lang/String;

    .line 17302116
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17302119
    move-result v5

    .line 17302120
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17302123
    move-result v6

    .line 17302124
    sub-int/2addr v5, v6

    .line 17302125
    int-to-float v5, v5

    .line 17302126
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17302128
    mul-float v5, v5, v6

    .line 17302130
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17302133
    move-result v6

    .line 17302134
    int-to-float v6, v6

    .line 17302135
    div-float/2addr v5, v6

    .line 17302136
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17302139
    move-result v6

    .line 17302140
    invoke-virtual {v2, v5, v3, v6, v4}, Ld66/v1;->q(FLjava/lang/String;ILjava/lang/String;)V

    .line 17302143
    iget-object v11, v1, Ld66/l1;->e:Ld66/v1;

    .line 17302145
    iget-object v12, v1, Ld66/l1;->b:Ljava/lang/String;

    .line 17302147
    iget-object v13, v1, Ld66/l1;->a:Ljava/lang/String;

    .line 17302149
    iget-object v2, v1, Ld66/l1;->d:Ld66/s0;

    .line 17302151
    move-object v14, v9

    .line 17302152
    move-object v15, v0

    .line 17302153
    move-object/from16 v16, v2

    .line 17302155
    invoke-virtual/range {v11 .. v16}, Ld66/v1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ld66/s0;)V

    .line 17302158
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17302161
    move-result v2

    .line 17302162
    if-nez v2, :cond_2a3

    .line 17302164
    iget-object v11, v1, Ld66/l1;->e:Ld66/v1;

    .line 17302166
    iget-object v12, v1, Ld66/l1;->b:Ljava/lang/String;

    .line 17302168
    iget-object v13, v1, Ld66/l1;->a:Ljava/lang/String;

    .line 17302170
    iget-object v2, v1, Ld66/l1;->d:Ld66/s0;

    .line 17302172
    move-object v14, v9

    .line 17302173
    move-object v15, v0

    .line 17302174
    move-object/from16 v16, v2

    .line 17302176
    invoke-virtual/range {v11 .. v16}, Ld66/v1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ld66/s0;)V

    .line 17302179
    :cond_2a3
    new-instance v2, Ld66/l0;

    .line 17302181
    iget-object v3, v1, Ld66/l1;->a:Ljava/lang/String;

    .line 17302183
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17302186
    move-result v4

    .line 17302187
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17302190
    move-result v0

    .line 17302191
    invoke-direct {v2, v3, v4, v0}, Ld66/l0;-><init>(Ljava/lang/String;II)V

    .line 17302194
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17302197
    move-result-object v0

    .line 17302198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v2, p1

    .line 17301507
    .line 17301508
    check-cast v2, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17301509
    .line 17301510
    sget-object v0, Lu76/d;->a:Lu76/d;

    .line 17301511
    .line 17301512
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    const/4 v3, 0x3

    .line 17301517
    const/4 v4, 0x0

    .line 17301518
    const-string v5, "experience"

    .line 17301519
    .line 17301520
    const-string v6, "READER_DOWNLOAD_PROCESS"

    .line 17301521
    .line 17301522
    if-eqz v0, :cond_92

    .line 17301523
    .line 17301524
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v7

    .line 17301528
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v8

    .line 17301532
    if-ne v7, v8, :cond_92

    .line 17301533
    .line 17301534
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v7

    .line 17301538
    check-cast v7, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301539
    .line 17301540
    iget-object v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 17301541
    .line 17301542
    iget-object v8, v8, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->novelTextType:Ljava/lang/String;

    .line 17301543
    .line 17301544
    sget v9, Lcom/dragon/read/reader/utils/v2;->a:I

    .line 17301545
    .line 17301546
    const-string v9, "1"

    .line 17301547
    .line 17301548
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301549
    .line 17301550
    .line 17301551
    move-result v8

    .line 17301552
    if-eqz v8, :cond_34

    .line 17301553
    .line 17301554
    const/4 v8, 0x3

    .line 17301555
    goto :goto_35

    .line 17301556
    :cond_34
    const/4 v8, 0x0

    .line 17301557
    :goto_35
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v0

    .line 17301561
    iget-object v9, v1, Ld66/l1;->a:Ljava/lang/String;

    .line 17301562
    .line 17301563
    invoke-interface {v0, v9}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17301564
    .line 17301565
    .line 17301566
    move-result v0

    .line 17301567
    const/4 v9, -0x1

    .line 17301568
    if-eq v8, v9, :cond_92

    .line 17301569
    .line 17301570
    if-ne v8, v0, :cond_45

    .line 17301571
    .line 17301572
    goto :goto_92

    .line 17301573
    :cond_45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301574
    .line 17301575
    const-string/jumbo v3, "\u4e0b\u8f7d\u5668 - readerType\u53d1\u751f\u6539\u53d8, curReaderType = "

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301579
    .line 17301580
    .line 17301581
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301582
    .line 17301583
    .line 17301584
    const-string v3, ";newReaderType = "

    .line 17301585
    .line 17301586
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301587
    .line 17301588
    .line 17301589
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301590
    .line 17301591
    .line 17301592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v2

    .line 17301596
    new-array v4, v4, [Ljava/lang/Object;

    .line 17301597
    .line 17301598
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301599
    .line 17301600
    .line 17301601
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301602
    .line 17301603
    .line 17301604
    new-instance v2, Ll96/d1;

    .line 17301605
    .line 17301606
    invoke-direct {v2, v8, v7}, Ll96/d1;-><init>(ILcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17301607
    .line 17301608
    .line 17301609
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17301610
    .line 17301611
    .line 17301612
    sget-object v2, Lv56/n0;->b:Lv56/n0;

    .line 17301613
    .line 17301614
    iget-object v4, v1, Ld66/l1;->a:Ljava/lang/String;

    .line 17301615
    .line 17301616
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301617
    .line 17301618
    const-string v6, "readerType\u53d1\u751f\u6539\u53d8, curReaderType = "

    .line 17301619
    .line 17301620
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301621
    .line 17301622
    .line 17301623
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301624
    .line 17301625
    .line 17301626
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301627
    .line 17301628
    .line 17301629
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301630
    .line 17301631
    .line 17301632
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v0

    .line 17301636
    invoke-virtual {v2, v9, v4, v0}, Lv56/n0;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301637
    .line 17301638
    .line 17301639
    new-instance v0, Lcom/dragon/read/network/ErrorCodeException;

    .line 17301640
    .line 17301641
    const v2, 0x5f5e100

    .line 17301642
    .line 17301643
    .line 17301644
    const-string v3, "readerType\u53d1\u751f\u53d8\u5316"

    .line 17301645
    .line 17301646
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17301647
    .line 17301648
    .line 17301649
    throw v0

    .line 17301650
    :cond_92
    :goto_92
    const/4 v7, 0x1

    .line 17301651
    new-array v0, v7, [I

    .line 17301652
    .line 17301653
    invoke-static {v2, v0}, Ld66/h0;->a(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;[I)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v0

    .line 17301657
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getCatalogList()Ljava/util/List;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v8

    .line 17301661
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17301662
    .line 17301663
    .line 17301664
    move-result v8

    .line 17301665
    new-array v9, v7, [Ljava/lang/Object;

    .line 17301666
    .line 17301667
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v10

    .line 17301671
    aput-object v10, v9, v4

    .line 17301672
    .line 17301673
    const-string v10, "catalog cache size:%d"

    .line 17301674
    .line 17301675
    invoke-static {v5, v6, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301676
    .line 17301677
    .line 17301678
    new-instance v9, Ljava/util/ArrayList;

    .line 17301679
    .line 17301680
    iget-object v10, v1, Ld66/l1;->e:Ld66/v1;

    .line 17301681
    .line 17301682
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v0

    .line 17301686
    iget-object v11, v2, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 17301687
    .line 17301688
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301689
    .line 17301690
    .line 17301691
    invoke-static {v0, v11}, Ld66/v1;->l(Ljava/util/HashMap;Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;)Ljava/util/List;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v0

    .line 17301695
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17301696
    .line 17301697
    .line 17301698
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v10

    .line 17301702
    new-array v0, v7, [Ljava/lang/Object;

    .line 17301703
    .line 17301704
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v11

    .line 17301708
    aput-object v11, v0, v4

    .line 17301709
    .line 17301710
    const-string v11, "filter unlock chapter chapteridList:%d"

    .line 17301711
    .line 17301712
    invoke-static {v5, v6, v11, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301713
    .line 17301714
    .line 17301715
    :try_start_d3
    sget-object v0, Ld66/r0;->a:Ld66/r0;

    .line 17301716
    .line 17301717
    iget-object v11, v1, Ld66/l1;->a:Ljava/lang/String;

    .line 17301718
    .line 17301719
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->getQueryList(Ljava/util/Collection;)Ljava/lang/String;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v12

    .line 17301723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301724
    .line 17301725
    .line 17301726
    invoke-static {v11, v12}, Ld66/r0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_e1} :catch_e2

    .line 17301727
    .line 17301728
    .line 17301729
    goto :goto_e6

    .line 17301730
    :catch_e2
    move-exception v0

    .line 17301731
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301732
    .line 17301733
    .line 17301734
    :goto_e6
    iget-object v0, v1, Ld66/l1;->e:Ld66/v1;

    .line 17301735
    .line 17301736
    iget-object v11, v1, Ld66/l1;->b:Ljava/lang/String;

    .line 17301737
    .line 17301738
    iget-object v12, v1, Ld66/l1;->a:Ljava/lang/String;

    .line 17301739
    .line 17301740
    invoke-virtual {v0, v11}, Ld66/v1;->i(Ljava/lang/String;)V

    .line 17301741
    .line 17301742
    .line 17301743
    new-instance v0, Ld66/h0;

    .line 17301744
    .line 17301745
    invoke-direct {v0, v12}, Ld66/h0;-><init>(Ljava/lang/String;)V

    .line 17301746
    .line 17301747
    .line 17301748
    new-instance v11, Ld66/g0;

    .line 17301749
    .line 17301750
    invoke-direct {v11, v0, v2}, Ld66/g0;-><init>(Ld66/h0;Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;)V

    .line 17301751
    .line 17301752
    .line 17301753
    invoke-static {v11}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v0

    .line 17301757
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v11

    .line 17301761
    invoke-virtual {v0, v11}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v0

    .line 17301765
    new-instance v11, Ld66/b2;

    .line 17301766
    .line 17301767
    invoke-direct {v11}, Ld66/b2;-><init>()V

    .line 17301768
    .line 17301769
    .line 17301770
    new-instance v12, Ld66/c2;

    .line 17301771
    .line 17301772
    invoke-direct {v12}, Ld66/c2;-><init>()V

    .line 17301773
    .line 17301774
    .line 17301775
    invoke-virtual {v0, v11, v12}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301776
    .line 17301777
    .line 17301778
    new-array v0, v7, [Ljava/lang/Object;

    .line 17301779
    .line 17301780
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17301781
    .line 17301782
    .line 17301783
    move-result v11

    .line 17301784
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v11

    .line 17301788
    aput-object v11, v0, v4

    .line 17301789
    .line 17301790
    const-string/jumbo v11, "\u4e0b\u8f7d\u5668 - \u7ae0\u8282\u5217\u8868\u8bf7\u6c42\u6210\u529f\uff0csize = %d"

    .line 17301791
    .line 17301792
    .line 17301793
    invoke-static {v5, v6, v11, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301794
    .line 17301795
    .line 17301796
    sget-object v0, La66/u;->a:La66/u;

    .line 17301797
    .line 17301798
    iget-object v11, v1, Ld66/l1;->a:Ljava/lang/String;

    .line 17301799
    .line 17301800
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->cssMap:Ljava/util/Map;

    .line 17301801
    .line 17301802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301803
    .line 17301804
    .line 17301805
    invoke-static {v11, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301806
    .line 17301807
    .line 17301808
    if-nez v2, :cond_133

    .line 17301809
    .line 17301810
    goto :goto_13a

    .line 17301811
    :cond_133
    invoke-static {v11, v2}, La66/u;->d(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v0

    .line 17301815
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17301816
    .line 17301817
    .line 17301818
    :goto_13a
    sget-object v0, Ld66/k0;->a:Ld66/k0;

    .line 17301819
    .line 17301820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301821
    .line 17301822
    .line 17301823
    invoke-static {}, Ld66/k0;->a()Z

    .line 17301824
    .line 17301825
    .line 17301826
    move-result v0

    .line 17301827
    if-eqz v0, :cond_1c6

    .line 17301828
    .line 17301829
    iget-object v0, v1, Ld66/l1;->e:Ld66/v1;

    .line 17301830
    .line 17301831
    iget-object v3, v1, Ld66/l1;->a:Ljava/lang/String;

    .line 17301832
    .line 17301833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301834
    .line 17301835
    .line 17301836
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-wide v11

    .line 17301840
    new-instance v13, Ljava/util/ArrayList;

    .line 17301841
    .line 17301842
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17301843
    .line 17301844
    .line 17301845
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 17301846
    .line 17301847
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17301848
    .line 17301849
    .line 17301850
    invoke-virtual {v0, v3}, Ld66/v1;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v0

    .line 17301854
    const/4 v15, 0x0

    .line 17301855
    :goto_15f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17301856
    .line 17301857
    .line 17301858
    move-result v4

    .line 17301859
    if-ge v15, v4, :cond_189

    .line 17301860
    .line 17301861
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v4

    .line 17301865
    check-cast v4, Ljava/lang/String;

    .line 17301866
    .line 17301867
    invoke-static {}, Ld66/v1;->m()Ljava/lang/String;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v2

    .line 17301871
    invoke-static {v2, v3, v4}, Lcom/dragon/read/local/CacheWrapper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v2

    .line 17301875
    if-eqz v2, :cond_177

    .line 17301876
    .line 17301877
    const/4 v2, 0x1

    .line 17301878
    goto :goto_178

    .line 17301879
    :cond_177
    const/4 v2, 0x0

    .line 17301880
    :goto_178
    if-eqz v2, :cond_186

    .line 17301881
    .line 17301882
    move-object v2, v0

    .line 17301883
    check-cast v2, Ljava/util/HashMap;

    .line 17301884
    .line 17301885
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301886
    .line 17301887
    .line 17301888
    move-result v2

    .line 17301889
    if-eqz v2, :cond_186

    .line 17301890
    .line 17301891
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17301892
    .line 17301893
    .line 17301894
    :cond_186
    add-int/lit8 v15, v15, 0x1

    .line 17301895
    .line 17301896
    goto :goto_15f

    .line 17301897
    :cond_189
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 17301898
    .line 17301899
    .line 17301900
    move-result v0

    .line 17301901
    if-le v0, v7, :cond_1a4

    .line 17301902
    .line 17301903
    const/4 v0, 0x0

    .line 17301904
    :goto_190
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v2

    .line 17301908
    const/4 v3, 0x2

    .line 17301909
    div-int/2addr v2, v3

    .line 17301910
    if-ge v0, v2, :cond_1a5

    .line 17301911
    .line 17301912
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v2

    .line 17301916
    check-cast v2, Ljava/lang/String;

    .line 17301917
    .line 17301918
    invoke-interface {v14, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301919
    .line 17301920
    .line 17301921
    add-int/lit8 v0, v0, 0x1

    .line 17301922
    .line 17301923
    goto :goto_190

    .line 17301924
    :cond_1a4
    const/4 v3, 0x2

    .line 17301925
    :cond_1a5
    new-array v0, v3, [Ljava/lang/Object;

    .line 17301926
    .line 17301927
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-wide v2

    .line 17301931
    sub-long/2addr v2, v11

    .line 17301932
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v2

    .line 17301936
    const/4 v3, 0x0

    .line 17301937
    aput-object v2, v0, v3

    .line 17301938
    .line 17301939
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 17301940
    .line 17301941
    .line 17301942
    move-result v2

    .line 17301943
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v2

    .line 17301947
    aput-object v2, v0, v7

    .line 17301948
    .line 17301949
    const-string/jumbo v2, "\u3010DEBUG\u3011\u4e0b\u8f7d\u5668 - \u68c0\u67e5\u672c\u5730\u662f\u5426\u5b58\u5728\u6709\u6548\u7f13\u5b58\uff0c\u53ea\u6709\u4e00\u534a\u7684set: \u8017\u65f6\uff1a%sms\uff0cunfinished = %s"

    .line 17301950
    .line 17301951
    .line 17301952
    invoke-static {v5, v6, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301953
    .line 17301954
    .line 17301955
    move-object v0, v14

    .line 17301956
    const/4 v3, 0x2

    .line 17301957
    goto :goto_232

    .line 17301958
    :cond_1c6
    iget-object v0, v1, Ld66/l1;->e:Ld66/v1;

    .line 17301959
    .line 17301960
    iget-object v2, v1, Ld66/l1;->a:Ljava/lang/String;

    .line 17301961
    .line 17301962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301963
    .line 17301964
    .line 17301965
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-wide v11

    .line 17301969
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 17301970
    .line 17301971
    invoke-direct {v14, v9}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 17301972
    .line 17301973
    .line 17301974
    invoke-virtual {v0, v2}, Ld66/v1;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v0

    .line 17301978
    const/4 v4, 0x0

    .line 17301979
    :goto_1db
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17301980
    .line 17301981
    .line 17301982
    move-result v13

    .line 17301983
    if-ge v4, v13, :cond_210

    .line 17301984
    .line 17301985
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v13

    .line 17301989
    check-cast v13, Ljava/lang/String;

    .line 17301990
    .line 17301991
    invoke-static {}, Ld66/v1;->m()Ljava/lang/String;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v15

    .line 17301995
    invoke-static {v15, v2, v13}, Lcom/dragon/read/local/CacheWrapper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v15

    .line 17301999
    if-eqz v15, :cond_1f3

    .line 17302000
    .line 17302001
    const/4 v15, 0x1

    .line 17302002
    goto :goto_1f4

    .line 17302003
    :cond_1f3
    const/4 v15, 0x0

    .line 17302004
    :goto_1f4
    if-eqz v15, :cond_20d

    .line 17302005
    .line 17302006
    sget-object v15, Ld66/r0;->a:Ld66/r0;

    .line 17302007
    .line 17302008
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-static {v2, v13}, Ld66/r0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17302012
    .line 17302013
    .line 17302014
    move-result v15

    .line 17302015
    if-eqz v15, :cond_20a

    .line 17302016
    .line 17302017
    move-object v15, v0

    .line 17302018
    check-cast v15, Ljava/util/HashMap;

    .line 17302019
    .line 17302020
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17302021
    .line 17302022
    .line 17302023
    move-result v15

    .line 17302024
    if-eqz v15, :cond_20d

    .line 17302025
    .line 17302026
    :cond_20a
    invoke-virtual {v14, v13}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 17302027
    .line 17302028
    .line 17302029
    :cond_20d
    add-int/lit8 v4, v4, 0x1

    .line 17302030
    .line 17302031
    goto :goto_1db

    .line 17302032
    :cond_210
    new-array v0, v3, [Ljava/lang/Object;

    .line 17302033
    .line 17302034
    const/4 v3, 0x0

    .line 17302035
    aput-object v2, v0, v3

    .line 17302036
    .line 17302037
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-wide v2

    .line 17302041
    sub-long/2addr v2, v11

    .line 17302042
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v2

    .line 17302046
    aput-object v2, v0, v7

    .line 17302047
    .line 17302048
    invoke-virtual {v14}, Ljava/util/LinkedHashSet;->size()I

    .line 17302049
    .line 17302050
    .line 17302051
    move-result v2

    .line 17302052
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v2

    .line 17302056
    const/4 v3, 0x2

    .line 17302057
    aput-object v2, v0, v3

    .line 17302058
    .line 17302059
    const-string/jumbo v2, "\u4e0b\u8f7d\u5668 - \u68c0\u67e5\u672c\u5730\u662f\u5426\u5b58\u5728\u6709\u6548\u7f13\u5b58\uff0cbookId: %s, \u8017\u65f6\uff1a%sms\uff0cunfinished = %s"

    .line 17302060
    .line 17302061
    .line 17302062
    invoke-static {v5, v6, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302063
    .line 17302064
    .line 17302065
    move-object v0, v14

    .line 17302066
    :goto_232
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17302067
    .line 17302068
    .line 17302069
    move-result v2

    .line 17302070
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302071
    .line 17302072
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v4

    .line 17302076
    const/4 v11, 0x0

    .line 17302077
    aput-object v4, v3, v11

    .line 17302078
    .line 17302079
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17302080
    .line 17302081
    .line 17302082
    move-result v4

    .line 17302083
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v4

    .line 17302087
    aput-object v4, v3, v7

    .line 17302088
    .line 17302089
    const-string v4, "filter unfinishedChapterIdList:%d / chapterIdList:%d"

    .line 17302090
    .line 17302091
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302092
    .line 17302093
    .line 17302094
    if-le v8, v10, :cond_25e

    .line 17302095
    .line 17302096
    if-nez v2, :cond_25e

    .line 17302097
    .line 17302098
    iget-boolean v2, v1, Ld66/l1;->c:Z

    .line 17302099
    .line 17302100
    if-eqz v2, :cond_25e

    .line 17302101
    .line 17302102
    new-instance v2, Ld66/k1;

    .line 17302103
    .line 17302104
    invoke-direct {v2}, Ld66/k1;-><init>()V

    .line 17302105
    .line 17302106
    .line 17302107
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17302108
    .line 17302109
    .line 17302110
    :cond_25e
    iget-object v2, v1, Ld66/l1;->e:Ld66/v1;

    .line 17302111
    .line 17302112
    iget-object v3, v1, Ld66/l1;->b:Ljava/lang/String;

    .line 17302113
    .line 17302114
    iget-object v4, v1, Ld66/l1;->a:Ljava/lang/String;

    .line 17302115
    .line 17302116
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17302117
    .line 17302118
    .line 17302119
    move-result v5

    .line 17302120
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17302121
    .line 17302122
    .line 17302123
    move-result v6

    .line 17302124
    sub-int/2addr v5, v6

    .line 17302125
    int-to-float v5, v5

    .line 17302126
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17302127
    .line 17302128
    mul-float v5, v5, v6

    .line 17302129
    .line 17302130
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17302131
    .line 17302132
    .line 17302133
    move-result v6

    .line 17302134
    int-to-float v6, v6

    .line 17302135
    div-float/2addr v5, v6

    .line 17302136
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17302137
    .line 17302138
    .line 17302139
    move-result v6

    .line 17302140
    invoke-virtual {v2, v5, v3, v6, v4}, Ld66/v1;->q(FLjava/lang/String;ILjava/lang/String;)V

    .line 17302141
    .line 17302142
    .line 17302143
    iget-object v11, v1, Ld66/l1;->e:Ld66/v1;

    .line 17302144
    .line 17302145
    iget-object v12, v1, Ld66/l1;->b:Ljava/lang/String;

    .line 17302146
    .line 17302147
    iget-object v13, v1, Ld66/l1;->a:Ljava/lang/String;

    .line 17302148
    .line 17302149
    iget-object v2, v1, Ld66/l1;->d:Ld66/s0;

    .line 17302150
    .line 17302151
    move-object v14, v9

    .line 17302152
    move-object v15, v0

    .line 17302153
    move-object/from16 v16, v2

    .line 17302154
    .line 17302155
    invoke-virtual/range {v11 .. v16}, Ld66/v1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ld66/s0;)V

    .line 17302156
    .line 17302157
    .line 17302158
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17302159
    .line 17302160
    .line 17302161
    move-result v2

    .line 17302162
    if-nez v2, :cond_2a3

    .line 17302163
    .line 17302164
    iget-object v11, v1, Ld66/l1;->e:Ld66/v1;

    .line 17302165
    .line 17302166
    iget-object v12, v1, Ld66/l1;->b:Ljava/lang/String;

    .line 17302167
    .line 17302168
    iget-object v13, v1, Ld66/l1;->a:Ljava/lang/String;

    .line 17302169
    .line 17302170
    iget-object v2, v1, Ld66/l1;->d:Ld66/s0;

    .line 17302171
    .line 17302172
    move-object v14, v9

    .line 17302173
    move-object v15, v0

    .line 17302174
    move-object/from16 v16, v2

    .line 17302175
    .line 17302176
    invoke-virtual/range {v11 .. v16}, Ld66/v1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ld66/s0;)V

    .line 17302177
    .line 17302178
    .line 17302179
    :cond_2a3
    new-instance v2, Ld66/l0;

    .line 17302180
    .line 17302181
    iget-object v3, v1, Ld66/l1;->a:Ljava/lang/String;

    .line 17302182
    .line 17302183
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17302184
    .line 17302185
    .line 17302186
    move-result v4

    .line 17302187
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17302188
    .line 17302189
    .line 17302190
    move-result v0

    .line 17302191
    invoke-direct {v2, v3, v4, v0}, Ld66/l0;-><init>(Ljava/lang/String;II)V

    .line 17302192
    .line 17302193
    .line 17302194
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17302195
    .line 17302196
    .line 17302197
    move-result-object v0

    .line 17302198
    return-object v0
.end method


