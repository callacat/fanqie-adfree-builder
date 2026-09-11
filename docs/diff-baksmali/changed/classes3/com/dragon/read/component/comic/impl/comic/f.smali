## classes3/com/dragon/read/component/comic/impl/comic/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v10, v0, Lcom/dragon/read/component/comic/impl/comic/f;->a:Ljava/lang/String;

    .line 17301508
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/f;->b:Ljava/lang/String;

    .line 17301510
    iget-object v11, v0, Lcom/dragon/read/component/comic/impl/comic/f;->c:Landroid/os/Bundle;

    .line 17301512
    iget-object v12, v0, Lcom/dragon/read/component/comic/impl/comic/f;->d:Landroid/content/Context;

    .line 17301514
    move-object/from16 v13, p1

    .line 17301516
    check-cast v13, Lcom/dragon/read/component/comic/impl/comic/a;

    .line 17301518
    iget-object v2, v13, Lcom/dragon/read/component/comic/impl/comic/a;->b:Lau5/h;

    .line 17301520
    if-eqz v2, :cond_18

    .line 17301522
    invoke-virtual {v2}, Lau5/h;->a()Ljava/lang/String;

    .line 17301525
    move-result-object v2

    .line 17301526
    move-object v15, v2

    .line 17301527
    goto :goto_19

    .line 17301528
    :cond_18
    const/4 v15, 0x0

    .line 17301529
    :goto_19
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->a:Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;

    .line 17301531
    iget-object v9, v13, Lcom/dragon/read/component/comic/impl/comic/a;->b:Lau5/h;

    .line 17301533
    if-nez v15, :cond_21

    .line 17301535
    move-object v7, v1

    .line 17301536
    goto :goto_22

    .line 17301537
    :cond_21
    move-object v7, v15

    .line 17301538
    :goto_22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301541
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17301543
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i;->c()Z

    .line 17301546
    move-result v1

    .line 17301547
    const/4 v6, 0x0

    .line 17301548
    const-string v5, "deliver"

    .line 17301550
    if-eqz v1, :cond_1cb

    .line 17301552
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d2;

    .line 17301554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301557
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301560
    const-wide/16 v1, -0x1

    .line 17301562
    invoke-static {v10, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17301565
    move-result-wide v3

    .line 17301566
    const-wide/16 v16, 0x0

    .line 17301568
    cmp-long v18, v3, v16

    .line 17301570
    if-gez v18, :cond_4b

    .line 17301572
    move-object/from16 v21, v12

    .line 17301574
    move-object/from16 v20, v13

    .line 17301576
    move-object v12, v5

    .line 17301577
    goto/16 :goto_1c5

    .line 17301579
    :cond_4b
    if-eqz v7, :cond_56

    .line 17301581
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301584
    move-result v3

    .line 17301585
    if-nez v3, :cond_54

    .line 17301587
    goto :goto_56

    .line 17301588
    :cond_54
    const/4 v4, 0x0

    .line 17301589
    goto :goto_57

    .line 17301590
    :cond_56
    :goto_56
    const/4 v4, 0x1

    .line 17301591
    :goto_57
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->b:Lkotlin/Lazy;

    .line 17301593
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301596
    move-result-object v16

    .line 17301597
    move-object/from16 v14, v16

    .line 17301599
    check-cast v14, Ljava/util/Map;

    .line 17301601
    invoke-interface {v14, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301604
    move-result v14

    .line 17301605
    const-string v6, "NewComicInitPreloader"

    .line 17301607
    const-string v8, ""

    .line 17301609
    if-eqz v14, :cond_76

    .line 17301611
    move-object/from16 v22, v6

    .line 17301613
    move-object/from16 v21, v12

    .line 17301615
    move-object/from16 v20, v13

    .line 17301617
    const/16 v13, 0x29

    .line 17301619
    move-object v12, v5

    .line 17301620
    goto/16 :goto_10c

    .line 17301622
    :cond_76
    invoke-static {}, Lio/reactivex/subjects/AsyncSubject;->create()Lio/reactivex/subjects/AsyncSubject;

    .line 17301625
    move-result-object v14

    .line 17301626
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301629
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301632
    move-result-object v3

    .line 17301633
    check-cast v3, Ljava/util/Map;

    .line 17301635
    invoke-interface {v3, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301638
    new-instance v3, Lcom/dragon/read/rpc/model/ComicDetailRequest;

    .line 17301640
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ComicDetailRequest;-><init>()V

    .line 17301643
    invoke-static {v10, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17301646
    move-result-wide v1

    .line 17301647
    iput-wide v1, v3, Lcom/dragon/read/rpc/model/ComicDetailRequest;->bookId:J

    .line 17301649
    const/4 v1, 0x1

    .line 17301650
    iput-boolean v1, v3, Lcom/dragon/read/rpc/model/ComicDetailRequest;->lite:Z

    .line 17301652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301654
    const-string v2, "preloadComicDetail("

    .line 17301656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301659
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301662
    const-string v2, ", loadFirstChapter="

    .line 17301664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301667
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301670
    const/16 v2, 0x29

    .line 17301672
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301675
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301678
    move-result-object v1

    .line 17301679
    const/4 v0, 0x0

    .line 17301680
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301682
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301685
    sget-object v1, Lfe4/a;->a:Lfe4/a;

    .line 17301687
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->DETAIL:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 17301689
    invoke-static {v1, v10, v2}, Lfe4/a;->b(Lfe4/a;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/a;

    .line 17301692
    move-result-object v2

    .line 17301693
    if-eqz v2, :cond_c2

    .line 17301695
    invoke-virtual {v2, v10}, Lhe4/c;->b(Ljava/lang/String;)V

    .line 17301698
    :cond_c2
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17301701
    move-result-object v1

    .line 17301702
    invoke-interface {v1, v3}, Lqa6/c$a;->getComicDetailRxJava(Lcom/dragon/read/rpc/model/ComicDetailRequest;)Lio/reactivex/Observable;

    .line 17301705
    move-result-object v1

    .line 17301706
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301709
    move-result-object v3

    .line 17301710
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301713
    move-result-object v1

    .line 17301714
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301717
    move-result-object v3

    .line 17301718
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301721
    move-result-object v3

    .line 17301722
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/provider/x1;

    .line 17301724
    move-object/from16 v16, v1

    .line 17301726
    move-object/from16 v19, v2

    .line 17301728
    const/16 v17, 0x29

    .line 17301730
    move-object v0, v3

    .line 17301731
    move-object v3, v10

    .line 17301732
    move/from16 v20, v4

    .line 17301734
    move-object v4, v14

    .line 17301735
    move-object/from16 v21, v12

    .line 17301737
    move-object v12, v5

    .line 17301738
    move/from16 v5, v20

    .line 17301740
    move-object/from16 v22, v6

    .line 17301742
    move-object/from16 v20, v13

    .line 17301744
    const/16 v13, 0x29

    .line 17301746
    move-object v6, v9

    .line 17301747
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/comic/impl/comic/provider/x1;-><init>(Lhe4/a;Ljava/lang/String;Lio/reactivex/subjects/AsyncSubject;ZLau5/h;)V

    .line 17301750
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/provider/y1;

    .line 17301752
    move-object/from16 v2, v16

    .line 17301754
    invoke-direct {v1, v2}, Lcom/dragon/read/component/comic/impl/comic/provider/y1;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/x1;)V

    .line 17301757
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/provider/z1;

    .line 17301759
    move-object/from16 v3, v19

    .line 17301761
    invoke-direct {v2, v3, v14, v10}, Lcom/dragon/read/component/comic/impl/comic/provider/z1;-><init>(Lhe4/a;Lio/reactivex/subjects/AsyncSubject;Ljava/lang/String;)V

    .line 17301764
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/provider/a2;

    .line 17301766
    invoke-direct {v3, v2}, Lcom/dragon/read/component/comic/impl/comic/provider/a2;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/z1;)V

    .line 17301769
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301772
    :goto_10c
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->c:Lkotlin/Lazy;

    .line 17301774
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301777
    move-result-object v1

    .line 17301778
    check-cast v1, Ljava/util/Map;

    .line 17301780
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301783
    move-result v1

    .line 17301784
    if-eqz v1, :cond_11c

    .line 17301786
    goto/16 :goto_1b5

    .line 17301788
    :cond_11c
    invoke-static {}, Lio/reactivex/subjects/AsyncSubject;->create()Lio/reactivex/subjects/AsyncSubject;

    .line 17301791
    move-result-object v1

    .line 17301792
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301795
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301798
    move-result-object v0

    .line 17301799
    check-cast v0, Ljava/util/Map;

    .line 17301801
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301804
    new-instance v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;

    .line 17301806
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;-><init>()V

    .line 17301809
    invoke-static {v10}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 17301812
    move-result-wide v2

    .line 17301813
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookId:J

    .line 17301815
    const/4 v2, 0x1

    .line 17301816
    iput v2, v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookType:I

    .line 17301818
    sget-object v2, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 17301820
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getSettings()Luo3/a;

    .line 17301823
    move-result-object v3

    .line 17301824
    invoke-interface {v3}, Luo3/a;->a()Z

    .line 17301827
    move-result v3

    .line 17301828
    if-eqz v3, :cond_149

    .line 17301830
    sget-object v2, Lcom/dragon/read/rpc/model/ItemContentUnlockMode;->UNLOCK_LATEST_UPDATE:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 17301832
    goto :goto_158

    .line 17301833
    :cond_149
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getSettings()Luo3/a;

    .line 17301836
    move-result-object v2

    .line 17301837
    invoke-interface {v2}, Luo3/a;->b()Z

    .line 17301840
    move-result v2

    .line 17301841
    if-eqz v2, :cond_156

    .line 17301843
    sget-object v2, Lcom/dragon/read/rpc/model/ItemContentUnlockMode;->UNLOCK_NORMAL:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 17301845
    goto :goto_158

    .line 17301846
    :cond_156
    sget-object v2, Lcom/dragon/read/rpc/model/ItemContentUnlockMode;->UNLOCK_NONE:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 17301848
    :goto_158
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->unlockMode:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 17301850
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301852
    const-string v3, "preloadCatalog("

    .line 17301854
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301857
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301860
    const-string v3, ", "

    .line 17301862
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301865
    iget-object v3, v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->unlockMode:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 17301867
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301870
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301873
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301876
    move-result-object v2

    .line 17301877
    const/4 v3, 0x0

    .line 17301878
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301880
    move-object/from16 v3, v22

    .line 17301882
    invoke-static {v12, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301885
    sget-object v2, Lfe4/a;->a:Lfe4/a;

    .line 17301887
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->SIMPLE_ALL_CATALOGS:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 17301889
    invoke-static {v2, v10, v3}, Lfe4/a;->b(Lfe4/a;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/a;

    .line 17301892
    move-result-object v2

    .line 17301893
    if-eqz v2, :cond_18a

    .line 17301895
    invoke-virtual {v2, v10}, Lhe4/c;->b(Ljava/lang/String;)V

    .line 17301898
    :cond_18a
    invoke-static {v0}, Lm56/k;->b(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;

    .line 17301901
    move-result-object v0

    .line 17301902
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301905
    move-result-object v3

    .line 17301906
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301909
    move-result-object v0

    .line 17301910
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301913
    move-result-object v3

    .line 17301914
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301917
    move-result-object v0

    .line 17301918
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/provider/o1;

    .line 17301920
    invoke-direct {v3, v2, v1, v10}, Lcom/dragon/read/component/comic/impl/comic/provider/o1;-><init>(Lhe4/a;Lio/reactivex/subjects/AsyncSubject;Ljava/lang/String;)V

    .line 17301923
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/provider/p1;

    .line 17301925
    invoke-direct {v4, v3}, Lcom/dragon/read/component/comic/impl/comic/provider/p1;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/o1;)V

    .line 17301928
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/provider/q1;

    .line 17301930
    invoke-direct {v3, v2, v1, v10}, Lcom/dragon/read/component/comic/impl/comic/provider/q1;-><init>(Lhe4/a;Lio/reactivex/subjects/AsyncSubject;Ljava/lang/String;)V

    .line 17301933
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/provider/r1;

    .line 17301935
    invoke-direct {v1, v3}, Lcom/dragon/read/component/comic/impl/comic/provider/r1;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/q1;)V

    .line 17301938
    invoke-virtual {v0, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301941
    :goto_1b5
    if-eqz v7, :cond_1c5

    .line 17301943
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301946
    move-result v0

    .line 17301947
    if-lez v0, :cond_1bf

    .line 17301949
    const/4 v6, 0x1

    .line 17301950
    goto :goto_1c0

    .line 17301951
    :cond_1bf
    const/4 v6, 0x0

    .line 17301952
    :goto_1c0
    if-eqz v6, :cond_1c5

    .line 17301954
    invoke-static {v9, v10, v7}, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->d(Lau5/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301957
    :cond_1c5
    :goto_1c5
    move-object/from16 v23, v12

    .line 17301959
    const/16 v17, 0x1

    .line 17301961
    goto/16 :goto_285

    .line 17301963
    :cond_1cb
    move-object/from16 v21, v12

    .line 17301965
    move-object/from16 v20, v13

    .line 17301967
    move-object v12, v5

    .line 17301968
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d0;

    .line 17301970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301973
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301976
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301978
    const/4 v1, 0x0

    .line 17301979
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301981
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301984
    move-result-object v1

    .line 17301985
    const-string v3, "ComicDataLoad preload start"

    .line 17301987
    invoke-static {v12, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301990
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301992
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301995
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301997
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17302000
    new-instance v16, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302002
    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17302005
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302007
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17302010
    iput-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302012
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17302014
    const/4 v1, 0x0

    .line 17302015
    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17302018
    new-instance v6, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 17302020
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;->COMIC_PRELOAD_DATA_PROVIDER:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 17302022
    const/4 v5, 0x1

    .line 17302023
    invoke-direct {v6, v2, v5}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;Z)V

    .line 17302026
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302028
    const-string v3, "ComicDataLoad preload realTargetChapterId = "

    .line 17302030
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302033
    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302035
    check-cast v3, Ljava/lang/String;

    .line 17302037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302040
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302043
    move-result-object v2

    .line 17302044
    new-array v3, v1, [Ljava/lang/Object;

    .line 17302046
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302049
    move-result-object v0

    .line 17302050
    invoke-static {v12, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302053
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/w;

    .line 17302055
    move-object v1, v0

    .line 17302056
    move-object v2, v7

    .line 17302057
    move-object v3, v10

    .line 17302058
    move-object v4, v8

    .line 17302059
    const/16 v17, 0x1

    .line 17302061
    move-object/from16 v5, v16

    .line 17302063
    move-object/from16 v18, v6

    .line 17302065
    move-object/from16 v19, v7

    .line 17302067
    move-object v7, v14

    .line 17302068
    move-object/from16 v22, v8

    .line 17302070
    move-object v8, v13

    .line 17302071
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/component/comic/impl/comic/provider/w;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lau5/h;)V

    .line 17302074
    new-instance v9, Lcom/dragon/read/component/comic/impl/comic/provider/x;

    .line 17302076
    move-object v1, v9

    .line 17302077
    move-object/from16 v2, v18

    .line 17302079
    move-object/from16 v4, v19

    .line 17302081
    move-object v5, v0

    .line 17302082
    move-object v6, v13

    .line 17302083
    move-object/from16 v7, v22

    .line 17302085
    move-object v8, v14

    .line 17302086
    move-object/from16 v23, v12

    .line 17302088
    move-object v12, v9

    .line 17302089
    move-object/from16 v9, v16

    .line 17302091
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/component/comic/impl/comic/provider/x;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/dragon/read/component/comic/impl/comic/provider/w;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17302094
    new-instance v9, Lcom/dragon/read/component/comic/impl/comic/provider/y;

    .line 17302096
    move-object v1, v9

    .line 17302097
    move-object v6, v14

    .line 17302098
    move-object v8, v13

    .line 17302099
    move-object v10, v9

    .line 17302100
    move-object/from16 v9, v16

    .line 17302102
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/component/comic/impl/comic/provider/y;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/dragon/read/component/comic/impl/comic/provider/w;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17302105
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/provider/z;

    .line 17302107
    invoke-direct {v1, v12}, Lcom/dragon/read/component/comic/impl/comic/provider/z;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/x;)V

    .line 17302110
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackgroundAyFrontOfQueue(Ljava/lang/Runnable;)V

    .line 17302113
    move-object/from16 v1, v22

    .line 17302115
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302117
    check-cast v1, Ljava/lang/String;

    .line 17302119
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17302122
    move-result v1

    .line 17302123
    if-eqz v1, :cond_279

    .line 17302125
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17302128
    move-result-object v1

    .line 17302129
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/provider/a0;

    .line 17302131
    invoke-direct {v2, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/a0;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/w;)V

    .line 17302134
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17302137
    :cond_279
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17302140
    move-result-object v0

    .line 17302141
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/provider/b0;

    .line 17302143
    invoke-direct {v1, v10}, Lcom/dragon/read/component/comic/impl/comic/provider/b0;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/y;)V

    .line 17302146
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17302149
    :goto_285
    if-eqz v15, :cond_292

    .line 17302151
    invoke-static {v15}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17302154
    move-result v0

    .line 17302155
    if-nez v0, :cond_292

    .line 17302157
    const-string v0, "comic_chapter_id_key"

    .line 17302159
    invoke-virtual {v11, v0, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302162
    :cond_292
    move-object/from16 v0, v20

    .line 17302164
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/a;->a:Lcom/dragon/read/local/db/entity/Book;

    .line 17302166
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17302168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302171
    move-result v1

    .line 17302172
    if-nez v1, :cond_2c7

    .line 17302174
    sget-object v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->Companion:Lcom/dragon/read/reader/bookcover/BookCoverInfo$a;

    .line 17302176
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/a;->a:Lcom/dragon/read/local/db/entity/Book;

    .line 17302178
    const-class v3, Lcom/dragon/read/reader/model/SaaSBook;

    .line 17302180
    invoke-static {v3, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302183
    move-result-object v2

    .line 17302184
    check-cast v2, Lcom/dragon/read/reader/model/SaaSBook;

    .line 17302186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302189
    invoke-static {v2}, Lcom/dragon/read/reader/bookcover/BookCoverInfo$a;->a(Lcom/dragon/read/reader/model/SaaSBook;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17302192
    move-result-object v1

    .line 17302193
    const-string v2, "book_cover_info"

    .line 17302195
    invoke-virtual {v11, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17302198
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302200
    const/4 v2, 0x0

    .line 17302201
    new-array v3, v2, [Ljava/lang/Object;

    .line 17302203
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302206
    move-result-object v1

    .line 17302207
    const-string v2, "\u4ece\u6570\u636e\u5e93\u83b7\u53d6\u5c01\u9762\u6570\u636e"

    .line 17302209
    move-object/from16 v4, v23

    .line 17302211
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302214
    goto :goto_2c9

    .line 17302215
    :cond_2c7
    move-object/from16 v4, v23

    .line 17302217
    :goto_2c9
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/a;->a:Lcom/dragon/read/local/db/entity/Book;

    .line 17302219
    if-eqz v0, :cond_2d0

    .line 17302221
    iget-object v14, v0, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 17302223
    goto :goto_2d1

    .line 17302224
    :cond_2d0
    const/4 v14, 0x0

    .line 17302225
    :goto_2d1
    invoke-static {v14}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17302228
    move-result v0

    .line 17302229
    const-string v1, "//comic_read"

    .line 17302231
    if-eqz v0, :cond_2fc

    .line 17302233
    const-string v0, "comic_reader_fragment_key"

    .line 17302235
    const/16 v2, 0x9

    .line 17302237
    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17302240
    move-object/from16 v0, v21

    .line 17302242
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17302245
    move-result-object v0

    .line 17302246
    invoke-virtual {v0, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 17302249
    move-result-object v0

    .line 17302250
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17302253
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302255
    const/4 v1, 0x0

    .line 17302256
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302258
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302261
    move-result-object v0

    .line 17302262
    const-string v2, "\u5df2\u4e0b\u67b6\u4e66\u7c4d."

    .line 17302264
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302267
    goto :goto_32e

    .line 17302268
    :cond_2fc
    move-object/from16 v0, v21

    .line 17302270
    const-string v2, "bookId"

    .line 17302272
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302275
    move-result-object v2

    .line 17302276
    if-eqz v2, :cond_30f

    .line 17302278
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302281
    move-result v2

    .line 17302282
    if-nez v2, :cond_30d

    .line 17302284
    goto :goto_30f

    .line 17302285
    :cond_30d
    const/4 v8, 0x0

    .line 17302286
    goto :goto_310

    .line 17302287
    :cond_30f
    :goto_30f
    const/4 v8, 0x1

    .line 17302288
    :goto_310
    if-eqz v8, :cond_323

    .line 17302290
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302292
    const/4 v1, 0x0

    .line 17302293
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302295
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302298
    move-result-object v0

    .line 17302299
    const-string v2, "openComicFragment, bundle.bookId.isNullOrEmpty()=true, \u5e78\u597d\u5728\u8fd9\u515c\u4e86\u4e0b. return"

    .line 17302301
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302304
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302306
    goto :goto_330

    .line 17302307
    :cond_323
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17302310
    move-result-object v0

    .line 17302311
    invoke-virtual {v0, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 17302314
    move-result-object v0

    .line 17302315
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17302318
    :goto_32e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302320
    :goto_330
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v10, v0, Lcom/dragon/read/component/comic/impl/comic/f;->a:Ljava/lang/String;

    .line 17301507
    .line 17301508
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/f;->b:Ljava/lang/String;

    .line 17301509
    .line 17301510
    iget-object v11, v0, Lcom/dragon/read/component/comic/impl/comic/f;->c:Landroid/os/Bundle;

    .line 17301511
    .line 17301512
    iget-object v12, v0, Lcom/dragon/read/component/comic/impl/comic/f;->d:Landroid/content/Context;

    .line 17301513
    .line 17301514
    move-object/from16 v13, p1

    .line 17301515
    .line 17301516
    check-cast v13, Lcom/dragon/read/component/comic/impl/comic/a;

    .line 17301517
    .line 17301518
    iget-object v2, v13, Lcom/dragon/read/component/comic/impl/comic/a;->b:Lau5/h;

    .line 17301519
    .line 17301520
    if-eqz v2, :cond_18

    .line 17301521
    .line 17301522
    invoke-virtual {v2}, Lau5/h;->a()Ljava/lang/String;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v2

    .line 17301526
    move-object v15, v2

    .line 17301527
    goto :goto_19

    .line 17301528
    :cond_18
    const/4 v15, 0x0

    .line 17301529
    :goto_19
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->a:Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;

    .line 17301530
    .line 17301531
    iget-object v9, v13, Lcom/dragon/read/component/comic/impl/comic/a;->b:Lau5/h;

    .line 17301532
    .line 17301533
    if-nez v15, :cond_21

    .line 17301534
    .line 17301535
    move-object v7, v1

    .line 17301536
    goto :goto_22

    .line 17301537
    :cond_21
    move-object v7, v15

    .line 17301538
    :goto_22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301539
    .line 17301540
    .line 17301541
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17301542
    .line 17301543
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i;->c()Z

    .line 17301544
    .line 17301545
    .line 17301546
    move-result v1

    .line 17301547
    const/4 v6, 0x0

    .line 17301548
    const-string v5, "deliver"

    .line 17301549
    .line 17301550
    if-eqz v1, :cond_1cb

    .line 17301551
    .line 17301552
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d2;

    .line 17301553
    .line 17301554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301555
    .line 17301556
    .line 17301557
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301558
    .line 17301559
    .line 17301560
    const-wide/16 v1, -0x1

    .line 17301561
    .line 17301562
    invoke-static {v10, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-wide v3

    .line 17301566
    const-wide/16 v16, 0x0

    .line 17301567
    .line 17301568
    cmp-long v18, v3, v16

    .line 17301569
    .line 17301570
    if-gez v18, :cond_4b

    .line 17301571
    .line 17301572
    move-object/from16 v21, v12

    .line 17301573
    .line 17301574
    move-object/from16 v20, v13

    .line 17301575
    .line 17301576
    move-object v12, v5

    .line 17301577
    goto/16 :goto_1c5

    .line 17301578
    .line 17301579
    :cond_4b
    if-eqz v7, :cond_56

    .line 17301580
    .line 17301581
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v3

    .line 17301585
    if-nez v3, :cond_54

    .line 17301586
    .line 17301587
    goto :goto_56

    .line 17301588
    :cond_54
    const/4 v4, 0x0

    .line 17301589
    goto :goto_57

    .line 17301590
    :cond_56
    :goto_56
    const/4 v4, 0x1

    .line 17301591
    :goto_57
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->b:Lkotlin/Lazy;

    .line 17301592
    .line 17301593
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v16

    .line 17301597
    move-object/from16 v14, v16

    .line 17301598
    .line 17301599
    check-cast v14, Ljava/util/Map;

    .line 17301600
    .line 17301601
    invoke-interface {v14, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301602
    .line 17301603
    .line 17301604
    move-result v14

    .line 17301605
    const-string v6, "NewComicInitPreloader"

    .line 17301606
    .line 17301607
    const-string v8, ""

    .line 17301608
    .line 17301609
    if-eqz v14, :cond_76

    .line 17301610
    .line 17301611
    move-object/from16 v22, v6

    .line 17301612
    .line 17301613
    move-object/from16 v21, v12

    .line 17301614
    .line 17301615
    move-object/from16 v20, v13

    .line 17301616
    .line 17301617
    const/16 v13, 0x29

    .line 17301618
    .line 17301619
    move-object v12, v5

    .line 17301620
    goto/16 :goto_10c

    .line 17301621
    .line 17301622
    :cond_76
    invoke-static {}, Lio/reactivex/subjects/AsyncSubject;->create()Lio/reactivex/subjects/AsyncSubject;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v14

    .line 17301626
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301627
    .line 17301628
    .line 17301629
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v3

    .line 17301633
    check-cast v3, Ljava/util/Map;

    .line 17301634
    .line 17301635
    invoke-interface {v3, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301636
    .line 17301637
    .line 17301638
    new-instance v3, Lcom/dragon/read/rpc/model/ComicDetailRequest;

    .line 17301639
    .line 17301640
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ComicDetailRequest;-><init>()V

    .line 17301641
    .line 17301642
    .line 17301643
    invoke-static {v10, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-wide v1

    .line 17301647
    iput-wide v1, v3, Lcom/dragon/read/rpc/model/ComicDetailRequest;->bookId:J

    .line 17301648
    .line 17301649
    const/4 v1, 0x1

    .line 17301650
    iput-boolean v1, v3, Lcom/dragon/read/rpc/model/ComicDetailRequest;->lite:Z

    .line 17301651
    .line 17301652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301653
    .line 17301654
    const-string v2, "preloadComicDetail("

    .line 17301655
    .line 17301656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301657
    .line 17301658
    .line 17301659
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301660
    .line 17301661
    .line 17301662
    const-string v2, ", loadFirstChapter="

    .line 17301663
    .line 17301664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301665
    .line 17301666
    .line 17301667
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301668
    .line 17301669
    .line 17301670
    const/16 v2, 0x29

    .line 17301671
    .line 17301672
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301673
    .line 17301674
    .line 17301675
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v1

    .line 17301679
    const/4 v0, 0x0

    .line 17301680
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301681
    .line 17301682
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301683
    .line 17301684
    .line 17301685
    sget-object v1, Lfe4/a;->a:Lfe4/a;

    .line 17301686
    .line 17301687
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->DETAIL:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 17301688
    .line 17301689
    invoke-static {v1, v10, v2}, Lfe4/a;->b(Lfe4/a;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/a;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v2

    .line 17301693
    if-eqz v2, :cond_c2

    .line 17301694
    .line 17301695
    invoke-virtual {v2, v10}, Lhe4/c;->b(Ljava/lang/String;)V

    .line 17301696
    .line 17301697
    .line 17301698
    :cond_c2
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v1

    .line 17301702
    invoke-interface {v1, v3}, Lqa6/c$a;->getComicDetailRxJava(Lcom/dragon/read/rpc/model/ComicDetailRequest;)Lio/reactivex/Observable;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v1

    .line 17301706
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v3

    .line 17301710
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v1

    .line 17301714
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v3

    .line 17301718
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v3

    .line 17301722
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/provider/x1;

    .line 17301723
    .line 17301724
    move-object/from16 v16, v1

    .line 17301725
    .line 17301726
    move-object/from16 v19, v2

    .line 17301727
    .line 17301728
    const/16 v17, 0x29

    .line 17301729
    .line 17301730
    move-object v0, v3

    .line 17301731
    move-object v3, v10

    .line 17301732
    move/from16 v20, v4

    .line 17301733
    .line 17301734
    move-object v4, v14

    .line 17301735
    move-object/from16 v21, v12

    .line 17301736
    .line 17301737
    move-object v12, v5

    .line 17301738
    move/from16 v5, v20

    .line 17301739
    .line 17301740
    move-object/from16 v22, v6

    .line 17301741
    .line 17301742
    move-object/from16 v20, v13

    .line 17301743
    .line 17301744
    const/16 v13, 0x29

    .line 17301745
    .line 17301746
    move-object v6, v9

    .line 17301747
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/comic/impl/comic/provider/x1;-><init>(Lhe4/a;Ljava/lang/String;Lio/reactivex/subjects/AsyncSubject;ZLau5/h;)V

    .line 17301748
    .line 17301749
    .line 17301750
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/provider/y1;

    .line 17301751
    .line 17301752
    move-object/from16 v2, v16

    .line 17301753
    .line 17301754
    invoke-direct {v1, v2}, Lcom/dragon/read/component/comic/impl/comic/provider/y1;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/x1;)V

    .line 17301755
    .line 17301756
    .line 17301757
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/provider/z1;

    .line 17301758
    .line 17301759
    move-object/from16 v3, v19

    .line 17301760
    .line 17301761
    invoke-direct {v2, v3, v14, v10}, Lcom/dragon/read/component/comic/impl/comic/provider/z1;-><init>(Lhe4/a;Lio/reactivex/subjects/AsyncSubject;Ljava/lang/String;)V

    .line 17301762
    .line 17301763
    .line 17301764
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/provider/a2;

    .line 17301765
    .line 17301766
    invoke-direct {v3, v2}, Lcom/dragon/read/component/comic/impl/comic/provider/a2;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/z1;)V

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301770
    .line 17301771
    .line 17301772
    :goto_10c
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->c:Lkotlin/Lazy;

    .line 17301773
    .line 17301774
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v1

    .line 17301778
    check-cast v1, Ljava/util/Map;

    .line 17301779
    .line 17301780
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301781
    .line 17301782
    .line 17301783
    move-result v1

    .line 17301784
    if-eqz v1, :cond_11c

    .line 17301785
    .line 17301786
    goto/16 :goto_1b5

    .line 17301787
    .line 17301788
    :cond_11c
    invoke-static {}, Lio/reactivex/subjects/AsyncSubject;->create()Lio/reactivex/subjects/AsyncSubject;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v1

    .line 17301792
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301793
    .line 17301794
    .line 17301795
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v0

    .line 17301799
    check-cast v0, Ljava/util/Map;

    .line 17301800
    .line 17301801
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301802
    .line 17301803
    .line 17301804
    new-instance v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;

    .line 17301805
    .line 17301806
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;-><init>()V

    .line 17301807
    .line 17301808
    .line 17301809
    invoke-static {v10}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-wide v2

    .line 17301813
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookId:J

    .line 17301814
    .line 17301815
    const/4 v2, 0x1

    .line 17301816
    iput v2, v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookType:I

    .line 17301817
    .line 17301818
    sget-object v2, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 17301819
    .line 17301820
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getSettings()Luo3/a;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object v3

    .line 17301824
    invoke-interface {v3}, Luo3/a;->a()Z

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v3

    .line 17301828
    if-eqz v3, :cond_149

    .line 17301829
    .line 17301830
    sget-object v2, Lcom/dragon/read/rpc/model/ItemContentUnlockMode;->UNLOCK_LATEST_UPDATE:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 17301831
    .line 17301832
    goto :goto_158

    .line 17301833
    :cond_149
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getSettings()Luo3/a;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v2

    .line 17301837
    invoke-interface {v2}, Luo3/a;->b()Z

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v2

    .line 17301841
    if-eqz v2, :cond_156

    .line 17301842
    .line 17301843
    sget-object v2, Lcom/dragon/read/rpc/model/ItemContentUnlockMode;->UNLOCK_NORMAL:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 17301844
    .line 17301845
    goto :goto_158

    .line 17301846
    :cond_156
    sget-object v2, Lcom/dragon/read/rpc/model/ItemContentUnlockMode;->UNLOCK_NONE:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 17301847
    .line 17301848
    :goto_158
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->unlockMode:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 17301849
    .line 17301850
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301851
    .line 17301852
    const-string v3, "preloadCatalog("

    .line 17301853
    .line 17301854
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301855
    .line 17301856
    .line 17301857
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301858
    .line 17301859
    .line 17301860
    const-string v3, ", "

    .line 17301861
    .line 17301862
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301863
    .line 17301864
    .line 17301865
    iget-object v3, v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->unlockMode:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 17301866
    .line 17301867
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301868
    .line 17301869
    .line 17301870
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301871
    .line 17301872
    .line 17301873
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v2

    .line 17301877
    const/4 v3, 0x0

    .line 17301878
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301879
    .line 17301880
    move-object/from16 v3, v22

    .line 17301881
    .line 17301882
    invoke-static {v12, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301883
    .line 17301884
    .line 17301885
    sget-object v2, Lfe4/a;->a:Lfe4/a;

    .line 17301886
    .line 17301887
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->SIMPLE_ALL_CATALOGS:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 17301888
    .line 17301889
    invoke-static {v2, v10, v3}, Lfe4/a;->b(Lfe4/a;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/a;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v2

    .line 17301893
    if-eqz v2, :cond_18a

    .line 17301894
    .line 17301895
    invoke-virtual {v2, v10}, Lhe4/c;->b(Ljava/lang/String;)V

    .line 17301896
    .line 17301897
    .line 17301898
    :cond_18a
    invoke-static {v0}, Lm56/k;->b(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v0

    .line 17301902
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v3

    .line 17301906
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v0

    .line 17301910
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v3

    .line 17301914
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v0

    .line 17301918
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/provider/o1;

    .line 17301919
    .line 17301920
    invoke-direct {v3, v2, v1, v10}, Lcom/dragon/read/component/comic/impl/comic/provider/o1;-><init>(Lhe4/a;Lio/reactivex/subjects/AsyncSubject;Ljava/lang/String;)V

    .line 17301921
    .line 17301922
    .line 17301923
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/provider/p1;

    .line 17301924
    .line 17301925
    invoke-direct {v4, v3}, Lcom/dragon/read/component/comic/impl/comic/provider/p1;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/o1;)V

    .line 17301926
    .line 17301927
    .line 17301928
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/provider/q1;

    .line 17301929
    .line 17301930
    invoke-direct {v3, v2, v1, v10}, Lcom/dragon/read/component/comic/impl/comic/provider/q1;-><init>(Lhe4/a;Lio/reactivex/subjects/AsyncSubject;Ljava/lang/String;)V

    .line 17301931
    .line 17301932
    .line 17301933
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/provider/r1;

    .line 17301934
    .line 17301935
    invoke-direct {v1, v3}, Lcom/dragon/read/component/comic/impl/comic/provider/r1;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/q1;)V

    .line 17301936
    .line 17301937
    .line 17301938
    invoke-virtual {v0, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301939
    .line 17301940
    .line 17301941
    :goto_1b5
    if-eqz v7, :cond_1c5

    .line 17301942
    .line 17301943
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301944
    .line 17301945
    .line 17301946
    move-result v0

    .line 17301947
    if-lez v0, :cond_1bf

    .line 17301948
    .line 17301949
    const/4 v6, 0x1

    .line 17301950
    goto :goto_1c0

    .line 17301951
    :cond_1bf
    const/4 v6, 0x0

    .line 17301952
    :goto_1c0
    if-eqz v6, :cond_1c5

    .line 17301953
    .line 17301954
    invoke-static {v9, v10, v7}, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->d(Lau5/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301955
    .line 17301956
    .line 17301957
    :cond_1c5
    :goto_1c5
    move-object/from16 v23, v12

    .line 17301958
    .line 17301959
    const/16 v17, 0x1

    .line 17301960
    .line 17301961
    goto/16 :goto_285

    .line 17301962
    .line 17301963
    :cond_1cb
    move-object/from16 v21, v12

    .line 17301964
    .line 17301965
    move-object/from16 v20, v13

    .line 17301966
    .line 17301967
    move-object v12, v5

    .line 17301968
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d0;

    .line 17301969
    .line 17301970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301971
    .line 17301972
    .line 17301973
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301974
    .line 17301975
    .line 17301976
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301977
    .line 17301978
    const/4 v1, 0x0

    .line 17301979
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301980
    .line 17301981
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v1

    .line 17301985
    const-string v3, "ComicDataLoad preload start"

    .line 17301986
    .line 17301987
    invoke-static {v12, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301988
    .line 17301989
    .line 17301990
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301991
    .line 17301992
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301993
    .line 17301994
    .line 17301995
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301996
    .line 17301997
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301998
    .line 17301999
    .line 17302000
    new-instance v16, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302001
    .line 17302002
    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17302003
    .line 17302004
    .line 17302005
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17302006
    .line 17302007
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17302008
    .line 17302009
    .line 17302010
    iput-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302011
    .line 17302012
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17302013
    .line 17302014
    const/4 v1, 0x0

    .line 17302015
    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17302016
    .line 17302017
    .line 17302018
    new-instance v6, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 17302019
    .line 17302020
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;->COMIC_PRELOAD_DATA_PROVIDER:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 17302021
    .line 17302022
    const/4 v5, 0x1

    .line 17302023
    invoke-direct {v6, v2, v5}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;Z)V

    .line 17302024
    .line 17302025
    .line 17302026
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302027
    .line 17302028
    const-string v3, "ComicDataLoad preload realTargetChapterId = "

    .line 17302029
    .line 17302030
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302031
    .line 17302032
    .line 17302033
    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302034
    .line 17302035
    check-cast v3, Ljava/lang/String;

    .line 17302036
    .line 17302037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302038
    .line 17302039
    .line 17302040
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302041
    .line 17302042
    .line 17302043
    move-result-object v2

    .line 17302044
    new-array v3, v1, [Ljava/lang/Object;

    .line 17302045
    .line 17302046
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object v0

    .line 17302050
    invoke-static {v12, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302051
    .line 17302052
    .line 17302053
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/w;

    .line 17302054
    .line 17302055
    move-object v1, v0

    .line 17302056
    move-object v2, v7

    .line 17302057
    move-object v3, v10

    .line 17302058
    move-object v4, v8

    .line 17302059
    const/16 v17, 0x1

    .line 17302060
    .line 17302061
    move-object/from16 v5, v16

    .line 17302062
    .line 17302063
    move-object/from16 v18, v6

    .line 17302064
    .line 17302065
    move-object/from16 v19, v7

    .line 17302066
    .line 17302067
    move-object v7, v14

    .line 17302068
    move-object/from16 v22, v8

    .line 17302069
    .line 17302070
    move-object v8, v13

    .line 17302071
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/component/comic/impl/comic/provider/w;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lau5/h;)V

    .line 17302072
    .line 17302073
    .line 17302074
    new-instance v9, Lcom/dragon/read/component/comic/impl/comic/provider/x;

    .line 17302075
    .line 17302076
    move-object v1, v9

    .line 17302077
    move-object/from16 v2, v18

    .line 17302078
    .line 17302079
    move-object/from16 v4, v19

    .line 17302080
    .line 17302081
    move-object v5, v0

    .line 17302082
    move-object v6, v13

    .line 17302083
    move-object/from16 v7, v22

    .line 17302084
    .line 17302085
    move-object v8, v14

    .line 17302086
    move-object/from16 v23, v12

    .line 17302087
    .line 17302088
    move-object v12, v9

    .line 17302089
    move-object/from16 v9, v16

    .line 17302090
    .line 17302091
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/component/comic/impl/comic/provider/x;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/dragon/read/component/comic/impl/comic/provider/w;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17302092
    .line 17302093
    .line 17302094
    new-instance v9, Lcom/dragon/read/component/comic/impl/comic/provider/y;

    .line 17302095
    .line 17302096
    move-object v1, v9

    .line 17302097
    move-object v6, v14

    .line 17302098
    move-object v8, v13

    .line 17302099
    move-object v10, v9

    .line 17302100
    move-object/from16 v9, v16

    .line 17302101
    .line 17302102
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/component/comic/impl/comic/provider/y;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/dragon/read/component/comic/impl/comic/provider/w;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17302103
    .line 17302104
    .line 17302105
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/provider/z;

    .line 17302106
    .line 17302107
    invoke-direct {v1, v12}, Lcom/dragon/read/component/comic/impl/comic/provider/z;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/x;)V

    .line 17302108
    .line 17302109
    .line 17302110
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackgroundAyFrontOfQueue(Ljava/lang/Runnable;)V

    .line 17302111
    .line 17302112
    .line 17302113
    move-object/from16 v1, v22

    .line 17302114
    .line 17302115
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302116
    .line 17302117
    check-cast v1, Ljava/lang/String;

    .line 17302118
    .line 17302119
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17302120
    .line 17302121
    .line 17302122
    move-result v1

    .line 17302123
    if-eqz v1, :cond_279

    .line 17302124
    .line 17302125
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object v1

    .line 17302129
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/provider/a0;

    .line 17302130
    .line 17302131
    invoke-direct {v2, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/a0;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/w;)V

    .line 17302132
    .line 17302133
    .line 17302134
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17302135
    .line 17302136
    .line 17302137
    :cond_279
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17302138
    .line 17302139
    .line 17302140
    move-result-object v0

    .line 17302141
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/provider/b0;

    .line 17302142
    .line 17302143
    invoke-direct {v1, v10}, Lcom/dragon/read/component/comic/impl/comic/provider/b0;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/y;)V

    .line 17302144
    .line 17302145
    .line 17302146
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17302147
    .line 17302148
    .line 17302149
    :goto_285
    if-eqz v15, :cond_292

    .line 17302150
    .line 17302151
    invoke-static {v15}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17302152
    .line 17302153
    .line 17302154
    move-result v0

    .line 17302155
    if-nez v0, :cond_292

    .line 17302156
    .line 17302157
    const-string v0, "comic_chapter_id_key"

    .line 17302158
    .line 17302159
    invoke-virtual {v11, v0, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302160
    .line 17302161
    .line 17302162
    :cond_292
    move-object/from16 v0, v20

    .line 17302163
    .line 17302164
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/a;->a:Lcom/dragon/read/local/db/entity/Book;

    .line 17302165
    .line 17302166
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17302167
    .line 17302168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302169
    .line 17302170
    .line 17302171
    move-result v1

    .line 17302172
    if-nez v1, :cond_2c7

    .line 17302173
    .line 17302174
    sget-object v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->Companion:Lcom/dragon/read/reader/bookcover/BookCoverInfo$a;

    .line 17302175
    .line 17302176
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/a;->a:Lcom/dragon/read/local/db/entity/Book;

    .line 17302177
    .line 17302178
    const-class v3, Lcom/dragon/read/reader/model/SaaSBook;

    .line 17302179
    .line 17302180
    invoke-static {v3, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302181
    .line 17302182
    .line 17302183
    move-result-object v2

    .line 17302184
    check-cast v2, Lcom/dragon/read/reader/model/SaaSBook;

    .line 17302185
    .line 17302186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302187
    .line 17302188
    .line 17302189
    invoke-static {v2}, Lcom/dragon/read/reader/bookcover/BookCoverInfo$a;->a(Lcom/dragon/read/reader/model/SaaSBook;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17302190
    .line 17302191
    .line 17302192
    move-result-object v1

    .line 17302193
    const-string v2, "book_cover_info"

    .line 17302194
    .line 17302195
    invoke-virtual {v11, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17302196
    .line 17302197
    .line 17302198
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302199
    .line 17302200
    const/4 v2, 0x0

    .line 17302201
    new-array v3, v2, [Ljava/lang/Object;

    .line 17302202
    .line 17302203
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302204
    .line 17302205
    .line 17302206
    move-result-object v1

    .line 17302207
    const-string v2, "\u4ece\u6570\u636e\u5e93\u83b7\u53d6\u5c01\u9762\u6570\u636e"

    .line 17302208
    .line 17302209
    move-object/from16 v4, v23

    .line 17302210
    .line 17302211
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302212
    .line 17302213
    .line 17302214
    goto :goto_2c9

    .line 17302215
    :cond_2c7
    move-object/from16 v4, v23

    .line 17302216
    .line 17302217
    :goto_2c9
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/a;->a:Lcom/dragon/read/local/db/entity/Book;

    .line 17302218
    .line 17302219
    if-eqz v0, :cond_2d0

    .line 17302220
    .line 17302221
    iget-object v14, v0, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 17302222
    .line 17302223
    goto :goto_2d1

    .line 17302224
    :cond_2d0
    const/4 v14, 0x0

    .line 17302225
    :goto_2d1
    invoke-static {v14}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17302226
    .line 17302227
    .line 17302228
    move-result v0

    .line 17302229
    const-string v1, "//comic_read"

    .line 17302230
    .line 17302231
    if-eqz v0, :cond_2fc

    .line 17302232
    .line 17302233
    const-string v0, "comic_reader_fragment_key"

    .line 17302234
    .line 17302235
    const/16 v2, 0x9

    .line 17302236
    .line 17302237
    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17302238
    .line 17302239
    .line 17302240
    move-object/from16 v0, v21

    .line 17302241
    .line 17302242
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17302243
    .line 17302244
    .line 17302245
    move-result-object v0

    .line 17302246
    invoke-virtual {v0, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 17302247
    .line 17302248
    .line 17302249
    move-result-object v0

    .line 17302250
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17302251
    .line 17302252
    .line 17302253
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302254
    .line 17302255
    const/4 v1, 0x0

    .line 17302256
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302257
    .line 17302258
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302259
    .line 17302260
    .line 17302261
    move-result-object v0

    .line 17302262
    const-string v2, "\u5df2\u4e0b\u67b6\u4e66\u7c4d."

    .line 17302263
    .line 17302264
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302265
    .line 17302266
    .line 17302267
    goto :goto_32e

    .line 17302268
    :cond_2fc
    move-object/from16 v0, v21

    .line 17302269
    .line 17302270
    const-string v2, "bookId"

    .line 17302271
    .line 17302272
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302273
    .line 17302274
    .line 17302275
    move-result-object v2

    .line 17302276
    if-eqz v2, :cond_30f

    .line 17302277
    .line 17302278
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302279
    .line 17302280
    .line 17302281
    move-result v2

    .line 17302282
    if-nez v2, :cond_30d

    .line 17302283
    .line 17302284
    goto :goto_30f

    .line 17302285
    :cond_30d
    const/4 v8, 0x0

    .line 17302286
    goto :goto_310

    .line 17302287
    :cond_30f
    :goto_30f
    const/4 v8, 0x1

    .line 17302288
    :goto_310
    if-eqz v8, :cond_323

    .line 17302289
    .line 17302290
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302291
    .line 17302292
    const/4 v1, 0x0

    .line 17302293
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302294
    .line 17302295
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302296
    .line 17302297
    .line 17302298
    move-result-object v0

    .line 17302299
    const-string v2, "openComicFragment, bundle.bookId.isNullOrEmpty()=true, \u5e78\u597d\u5728\u8fd9\u515c\u4e86\u4e0b. return"

    .line 17302300
    .line 17302301
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302302
    .line 17302303
    .line 17302304
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302305
    .line 17302306
    goto :goto_330

    .line 17302307
    :cond_323
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17302308
    .line 17302309
    .line 17302310
    move-result-object v0

    .line 17302311
    invoke-virtual {v0, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 17302312
    .line 17302313
    .line 17302314
    move-result-object v0

    .line 17302315
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17302316
    .line 17302317
    .line 17302318
    :goto_32e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302319
    .line 17302320
    :goto_330
    return-object v0
.end method


