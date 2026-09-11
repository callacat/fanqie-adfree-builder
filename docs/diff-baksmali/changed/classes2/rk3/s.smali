## classes2/rk3/s.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    iget-object v2, v1, Lrk3/s;->a:Lrk3/u;

    .line 17301508
    iget-object v3, v1, Lrk3/s;->b:Lcom/dragon/reader/lib/model/k;

    .line 17301510
    iget-object v0, v1, Lrk3/s;->c:Ljava/util/List;

    .line 17301512
    const/4 v4, 0x0

    .line 17301513
    move-object/from16 v5, p1

    .line 17301515
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301518
    iget-object v5, v2, Lrk3/u;->d:Ljava/lang/String;

    .line 17301520
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301522
    const-string v7, "LayoutFinishArgs "

    .line 17301524
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301527
    iget-object v7, v3, Lcom/dragon/reader/lib/model/k;->a:Ljava/lang/String;

    .line 17301529
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301532
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301535
    move-result-object v6

    .line 17301536
    new-array v7, v4, [Ljava/lang/Object;

    .line 17301538
    const-string v8, "experience"

    .line 17301540
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301543
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301546
    iget-object v5, v2, Lrk3/u;->d:Ljava/lang/String;

    .line 17301548
    new-array v6, v4, [Ljava/lang/Object;

    .line 17301550
    const-string v7, "try addTtsButtonBlock"

    .line 17301552
    invoke-static {v8, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301555
    iget-object v5, v2, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301557
    if-nez v5, :cond_39

    .line 17301559
    goto/16 :goto_336

    .line 17301561
    :cond_39
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301564
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->isDestroy()Z

    .line 17301567
    move-result v5

    .line 17301568
    if-eqz v5, :cond_44

    .line 17301570
    goto/16 :goto_336

    .line 17301572
    :cond_44
    iget-object v5, v2, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301574
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301577
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301580
    move-result-object v5

    .line 17301581
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17301584
    move-result v5

    .line 17301585
    if-eqz v5, :cond_5e

    .line 17301587
    iget-object v0, v2, Lrk3/u;->d:Ljava/lang/String;

    .line 17301589
    const-string v2, "no block, isUpDownPageMode"

    .line 17301591
    new-array v3, v4, [Ljava/lang/Object;

    .line 17301593
    invoke-static {v8, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301596
    goto/16 :goto_336

    .line 17301598
    :cond_5e
    sget-object v5, Lrk3/m;->a:Lrk3/m;

    .line 17301600
    iget-object v6, v2, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301602
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301605
    invoke-static {v6}, Lrk3/m;->a(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17301608
    move-result v5

    .line 17301609
    const-string v6, ""

    .line 17301611
    if-nez v5, :cond_c6

    .line 17301613
    iget-object v0, v2, Lrk3/u;->d:Ljava/lang/String;

    .line 17301615
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301617
    const-string v5, "no block, bookId = "

    .line 17301619
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301622
    iget-object v5, v2, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301624
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301627
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301630
    move-result-object v5

    .line 17301631
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301633
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301636
    const-string v5, "isOrignal = "

    .line 17301638
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301641
    iget-object v5, v2, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301643
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301646
    move-result-object v5

    .line 17301647
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301650
    invoke-static {v5}, Lcom/dragon/read/reader/utils/p;->e(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Z

    .line 17301653
    move-result v5

    .line 17301654
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301657
    const-string v5, " isAudioSyncing = "

    .line 17301659
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301662
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301664
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17301667
    move-result-object v5

    .line 17301668
    iget-object v2, v2, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301670
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301673
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301676
    move-result-object v2

    .line 17301677
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301679
    invoke-interface {v5, v2}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->isAudioSyncing(Ljava/lang/String;)Z

    .line 17301682
    move-result v2

    .line 17301683
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301686
    const-string v2, " .no need show now"

    .line 17301688
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301691
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301694
    move-result-object v2

    .line 17301695
    new-array v3, v4, [Ljava/lang/Object;

    .line 17301697
    invoke-static {v8, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301700
    goto/16 :goto_336

    .line 17301702
    :cond_c6
    :try_start_c6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301705
    move-result-wide v9

    .line 17301706
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17301709
    move-result v5

    .line 17301710
    const/4 v7, 0x0

    .line 17301711
    const/4 v11, 0x0

    .line 17301712
    :goto_d0
    if-ge v7, v5, :cond_2c2

    .line 17301714
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301717
    move-result-object v13

    .line 17301718
    check-cast v13, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301720
    invoke-interface {v13}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->i()Z

    .line 17301723
    move-result v14

    .line 17301724
    if-nez v14, :cond_e8

    .line 17301726
    iget-object v12, v2, Lrk3/u;->d:Ljava/lang/String;

    .line 17301728
    const-string v13, "\u975e\u6587\u672c\u9875\uff0c\u4e0d\u5c55\u793a block"

    .line 17301730
    new-array v14, v4, [Ljava/lang/Object;

    .line 17301732
    invoke-static {v8, v12, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301735
    goto :goto_f4

    .line 17301736
    :cond_e8
    sget-object v14, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301738
    invoke-interface {v14}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17301741
    move-result-object v14

    .line 17301742
    invoke-interface {v14, v13}, Lcom/dragon/read/reader/services/IReaderUIService;->s(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17301745
    move-result v14

    .line 17301746
    if-eqz v14, :cond_fa

    .line 17301748
    :cond_f4
    :goto_f4
    move-object/from16 v16, v0

    .line 17301750
    move/from16 v17, v5

    .line 17301752
    goto/16 :goto_2b7

    .line 17301754
    :cond_fa
    invoke-interface {v13}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17301757
    move-result-object v14

    .line 17301758
    invoke-virtual {v14}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 17301761
    move-result v15

    .line 17301762
    const/4 v12, 0x0

    .line 17301763
    :goto_103
    if-ge v12, v15, :cond_f4

    .line 17301765
    invoke-virtual {v14, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17301768
    move-result-object v4

    .line 17301769
    instance-of v4, v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301771
    if-nez v4, :cond_10e

    .line 17301773
    goto :goto_11a

    .line 17301774
    :cond_10e
    invoke-virtual {v14, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17301777
    move-result-object v4

    .line 17301778
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17301780
    invoke-static {v4}, Lb97/h;->k(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z

    .line 17301783
    move-result v4

    .line 17301784
    if-nez v4, :cond_11d

    .line 17301786
    :goto_11a
    move-object/from16 v16, v0

    .line 17301788
    goto :goto_149

    .line 17301789
    :cond_11d
    new-instance v4, Lrk3/p;

    .line 17301791
    move-object/from16 v16, v0

    .line 17301793
    invoke-virtual {v14, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17301796
    move-result-object v0

    .line 17301797
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301800
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301802
    invoke-direct {v4, v0}, Lrk3/p;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/e;)V

    .line 17301805
    iget-object v0, v4, Lrk3/p;->a:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301807
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->d1()Z

    .line 17301810
    move-result v0

    .line 17301811
    if-nez v0, :cond_136

    .line 17301813
    goto :goto_149

    .line 17301814
    :cond_136
    iget-object v0, v4, Lrk3/p;->a:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301816
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17301819
    move-result-object v0

    .line 17301820
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17301823
    move-result-object v0

    .line 17301824
    sget-object v1, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17301826
    if-ne v0, v1, :cond_146

    .line 17301828
    const/4 v0, 0x1

    .line 17301829
    goto :goto_147

    .line 17301830
    :cond_146
    const/4 v0, 0x0

    .line 17301831
    :goto_147
    if-nez v0, :cond_14d

    .line 17301833
    :goto_149
    move/from16 v17, v5

    .line 17301835
    goto/16 :goto_2ac

    .line 17301837
    :cond_14d
    iget-object v0, v4, Lrk3/p;->a:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301839
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->h()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17301842
    move-result-object v0

    .line 17301843
    instance-of v1, v0, Ljava/util/Collection;

    .line 17301845
    if-eqz v1, :cond_15e

    .line 17301847
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17301850
    move-result v1

    .line 17301851
    if-eqz v1, :cond_15e

    .line 17301853
    goto :goto_174

    .line 17301854
    :cond_15e
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301857
    move-result-object v0

    .line 17301858
    :cond_162
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301861
    move-result v1

    .line 17301862
    if-eqz v1, :cond_174

    .line 17301864
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301867
    move-result-object v1

    .line 17301868
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 17301870
    instance-of v1, v1, Lrk3/v;

    .line 17301872
    if-eqz v1, :cond_162

    .line 17301874
    const/4 v0, 0x1

    .line 17301875
    goto :goto_175

    .line 17301876
    :cond_174
    :goto_174
    const/4 v0, 0x0

    .line 17301877
    :goto_175
    if-eqz v0, :cond_183

    .line 17301879
    iget-object v0, v2, Lrk3/u;->d:Ljava/lang/String;

    .line 17301881
    const-string v1, "firstLine \u5df2\u6dfb\u52a0block\uff0c\u5ffd\u7565"

    .line 17301883
    const/4 v4, 0x0

    .line 17301884
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301886
    invoke-static {v8, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301889
    goto/16 :goto_336

    .line 17301891
    :cond_183
    iget-object v0, v2, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301893
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301896
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->isDestroy()Z

    .line 17301899
    move-result v0

    .line 17301900
    if-eqz v0, :cond_190

    .line 17301902
    goto/16 :goto_336

    .line 17301904
    :cond_190
    new-instance v0, Lrk3/v;

    .line 17301906
    invoke-direct {v0}, Lrk3/v;-><init>()V

    .line 17301909
    new-instance v1, Lrk3/e;

    .line 17301911
    move/from16 v17, v5

    .line 17301913
    iget-object v5, v2, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301915
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301918
    invoke-direct {v1, v0, v5, v4}, Lrk3/e;-><init>(Lrk3/v;Lcom/dragon/reader/lib/ReaderClient;Lrk3/p;)V

    .line 17301921
    iput-object v1, v0, Lrk3/v;->f:Lrk3/o;

    .line 17301923
    const/4 v1, 0x0

    .line 17301924
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301927
    iget-object v1, v4, Lrk3/p;->a:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301929
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->K1(Lcom/dragon/reader/lib/parserlevel/model/line/h$b;)V

    .line 17301932
    add-int/lit8 v11, v11, 0x1

    .line 17301934
    iget-object v1, v2, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301936
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301939
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301942
    move-result-object v1

    .line 17301943
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301946
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 17301949
    move-result v4

    .line 17301950
    if-eqz v4, :cond_253

    .line 17301952
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17301955
    move-result-object v4

    .line 17301956
    instance-of v5, v4, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17301958
    if-eqz v5, :cond_1cb

    .line 17301960
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17301962
    goto :goto_1cc

    .line 17301963
    :cond_1cb
    const/4 v4, 0x0

    .line 17301964
    :goto_1cc
    if-eqz v4, :cond_1d4

    .line 17301966
    invoke-static {v4}, Lb97/h;->g(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301969
    move-result-object v4

    .line 17301970
    if-nez v4, :cond_1e0

    .line 17301972
    :cond_1d4
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17301975
    move-result-object v4

    .line 17301976
    if-eqz v4, :cond_1df

    .line 17301978
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301981
    move-result-object v4

    .line 17301982
    goto :goto_1e0

    .line 17301983
    :cond_1df
    const/4 v4, 0x0

    .line 17301984
    :cond_1e0
    :goto_1e0
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301987
    move-result v4

    .line 17301988
    if-eqz v4, :cond_1f3

    .line 17301990
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p1()Lu67/f;

    .line 17301993
    move-result-object v1

    .line 17301994
    invoke-virtual {v1}, Lu67/f;->getRightLayout()Lu67/d;

    .line 17301997
    move-result-object v1

    .line 17301998
    invoke-virtual {v0, v1}, Lrk3/v;->n(Landroid/view/View;)V

    .line 17302001
    goto/16 :goto_2ac

    .line 17302003
    :cond_1f3
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17302006
    move-result-object v4

    .line 17302007
    if-eqz v4, :cond_1ff

    .line 17302009
    invoke-static {v4}, Lb97/h;->f(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302012
    move-result-object v4

    .line 17302013
    if-nez v4, :cond_20b

    .line 17302015
    :cond_1ff
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17302018
    move-result-object v4

    .line 17302019
    if-eqz v4, :cond_20a

    .line 17302021
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302024
    move-result-object v4

    .line 17302025
    goto :goto_20b

    .line 17302026
    :cond_20a
    const/4 v4, 0x0

    .line 17302027
    :cond_20b
    :goto_20b
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302030
    move-result v4

    .line 17302031
    if-eqz v4, :cond_21e

    .line 17302033
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17302036
    move-result-object v1

    .line 17302037
    invoke-virtual {v1}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17302040
    move-result-object v1

    .line 17302041
    invoke-virtual {v0, v1}, Lrk3/v;->n(Landroid/view/View;)V

    .line 17302044
    goto/16 :goto_2ac

    .line 17302046
    :cond_21e
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17302049
    move-result-object v4

    .line 17302050
    instance-of v5, v4, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17302052
    if-eqz v5, :cond_229

    .line 17302054
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17302056
    goto :goto_22a

    .line 17302057
    :cond_229
    const/4 v4, 0x0

    .line 17302058
    :goto_22a
    if-eqz v4, :cond_235

    .line 17302060
    invoke-static {v4}, Lb97/h;->g(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302063
    move-result-object v4

    .line 17302064
    if-nez v4, :cond_233

    .line 17302066
    goto :goto_235

    .line 17302067
    :cond_233
    move-object v5, v4

    .line 17302068
    goto :goto_241

    .line 17302069
    :cond_235
    :goto_235
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17302072
    move-result-object v4

    .line 17302073
    if-eqz v4, :cond_240

    .line 17302075
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302078
    move-result-object v5

    .line 17302079
    goto :goto_241

    .line 17302080
    :cond_240
    const/4 v5, 0x0

    .line 17302081
    :goto_241
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302084
    move-result v4

    .line 17302085
    if-eqz v4, :cond_2ac

    .line 17302087
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17302090
    move-result-object v1

    .line 17302091
    invoke-virtual {v1}, Lu67/f;->getRightLayout()Lu67/d;

    .line 17302094
    move-result-object v1

    .line 17302095
    invoke-virtual {v0, v1}, Lrk3/v;->n(Landroid/view/View;)V

    .line 17302098
    goto :goto_2ac

    .line 17302099
    :cond_253
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17302102
    move-result-object v4

    .line 17302103
    if-eqz v4, :cond_25e

    .line 17302105
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302108
    move-result-object v4

    .line 17302109
    goto :goto_25f

    .line 17302110
    :cond_25e
    const/4 v4, 0x0

    .line 17302111
    :goto_25f
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302114
    move-result v4

    .line 17302115
    if-eqz v4, :cond_271

    .line 17302117
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p1()Lu67/f;

    .line 17302120
    move-result-object v1

    .line 17302121
    invoke-virtual {v1}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17302124
    move-result-object v1

    .line 17302125
    invoke-virtual {v0, v1}, Lrk3/v;->n(Landroid/view/View;)V

    .line 17302128
    goto :goto_2ac

    .line 17302129
    :cond_271
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17302132
    move-result-object v4

    .line 17302133
    if-eqz v4, :cond_27c

    .line 17302135
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302138
    move-result-object v4

    .line 17302139
    goto :goto_27d

    .line 17302140
    :cond_27c
    const/4 v4, 0x0

    .line 17302141
    :goto_27d
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302144
    move-result v4

    .line 17302145
    if-eqz v4, :cond_28f

    .line 17302147
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17302150
    move-result-object v1

    .line 17302151
    invoke-virtual {v1}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17302154
    move-result-object v1

    .line 17302155
    invoke-virtual {v0, v1}, Lrk3/v;->n(Landroid/view/View;)V

    .line 17302158
    goto :goto_2ac

    .line 17302159
    :cond_28f
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17302162
    move-result-object v4

    .line 17302163
    if-eqz v4, :cond_29a

    .line 17302165
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302168
    move-result-object v5

    .line 17302169
    goto :goto_29b

    .line 17302170
    :cond_29a
    const/4 v5, 0x0

    .line 17302171
    :goto_29b
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302174
    move-result v4

    .line 17302175
    if-eqz v4, :cond_2ac

    .line 17302177
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->U0()Lu67/f;

    .line 17302180
    move-result-object v1

    .line 17302181
    invoke-virtual {v1}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17302184
    move-result-object v1

    .line 17302185
    invoke-virtual {v0, v1}, Lrk3/v;->n(Landroid/view/View;)V

    .line 17302188
    :cond_2ac
    :goto_2ac
    add-int/lit8 v12, v12, 0x1

    .line 17302190
    move-object/from16 v1, p0

    .line 17302192
    move-object/from16 v0, v16

    .line 17302194
    move/from16 v5, v17

    .line 17302196
    const/4 v4, 0x0

    .line 17302197
    goto/16 :goto_103

    .line 17302199
    :goto_2b7
    add-int/lit8 v7, v7, 0x1

    .line 17302201
    move-object/from16 v1, p0

    .line 17302203
    move-object/from16 v0, v16

    .line 17302205
    move/from16 v5, v17

    .line 17302207
    const/4 v4, 0x0

    .line 17302208
    goto/16 :goto_d0

    .line 17302210
    :cond_2c2
    iget-object v0, v2, Lrk3/u;->d:Ljava/lang/String;

    .line 17302212
    const-string v1, "\u7ae0\u8282\uff1a%s\uff0c\u6dfb\u52a0block\u6570\u91cf\uff1a%d\uff0c\u8017\u65f6\uff1a%d"

    .line 17302214
    const/4 v4, 0x3

    .line 17302215
    new-array v4, v4, [Ljava/lang/Object;

    .line 17302217
    iget-object v5, v3, Lcom/dragon/reader/lib/model/k;->a:Ljava/lang/String;

    .line 17302219
    const/4 v7, 0x0

    .line 17302220
    aput-object v5, v4, v7

    .line 17302222
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302225
    move-result-object v5

    .line 17302226
    const/4 v7, 0x1

    .line 17302227
    aput-object v5, v4, v7

    .line 17302229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302232
    move-result-wide v11

    .line 17302233
    sub-long/2addr v11, v9

    .line 17302234
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302237
    move-result-object v5

    .line 17302238
    const/4 v7, 0x2

    .line 17302239
    aput-object v5, v4, v7

    .line 17302241
    invoke-static {v8, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e4
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_2e4} :catch_2e5

    .line 17302244
    goto :goto_300

    .line 17302245
    :catch_2e5
    move-exception v0

    .line 17302246
    iget-object v1, v2, Lrk3/u;->d:Ljava/lang/String;

    .line 17302248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302250
    const-string v5, "\u6dfb\u52a0block\u5931\u8d25: "

    .line 17302252
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302255
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17302258
    move-result-object v0

    .line 17302259
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302265
    move-result-object v0

    .line 17302266
    const/4 v4, 0x0

    .line 17302267
    new-array v4, v4, [Ljava/lang/Object;

    .line 17302269
    invoke-static {v8, v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302272
    :goto_300
    iget-object v0, v2, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302274
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->isDestroy()Z

    .line 17302277
    move-result v0

    .line 17302278
    if-eqz v0, :cond_309

    .line 17302280
    goto :goto_336

    .line 17302281
    :cond_309
    iget-object v0, v2, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302283
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->isDestroy()Z

    .line 17302286
    move-result v0

    .line 17302287
    if-eqz v0, :cond_312

    .line 17302289
    goto :goto_336

    .line 17302290
    :cond_312
    iget-object v0, v2, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302292
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17302295
    move-result-object v0

    .line 17302296
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302299
    move-result-object v0

    .line 17302300
    if-eqz v0, :cond_326

    .line 17302302
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17302305
    move-result-object v0

    .line 17302306
    if-nez v0, :cond_325

    .line 17302308
    goto :goto_326

    .line 17302309
    :cond_325
    move-object v6, v0

    .line 17302310
    :cond_326
    :goto_326
    iget-object v0, v3, Lcom/dragon/reader/lib/model/k;->a:Ljava/lang/String;

    .line 17302312
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302315
    move-result v0

    .line 17302316
    if-eqz v0, :cond_336

    .line 17302318
    new-instance v0, Lrk3/t;

    .line 17302320
    invoke-direct {v0, v2}, Lrk3/t;-><init>(Lrk3/u;)V

    .line 17302323
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17302326
    :cond_336
    :goto_336
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    iget-object v2, v1, Lrk3/s;->a:Lrk3/u;

    .line 17301507
    .line 17301508
    iget-object v3, v1, Lrk3/s;->b:Lcom/dragon/reader/lib/model/k;

    .line 17301509
    .line 17301510
    iget-object v0, v1, Lrk3/s;->c:Ljava/util/List;

    .line 17301511
    .line 17301512
    const/4 v4, 0x0

    .line 17301513
    move-object/from16 v5, p1

    .line 17301514
    .line 17301515
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301516
    .line 17301517
    .line 17301518
    iget-object v5, v2, Lrk3/u;->d:Ljava/lang/String;

    .line 17301519
    .line 17301520
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301521
    .line 17301522
    const-string v7, "LayoutFinishArgs "

    .line 17301523
    .line 17301524
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301525
    .line 17301526
    .line 17301527
    iget-object v7, v3, Lcom/dragon/reader/lib/model/k;->a:Ljava/lang/String;

    .line 17301528
    .line 17301529
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301530
    .line 17301531
    .line 17301532
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v6

    .line 17301536
    new-array v7, v4, [Ljava/lang/Object;

    .line 17301537
    .line 17301538
    const-string v8, "experience"

    .line 17301539
    .line 17301540
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301541
    .line 17301542
    .line 17301543
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301544
    .line 17301545
    .line 17301546
    iget-object v5, v2, Lrk3/u;->d:Ljava/lang/String;

    .line 17301547
    .line 17301548
    new-array v6, v4, [Ljava/lang/Object;

    .line 17301549
    .line 17301550
    const-string v7, "try addTtsButtonBlock"

    .line 17301551
    .line 17301552
    invoke-static {v8, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301553
    .line 17301554
    .line 17301555
    iget-object v5, v2, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301556
    .line 17301557
    if-nez v5, :cond_39

    .line 17301558
    .line 17301559
    goto/16 :goto_336

    .line 17301560
    .line 17301561
    :cond_39
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301562
    .line 17301563
    .line 17301564
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->isDestroy()Z

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v5

    .line 17301568
    if-eqz v5, :cond_44

    .line 17301569
    .line 17301570
    goto/16 :goto_336

    .line 17301571
    .line 17301572
    :cond_44
    iget-object v5, v2, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301573
    .line 17301574
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301575
    .line 17301576
    .line 17301577
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v5

    .line 17301581
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v5

    .line 17301585
    if-eqz v5, :cond_5e

    .line 17301586
    .line 17301587
    iget-object v0, v2, Lrk3/u;->d:Ljava/lang/String;

    .line 17301588
    .line 17301589
    const-string v2, "no block, isUpDownPageMode"

    .line 17301590
    .line 17301591
    new-array v3, v4, [Ljava/lang/Object;

    .line 17301592
    .line 17301593
    invoke-static {v8, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301594
    .line 17301595
    .line 17301596
    goto/16 :goto_336

    .line 17301597
    .line 17301598
    :cond_5e
    sget-object v5, Lrk3/m;->a:Lrk3/m;

    .line 17301599
    .line 17301600
    iget-object v6, v2, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301601
    .line 17301602
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301603
    .line 17301604
    .line 17301605
    invoke-static {v6}, Lrk3/m;->a(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17301606
    .line 17301607
    .line 17301608
    move-result v5

    .line 17301609
    const-string v6, ""

    .line 17301610
    .line 17301611
    if-nez v5, :cond_c6

    .line 17301612
    .line 17301613
    iget-object v0, v2, Lrk3/u;->d:Ljava/lang/String;

    .line 17301614
    .line 17301615
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301616
    .line 17301617
    const-string v5, "no block, bookId = "

    .line 17301618
    .line 17301619
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301620
    .line 17301621
    .line 17301622
    iget-object v5, v2, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301623
    .line 17301624
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301625
    .line 17301626
    .line 17301627
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v5

    .line 17301631
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301632
    .line 17301633
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301634
    .line 17301635
    .line 17301636
    const-string v5, "isOrignal = "

    .line 17301637
    .line 17301638
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301639
    .line 17301640
    .line 17301641
    iget-object v5, v2, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301642
    .line 17301643
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v5

    .line 17301647
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301648
    .line 17301649
    .line 17301650
    invoke-static {v5}, Lcom/dragon/read/reader/utils/p;->e(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Z

    .line 17301651
    .line 17301652
    .line 17301653
    move-result v5

    .line 17301654
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301655
    .line 17301656
    .line 17301657
    const-string v5, " isAudioSyncing = "

    .line 17301658
    .line 17301659
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301660
    .line 17301661
    .line 17301662
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301663
    .line 17301664
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v5

    .line 17301668
    iget-object v2, v2, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301669
    .line 17301670
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301671
    .line 17301672
    .line 17301673
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v2

    .line 17301677
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301678
    .line 17301679
    invoke-interface {v5, v2}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->isAudioSyncing(Ljava/lang/String;)Z

    .line 17301680
    .line 17301681
    .line 17301682
    move-result v2

    .line 17301683
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301684
    .line 17301685
    .line 17301686
    const-string v2, " .no need show now"

    .line 17301687
    .line 17301688
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301689
    .line 17301690
    .line 17301691
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v2

    .line 17301695
    new-array v3, v4, [Ljava/lang/Object;

    .line 17301696
    .line 17301697
    invoke-static {v8, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301698
    .line 17301699
    .line 17301700
    goto/16 :goto_336

    .line 17301701
    .line 17301702
    :cond_c6
    :try_start_c6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-wide v9

    .line 17301706
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17301707
    .line 17301708
    .line 17301709
    move-result v5

    .line 17301710
    const/4 v7, 0x0

    .line 17301711
    const/4 v11, 0x0

    .line 17301712
    :goto_d0
    if-ge v7, v5, :cond_2c2

    .line 17301713
    .line 17301714
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v13

    .line 17301718
    check-cast v13, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301719
    .line 17301720
    invoke-interface {v13}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->i()Z

    .line 17301721
    .line 17301722
    .line 17301723
    move-result v14

    .line 17301724
    if-nez v14, :cond_e8

    .line 17301725
    .line 17301726
    iget-object v12, v2, Lrk3/u;->d:Ljava/lang/String;

    .line 17301727
    .line 17301728
    const-string v13, "\u975e\u6587\u672c\u9875\uff0c\u4e0d\u5c55\u793a block"

    .line 17301729
    .line 17301730
    new-array v14, v4, [Ljava/lang/Object;

    .line 17301731
    .line 17301732
    invoke-static {v8, v12, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301733
    .line 17301734
    .line 17301735
    goto :goto_f4

    .line 17301736
    :cond_e8
    sget-object v14, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301737
    .line 17301738
    invoke-interface {v14}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v14

    .line 17301742
    invoke-interface {v14, v13}, Lcom/dragon/read/reader/services/IReaderUIService;->s(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17301743
    .line 17301744
    .line 17301745
    move-result v14

    .line 17301746
    if-eqz v14, :cond_fa

    .line 17301747
    .line 17301748
    :cond_f4
    :goto_f4
    move-object/from16 v16, v0

    .line 17301749
    .line 17301750
    move/from16 v17, v5

    .line 17301751
    .line 17301752
    goto/16 :goto_2b7

    .line 17301753
    .line 17301754
    :cond_fa
    invoke-interface {v13}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v14

    .line 17301758
    invoke-virtual {v14}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v15

    .line 17301762
    const/4 v12, 0x0

    .line 17301763
    :goto_103
    if-ge v12, v15, :cond_f4

    .line 17301764
    .line 17301765
    invoke-virtual {v14, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v4

    .line 17301769
    instance-of v4, v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301770
    .line 17301771
    if-nez v4, :cond_10e

    .line 17301772
    .line 17301773
    goto :goto_11a

    .line 17301774
    :cond_10e
    invoke-virtual {v14, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v4

    .line 17301778
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17301779
    .line 17301780
    invoke-static {v4}, Lb97/h;->k(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z

    .line 17301781
    .line 17301782
    .line 17301783
    move-result v4

    .line 17301784
    if-nez v4, :cond_11d

    .line 17301785
    .line 17301786
    :goto_11a
    move-object/from16 v16, v0

    .line 17301787
    .line 17301788
    goto :goto_149

    .line 17301789
    :cond_11d
    new-instance v4, Lrk3/p;

    .line 17301790
    .line 17301791
    move-object/from16 v16, v0

    .line 17301792
    .line 17301793
    invoke-virtual {v14, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v0

    .line 17301797
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301798
    .line 17301799
    .line 17301800
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301801
    .line 17301802
    invoke-direct {v4, v0}, Lrk3/p;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/e;)V

    .line 17301803
    .line 17301804
    .line 17301805
    iget-object v0, v4, Lrk3/p;->a:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301806
    .line 17301807
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->d1()Z

    .line 17301808
    .line 17301809
    .line 17301810
    move-result v0

    .line 17301811
    if-nez v0, :cond_136

    .line 17301812
    .line 17301813
    goto :goto_149

    .line 17301814
    :cond_136
    iget-object v0, v4, Lrk3/p;->a:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301815
    .line 17301816
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v0

    .line 17301820
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object v0

    .line 17301824
    sget-object v1, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17301825
    .line 17301826
    if-ne v0, v1, :cond_146

    .line 17301827
    .line 17301828
    const/4 v0, 0x1

    .line 17301829
    goto :goto_147

    .line 17301830
    :cond_146
    const/4 v0, 0x0

    .line 17301831
    :goto_147
    if-nez v0, :cond_14d

    .line 17301832
    .line 17301833
    :goto_149
    move/from16 v17, v5

    .line 17301834
    .line 17301835
    goto/16 :goto_2ac

    .line 17301836
    .line 17301837
    :cond_14d
    iget-object v0, v4, Lrk3/p;->a:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301838
    .line 17301839
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->h()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v0

    .line 17301843
    instance-of v1, v0, Ljava/util/Collection;

    .line 17301844
    .line 17301845
    if-eqz v1, :cond_15e

    .line 17301846
    .line 17301847
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17301848
    .line 17301849
    .line 17301850
    move-result v1

    .line 17301851
    if-eqz v1, :cond_15e

    .line 17301852
    .line 17301853
    goto :goto_174

    .line 17301854
    :cond_15e
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v0

    .line 17301858
    :cond_162
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301859
    .line 17301860
    .line 17301861
    move-result v1

    .line 17301862
    if-eqz v1, :cond_174

    .line 17301863
    .line 17301864
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v1

    .line 17301868
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 17301869
    .line 17301870
    instance-of v1, v1, Lrk3/v;

    .line 17301871
    .line 17301872
    if-eqz v1, :cond_162

    .line 17301873
    .line 17301874
    const/4 v0, 0x1

    .line 17301875
    goto :goto_175

    .line 17301876
    :cond_174
    :goto_174
    const/4 v0, 0x0

    .line 17301877
    :goto_175
    if-eqz v0, :cond_183

    .line 17301878
    .line 17301879
    iget-object v0, v2, Lrk3/u;->d:Ljava/lang/String;

    .line 17301880
    .line 17301881
    const-string v1, "firstLine \u5df2\u6dfb\u52a0block\uff0c\u5ffd\u7565"

    .line 17301882
    .line 17301883
    const/4 v4, 0x0

    .line 17301884
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301885
    .line 17301886
    invoke-static {v8, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301887
    .line 17301888
    .line 17301889
    goto/16 :goto_336

    .line 17301890
    .line 17301891
    :cond_183
    iget-object v0, v2, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301892
    .line 17301893
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301894
    .line 17301895
    .line 17301896
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->isDestroy()Z

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v0

    .line 17301900
    if-eqz v0, :cond_190

    .line 17301901
    .line 17301902
    goto/16 :goto_336

    .line 17301903
    .line 17301904
    :cond_190
    new-instance v0, Lrk3/v;

    .line 17301905
    .line 17301906
    invoke-direct {v0}, Lrk3/v;-><init>()V

    .line 17301907
    .line 17301908
    .line 17301909
    new-instance v1, Lrk3/e;

    .line 17301910
    .line 17301911
    move/from16 v17, v5

    .line 17301912
    .line 17301913
    iget-object v5, v2, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301914
    .line 17301915
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301916
    .line 17301917
    .line 17301918
    invoke-direct {v1, v0, v5, v4}, Lrk3/e;-><init>(Lrk3/v;Lcom/dragon/reader/lib/ReaderClient;Lrk3/p;)V

    .line 17301919
    .line 17301920
    .line 17301921
    iput-object v1, v0, Lrk3/v;->f:Lrk3/o;

    .line 17301922
    .line 17301923
    const/4 v1, 0x0

    .line 17301924
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301925
    .line 17301926
    .line 17301927
    iget-object v1, v4, Lrk3/p;->a:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301928
    .line 17301929
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->K1(Lcom/dragon/reader/lib/parserlevel/model/line/h$b;)V

    .line 17301930
    .line 17301931
    .line 17301932
    add-int/lit8 v11, v11, 0x1

    .line 17301933
    .line 17301934
    iget-object v1, v2, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301935
    .line 17301936
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301937
    .line 17301938
    .line 17301939
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v1

    .line 17301943
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301944
    .line 17301945
    .line 17301946
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 17301947
    .line 17301948
    .line 17301949
    move-result v4

    .line 17301950
    if-eqz v4, :cond_253

    .line 17301951
    .line 17301952
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v4

    .line 17301956
    instance-of v5, v4, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17301957
    .line 17301958
    if-eqz v5, :cond_1cb

    .line 17301959
    .line 17301960
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17301961
    .line 17301962
    goto :goto_1cc

    .line 17301963
    :cond_1cb
    const/4 v4, 0x0

    .line 17301964
    :goto_1cc
    if-eqz v4, :cond_1d4

    .line 17301965
    .line 17301966
    invoke-static {v4}, Lb97/h;->g(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v4

    .line 17301970
    if-nez v4, :cond_1e0

    .line 17301971
    .line 17301972
    :cond_1d4
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v4

    .line 17301976
    if-eqz v4, :cond_1df

    .line 17301977
    .line 17301978
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v4

    .line 17301982
    goto :goto_1e0

    .line 17301983
    :cond_1df
    const/4 v4, 0x0

    .line 17301984
    :cond_1e0
    :goto_1e0
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301985
    .line 17301986
    .line 17301987
    move-result v4

    .line 17301988
    if-eqz v4, :cond_1f3

    .line 17301989
    .line 17301990
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p1()Lu67/f;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v1

    .line 17301994
    invoke-virtual {v1}, Lu67/f;->getRightLayout()Lu67/d;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v1

    .line 17301998
    invoke-virtual {v0, v1}, Lrk3/v;->n(Landroid/view/View;)V

    .line 17301999
    .line 17302000
    .line 17302001
    goto/16 :goto_2ac

    .line 17302002
    .line 17302003
    :cond_1f3
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v4

    .line 17302007
    if-eqz v4, :cond_1ff

    .line 17302008
    .line 17302009
    invoke-static {v4}, Lb97/h;->f(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v4

    .line 17302013
    if-nez v4, :cond_20b

    .line 17302014
    .line 17302015
    :cond_1ff
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v4

    .line 17302019
    if-eqz v4, :cond_20a

    .line 17302020
    .line 17302021
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v4

    .line 17302025
    goto :goto_20b

    .line 17302026
    :cond_20a
    const/4 v4, 0x0

    .line 17302027
    :cond_20b
    :goto_20b
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302028
    .line 17302029
    .line 17302030
    move-result v4

    .line 17302031
    if-eqz v4, :cond_21e

    .line 17302032
    .line 17302033
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object v1

    .line 17302037
    invoke-virtual {v1}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v1

    .line 17302041
    invoke-virtual {v0, v1}, Lrk3/v;->n(Landroid/view/View;)V

    .line 17302042
    .line 17302043
    .line 17302044
    goto/16 :goto_2ac

    .line 17302045
    .line 17302046
    :cond_21e
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object v4

    .line 17302050
    instance-of v5, v4, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17302051
    .line 17302052
    if-eqz v5, :cond_229

    .line 17302053
    .line 17302054
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17302055
    .line 17302056
    goto :goto_22a

    .line 17302057
    :cond_229
    const/4 v4, 0x0

    .line 17302058
    :goto_22a
    if-eqz v4, :cond_235

    .line 17302059
    .line 17302060
    invoke-static {v4}, Lb97/h;->g(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object v4

    .line 17302064
    if-nez v4, :cond_233

    .line 17302065
    .line 17302066
    goto :goto_235

    .line 17302067
    :cond_233
    move-object v5, v4

    .line 17302068
    goto :goto_241

    .line 17302069
    :cond_235
    :goto_235
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v4

    .line 17302073
    if-eqz v4, :cond_240

    .line 17302074
    .line 17302075
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302076
    .line 17302077
    .line 17302078
    move-result-object v5

    .line 17302079
    goto :goto_241

    .line 17302080
    :cond_240
    const/4 v5, 0x0

    .line 17302081
    :goto_241
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302082
    .line 17302083
    .line 17302084
    move-result v4

    .line 17302085
    if-eqz v4, :cond_2ac

    .line 17302086
    .line 17302087
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v1

    .line 17302091
    invoke-virtual {v1}, Lu67/f;->getRightLayout()Lu67/d;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object v1

    .line 17302095
    invoke-virtual {v0, v1}, Lrk3/v;->n(Landroid/view/View;)V

    .line 17302096
    .line 17302097
    .line 17302098
    goto :goto_2ac

    .line 17302099
    :cond_253
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17302100
    .line 17302101
    .line 17302102
    move-result-object v4

    .line 17302103
    if-eqz v4, :cond_25e

    .line 17302104
    .line 17302105
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v4

    .line 17302109
    goto :goto_25f

    .line 17302110
    :cond_25e
    const/4 v4, 0x0

    .line 17302111
    :goto_25f
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302112
    .line 17302113
    .line 17302114
    move-result v4

    .line 17302115
    if-eqz v4, :cond_271

    .line 17302116
    .line 17302117
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p1()Lu67/f;

    .line 17302118
    .line 17302119
    .line 17302120
    move-result-object v1

    .line 17302121
    invoke-virtual {v1}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v1

    .line 17302125
    invoke-virtual {v0, v1}, Lrk3/v;->n(Landroid/view/View;)V

    .line 17302126
    .line 17302127
    .line 17302128
    goto :goto_2ac

    .line 17302129
    :cond_271
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17302130
    .line 17302131
    .line 17302132
    move-result-object v4

    .line 17302133
    if-eqz v4, :cond_27c

    .line 17302134
    .line 17302135
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302136
    .line 17302137
    .line 17302138
    move-result-object v4

    .line 17302139
    goto :goto_27d

    .line 17302140
    :cond_27c
    const/4 v4, 0x0

    .line 17302141
    :goto_27d
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302142
    .line 17302143
    .line 17302144
    move-result v4

    .line 17302145
    if-eqz v4, :cond_28f

    .line 17302146
    .line 17302147
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17302148
    .line 17302149
    .line 17302150
    move-result-object v1

    .line 17302151
    invoke-virtual {v1}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17302152
    .line 17302153
    .line 17302154
    move-result-object v1

    .line 17302155
    invoke-virtual {v0, v1}, Lrk3/v;->n(Landroid/view/View;)V

    .line 17302156
    .line 17302157
    .line 17302158
    goto :goto_2ac

    .line 17302159
    :cond_28f
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17302160
    .line 17302161
    .line 17302162
    move-result-object v4

    .line 17302163
    if-eqz v4, :cond_29a

    .line 17302164
    .line 17302165
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302166
    .line 17302167
    .line 17302168
    move-result-object v5

    .line 17302169
    goto :goto_29b

    .line 17302170
    :cond_29a
    const/4 v5, 0x0

    .line 17302171
    :goto_29b
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302172
    .line 17302173
    .line 17302174
    move-result v4

    .line 17302175
    if-eqz v4, :cond_2ac

    .line 17302176
    .line 17302177
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->U0()Lu67/f;

    .line 17302178
    .line 17302179
    .line 17302180
    move-result-object v1

    .line 17302181
    invoke-virtual {v1}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17302182
    .line 17302183
    .line 17302184
    move-result-object v1

    .line 17302185
    invoke-virtual {v0, v1}, Lrk3/v;->n(Landroid/view/View;)V

    .line 17302186
    .line 17302187
    .line 17302188
    :cond_2ac
    :goto_2ac
    add-int/lit8 v12, v12, 0x1

    .line 17302189
    .line 17302190
    move-object/from16 v1, p0

    .line 17302191
    .line 17302192
    move-object/from16 v0, v16

    .line 17302193
    .line 17302194
    move/from16 v5, v17

    .line 17302195
    .line 17302196
    const/4 v4, 0x0

    .line 17302197
    goto/16 :goto_103

    .line 17302198
    .line 17302199
    :goto_2b7
    add-int/lit8 v7, v7, 0x1

    .line 17302200
    .line 17302201
    move-object/from16 v1, p0

    .line 17302202
    .line 17302203
    move-object/from16 v0, v16

    .line 17302204
    .line 17302205
    move/from16 v5, v17

    .line 17302206
    .line 17302207
    const/4 v4, 0x0

    .line 17302208
    goto/16 :goto_d0

    .line 17302209
    .line 17302210
    :cond_2c2
    iget-object v0, v2, Lrk3/u;->d:Ljava/lang/String;

    .line 17302211
    .line 17302212
    const-string v1, "\u7ae0\u8282\uff1a%s\uff0c\u6dfb\u52a0block\u6570\u91cf\uff1a%d\uff0c\u8017\u65f6\uff1a%d"

    .line 17302213
    .line 17302214
    const/4 v4, 0x3

    .line 17302215
    new-array v4, v4, [Ljava/lang/Object;

    .line 17302216
    .line 17302217
    iget-object v5, v3, Lcom/dragon/reader/lib/model/k;->a:Ljava/lang/String;

    .line 17302218
    .line 17302219
    const/4 v7, 0x0

    .line 17302220
    aput-object v5, v4, v7

    .line 17302221
    .line 17302222
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302223
    .line 17302224
    .line 17302225
    move-result-object v5

    .line 17302226
    const/4 v7, 0x1

    .line 17302227
    aput-object v5, v4, v7

    .line 17302228
    .line 17302229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302230
    .line 17302231
    .line 17302232
    move-result-wide v11

    .line 17302233
    sub-long/2addr v11, v9

    .line 17302234
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302235
    .line 17302236
    .line 17302237
    move-result-object v5

    .line 17302238
    const/4 v7, 0x2

    .line 17302239
    aput-object v5, v4, v7

    .line 17302240
    .line 17302241
    invoke-static {v8, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e4
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_2e4} :catch_2e5

    .line 17302242
    .line 17302243
    .line 17302244
    goto :goto_300

    .line 17302245
    :catch_2e5
    move-exception v0

    .line 17302246
    iget-object v1, v2, Lrk3/u;->d:Ljava/lang/String;

    .line 17302247
    .line 17302248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302249
    .line 17302250
    const-string v5, "\u6dfb\u52a0block\u5931\u8d25: "

    .line 17302251
    .line 17302252
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302253
    .line 17302254
    .line 17302255
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17302256
    .line 17302257
    .line 17302258
    move-result-object v0

    .line 17302259
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302260
    .line 17302261
    .line 17302262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302263
    .line 17302264
    .line 17302265
    move-result-object v0

    .line 17302266
    const/4 v4, 0x0

    .line 17302267
    new-array v4, v4, [Ljava/lang/Object;

    .line 17302268
    .line 17302269
    invoke-static {v8, v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302270
    .line 17302271
    .line 17302272
    :goto_300
    iget-object v0, v2, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302273
    .line 17302274
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->isDestroy()Z

    .line 17302275
    .line 17302276
    .line 17302277
    move-result v0

    .line 17302278
    if-eqz v0, :cond_309

    .line 17302279
    .line 17302280
    goto :goto_336

    .line 17302281
    :cond_309
    iget-object v0, v2, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302282
    .line 17302283
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->isDestroy()Z

    .line 17302284
    .line 17302285
    .line 17302286
    move-result v0

    .line 17302287
    if-eqz v0, :cond_312

    .line 17302288
    .line 17302289
    goto :goto_336

    .line 17302290
    :cond_312
    iget-object v0, v2, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302291
    .line 17302292
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17302293
    .line 17302294
    .line 17302295
    move-result-object v0

    .line 17302296
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302297
    .line 17302298
    .line 17302299
    move-result-object v0

    .line 17302300
    if-eqz v0, :cond_326

    .line 17302301
    .line 17302302
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17302303
    .line 17302304
    .line 17302305
    move-result-object v0

    .line 17302306
    if-nez v0, :cond_325

    .line 17302307
    .line 17302308
    goto :goto_326

    .line 17302309
    :cond_325
    move-object v6, v0

    .line 17302310
    :cond_326
    :goto_326
    iget-object v0, v3, Lcom/dragon/reader/lib/model/k;->a:Ljava/lang/String;

    .line 17302311
    .line 17302312
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302313
    .line 17302314
    .line 17302315
    move-result v0

    .line 17302316
    if-eqz v0, :cond_336

    .line 17302317
    .line 17302318
    new-instance v0, Lrk3/t;

    .line 17302319
    .line 17302320
    invoke-direct {v0, v2}, Lrk3/t;-><init>(Lrk3/u;)V

    .line 17302321
    .line 17302322
    .line 17302323
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17302324
    .line 17302325
    .line 17302326
    :cond_336
    :goto_336
    return-void
.end method


