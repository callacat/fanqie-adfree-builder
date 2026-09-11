## classes3/r74/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17301504
    iget-object v0, p0, Lr74/k;->a:Lr74/u;

    .line 17301506
    check-cast p1, Ljava/lang/Boolean;

    .line 17301508
    invoke-virtual {v0}, Lr74/u;->d()I

    .line 17301511
    move-result p1

    .line 17301512
    move-object v1, v0

    .line 17301513
    check-cast v1, Lr74/v;

    .line 17301515
    iget-object v2, v1, Lr74/v;->o:Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 17301517
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/Reader1ColDataV2;->enable:Z

    .line 17301519
    const/4 v3, 0x3

    .line 17301520
    const/4 v4, 0x1

    .line 17301521
    const/4 v5, 0x0

    .line 17301522
    const-string v6, "default"

    .line 17301524
    if-nez v2, :cond_25

    .line 17301526
    iget-object v2, v1, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17301528
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301530
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301533
    move-result-object v2

    .line 17301534
    const-string v8, "\u8bf7\u6c42\u603b\u5f00\u5173\u672a\u5f00\u542f"

    .line 17301536
    invoke-static {v6, v2, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301539
    goto/16 :goto_107

    .line 17301541
    :cond_25
    sget-object v2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17301543
    invoke-virtual {v2}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17301546
    move-result v2

    .line 17301547
    if-nez v2, :cond_3c

    .line 17301549
    iget-object v2, v1, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17301551
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301553
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301556
    move-result-object v2

    .line 17301557
    const-string v8, "\u975e\u5b8c\u6574\u6a21\u5f0f\uff0c\u4e0d\u8bf7\u6c42\u77ed\u5267"

    .line 17301559
    invoke-static {v6, v2, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301562
    goto/16 :goto_107

    .line 17301564
    :cond_3c
    iget-object v2, v1, Lr74/u;->g:Lio/reactivex/disposables/Disposable;

    .line 17301566
    if-eqz v2, :cond_55

    .line 17301568
    invoke-static {v2}, Lc97/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 17301571
    move-result v2

    .line 17301572
    if-nez v2, :cond_55

    .line 17301574
    iget-object v2, v1, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17301576
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301578
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301581
    move-result-object v2

    .line 17301582
    const-string v8, "\u6b63\u5728\u52a0\u8f7dRecordCache\uff0c\u5ffd\u7565\u672c\u6b21\u7ffb\u9875"

    .line 17301584
    invoke-static {v6, v2, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301587
    goto/16 :goto_107

    .line 17301589
    :cond_55
    iget-object v2, v1, Lr74/u;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 17301591
    if-nez v2, :cond_68

    .line 17301593
    iget-object v2, v1, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17301595
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301597
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301600
    move-result-object v2

    .line 17301601
    const-string v8, "RecordCache\u4e3a\u7a7a"

    .line 17301603
    invoke-static {v6, v2, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301606
    goto/16 :goto_107

    .line 17301608
    :cond_68
    iget-object v2, v1, Lr74/v;->o:Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 17301610
    iget v2, v2, Lcom/dragon/read/rpc/model/Reader1ColDataV2;->requestCount:I

    .line 17301612
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301615
    move-result-object v2

    .line 17301616
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301619
    move-result v7

    .line 17301620
    if-lez v7, :cond_78

    .line 17301622
    const/4 v7, 0x1

    .line 17301623
    goto :goto_79

    .line 17301624
    :cond_78
    const/4 v7, 0x0

    .line 17301625
    :goto_79
    const/4 v8, 0x0

    .line 17301626
    if-eqz v7, :cond_7d

    .line 17301628
    goto :goto_7e

    .line 17301629
    :cond_7d
    move-object v2, v8

    .line 17301630
    :goto_7e
    if-eqz v2, :cond_85

    .line 17301632
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301635
    move-result v2

    .line 17301636
    goto :goto_86

    .line 17301637
    :cond_85
    const/4 v2, 0x3

    .line 17301638
    :goto_86
    iget-object v7, v1, Lr74/u;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 17301640
    if-eqz v7, :cond_8d

    .line 17301642
    iget v7, v7, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->showTimes:I

    .line 17301644
    goto :goto_8e

    .line 17301645
    :cond_8d
    const/4 v7, 0x0

    .line 17301646
    :goto_8e
    if-lt v7, v2, :cond_cc

    .line 17301648
    iget-object v7, v1, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17301650
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301652
    const-string v10, "\u5f53\u524d\u4e66\u7c4d:@"

    .line 17301654
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301657
    iget-object v10, v1, Lr74/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301659
    invoke-virtual {v10}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301662
    move-result-object v10

    .line 17301663
    iget-object v10, v10, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301665
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301668
    const-string v10, " \u5f53\u65e5\u5c55\u793a\u6b21\u6570\u8fbe\u5230\u4e0a\u9650\uff0c\u653e\u5f03\u672c\u6b21\u8bf7\u6c42, show_times:"

    .line 17301670
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301673
    iget-object v10, v1, Lr74/u;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 17301675
    if-eqz v10, :cond_b3

    .line 17301677
    iget v8, v10, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->showTimes:I

    .line 17301679
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301682
    move-result-object v8

    .line 17301683
    :cond_b3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301686
    const-string v8, ", request_count:"

    .line 17301688
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301691
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301694
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301697
    move-result-object v2

    .line 17301698
    new-array v8, v5, [Ljava/lang/Object;

    .line 17301700
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301703
    move-result-object v7

    .line 17301704
    invoke-static {v6, v7, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301707
    goto :goto_107

    .line 17301708
    :cond_cc
    iget-object v2, v1, Lr74/u;->b:Lcom/dragon/read/component/biz/impl/r4;

    .line 17301710
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/r4;->a:Lzx2/w;

    .line 17301712
    sget v7, Lzx2/w$b;->a:I

    .line 17301714
    invoke-interface {v2, v8}, Lzx2/w;->isGenreAdDisabled(Ljava/lang/Integer;)Lkotlin/Pair;

    .line 17301717
    move-result-object v2

    .line 17301718
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301721
    move-result-object v2

    .line 17301722
    check-cast v2, Ljava/lang/Boolean;

    .line 17301724
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301727
    move-result v2

    .line 17301728
    if-eqz v2, :cond_f0

    .line 17301730
    iget-object v2, v1, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17301732
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301734
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301737
    move-result-object v2

    .line 17301738
    const-string v8, "\u547d\u4e2d\u514d\u5e7f\u544a\u6a21\u5f0f\uff0c\u653e\u5f03\u672c\u6b21\u8bf7\u6c42"

    .line 17301740
    invoke-static {v6, v2, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301743
    goto :goto_107

    .line 17301744
    :cond_f0
    iget-object v2, v1, Lr74/u;->f:Lio/reactivex/disposables/Disposable;

    .line 17301746
    if-eqz v2, :cond_109

    .line 17301748
    invoke-static {v2}, Lc97/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 17301751
    move-result v2

    .line 17301752
    if-nez v2, :cond_109

    .line 17301754
    iget-object v2, v1, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17301756
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301758
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301761
    move-result-object v2

    .line 17301762
    const-string v8, "\u6b63\u5728\u8bf7\u6c42\u77ed\u5267\u6570\u636e\uff0c\u653e\u5f03\u672c\u6b21\u8bf7\u6c42"

    .line 17301764
    invoke-static {v6, v2, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301767
    :goto_107
    const/4 v2, 0x0

    .line 17301768
    goto :goto_10a

    .line 17301769
    :cond_109
    const/4 v2, 0x1

    .line 17301770
    :goto_10a
    if-nez v2, :cond_10e

    .line 17301772
    goto/16 :goto_226

    .line 17301774
    :cond_10e
    if-gez p1, :cond_11f

    .line 17301776
    iget-object v2, v1, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17301778
    new-array v3, v5, [Ljava/lang/Object;

    .line 17301780
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301783
    move-result-object v2

    .line 17301784
    const-string v4, "\u5f53\u524d\u7ae0\u8282\u5f02\u5e38\uff0c\u653e\u5f03\u672c\u6b21\u8bf7\u6c42"

    .line 17301786
    invoke-static {v6, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301789
    goto/16 :goto_226

    .line 17301791
    :cond_11f
    iget-object v2, v1, Lr74/v;->r:Ljava/util/Set;

    .line 17301793
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301796
    move-result-object v7

    .line 17301797
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301800
    move-result v2

    .line 17301801
    if-eqz v2, :cond_13a

    .line 17301803
    iget-object v2, v1, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17301805
    new-array v3, v5, [Ljava/lang/Object;

    .line 17301807
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301810
    move-result-object v2

    .line 17301811
    const-string v4, "\u5f53\u524d\u7ae0\u8282\u5df2\u8bf7\u6c42\uff0c\u653e\u5f03\u672c\u6b21\u8bf7\u6c42"

    .line 17301813
    invoke-static {v6, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301816
    goto/16 :goto_226

    .line 17301818
    :cond_13a
    iget-object v2, v1, Lr74/v;->s:Ljava/util/Set;

    .line 17301820
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301823
    move-result-object v7

    .line 17301824
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301827
    move-result v2

    .line 17301828
    if-eqz v2, :cond_155

    .line 17301830
    iget-object v2, v1, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17301832
    new-array v3, v5, [Ljava/lang/Object;

    .line 17301834
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301837
    move-result-object v2

    .line 17301838
    const-string v4, "\u5f53\u524d\u7ae0\u8282\u5df2\u63d2\u5165\uff0c\u653e\u5f03\u672c\u6b21\u8bf7\u6c42"

    .line 17301840
    invoke-static {v6, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301843
    goto/16 :goto_226

    .line 17301845
    :cond_155
    iget-object v2, v1, Lr74/v;->o:Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 17301847
    iget v2, v2, Lcom/dragon/read/rpc/model/Reader1ColDataV2;->chapterGap:I

    .line 17301849
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301852
    move-result v2

    .line 17301853
    iget-object v7, v1, Lr74/v;->o:Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 17301855
    iget v7, v7, Lcom/dragon/read/rpc/model/Reader1ColDataV2;->chapterGapSinceLastHit:I

    .line 17301857
    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301860
    move-result v3

    .line 17301861
    iget v7, v1, Lr74/v;->p:I

    .line 17301863
    if-gez v7, :cond_16a

    .line 17301865
    goto :goto_172

    .line 17301866
    :cond_16a
    sub-int v7, p1, v7

    .line 17301868
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 17301871
    move-result v7

    .line 17301872
    if-le v7, v2, :cond_174

    .line 17301874
    :goto_172
    const/4 v7, 0x1

    .line 17301875
    goto :goto_175

    .line 17301876
    :cond_174
    const/4 v7, 0x0

    .line 17301877
    :goto_175
    if-nez v7, :cond_1a4

    .line 17301879
    iget-object v3, v1, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17301881
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301883
    const-string v7, "\u8ddd\u79bb\u4e0a\u4e00\u6b21\u8bf7\u6c42\u7ae0\u8282\u95f4\u8ddd\u4e0d\u8db3\uff0c\u653e\u5f03\u672c\u6b21\u8bf7\u6c42, currentChapterIndex:"

    .line 17301885
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301888
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301891
    const-string v7, ", lastRequestChapterIndex:"

    .line 17301893
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301896
    iget v7, v1, Lr74/v;->p:I

    .line 17301898
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301901
    const-string v7, ", chapterGap:"

    .line 17301903
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301906
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301909
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301912
    move-result-object v2

    .line 17301913
    new-array v4, v5, [Ljava/lang/Object;

    .line 17301915
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301918
    move-result-object v3

    .line 17301919
    invoke-static {v6, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301922
    goto/16 :goto_226

    .line 17301924
    :cond_1a4
    iget v2, v1, Lr74/v;->q:I

    .line 17301926
    if-gez v2, :cond_1a9

    .line 17301928
    goto :goto_1b1

    .line 17301929
    :cond_1a9
    sub-int v2, p1, v2

    .line 17301931
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 17301934
    move-result v2

    .line 17301935
    if-le v2, v3, :cond_1b3

    .line 17301937
    :goto_1b1
    const/4 v2, 0x1

    .line 17301938
    goto :goto_1b4

    .line 17301939
    :cond_1b3
    const/4 v2, 0x0

    .line 17301940
    :goto_1b4
    if-nez v2, :cond_1e2

    .line 17301942
    iget-object v2, v1, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17301944
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301946
    const-string v7, "\u8ddd\u79bb\u4e0a\u4e00\u6b21\u6709\u7ed3\u679c\u7ae0\u8282\u95f4\u8ddd\u4e0d\u8db3\uff0c\u653e\u5f03\u672c\u6b21\u8bf7\u6c42, currentChapterIndex:"

    .line 17301948
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301951
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301954
    const-string v7, ", lastHitRequestChapterIndex:"

    .line 17301956
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301959
    iget v7, v1, Lr74/v;->q:I

    .line 17301961
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301964
    const-string v7, ", chapterGapSinceLastHit:"

    .line 17301966
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301969
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301972
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301975
    move-result-object v3

    .line 17301976
    new-array v4, v5, [Ljava/lang/Object;

    .line 17301978
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301981
    move-result-object v2

    .line 17301982
    invoke-static {v6, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301985
    goto :goto_226

    .line 17301986
    :cond_1e2
    iget-object v2, v1, Lr74/u;->b:Lcom/dragon/read/component/biz/impl/r4;

    .line 17301988
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/r4;->d:Ljava/util/List;

    .line 17301990
    instance-of v3, v2, Ljava/util/Collection;

    .line 17301992
    if-eqz v3, :cond_1f4

    .line 17301994
    move-object v3, v2

    .line 17301995
    check-cast v3, Ljava/util/ArrayList;

    .line 17301997
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302000
    move-result v3

    .line 17302001
    if-eqz v3, :cond_1f4

    .line 17302003
    goto :goto_216

    .line 17302004
    :cond_1f4
    check-cast v2, Ljava/util/ArrayList;

    .line 17302006
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302009
    move-result-object v2

    .line 17302010
    :cond_1fa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302013
    move-result v3

    .line 17302014
    if-eqz v3, :cond_216

    .line 17302016
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302019
    move-result-object v3

    .line 17302020
    check-cast v3, Lym3/a;

    .line 17302022
    iget-object v7, v1, Lr74/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302024
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17302027
    move-result-object v7

    .line 17302028
    iget-object v7, v7, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17302030
    invoke-interface {v3, v7}, Lym3/a;->d(Ljava/lang/String;)Z

    .line 17302033
    move-result v3

    .line 17302034
    if-eqz v3, :cond_1fa

    .line 17302036
    const/4 v2, 0x1

    .line 17302037
    goto :goto_217

    .line 17302038
    :cond_216
    :goto_216
    const/4 v2, 0x0

    .line 17302039
    :goto_217
    if-nez v2, :cond_227

    .line 17302041
    iget-object v2, v1, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17302043
    new-array v3, v5, [Ljava/lang/Object;

    .line 17302045
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302048
    move-result-object v2

    .line 17302049
    const-string v4, "\u6240\u6709\u4e1a\u52a1\u65b9\u4f9d\u8d56\u90fd\u4e0d\u5141\u8bb8\u8bf7\u6c42\uff0c\u653e\u5f03\u672c\u6b21\u8bf7\u6c42"

    .line 17302051
    invoke-static {v6, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302054
    :goto_226
    const/4 v4, 0x0

    .line 17302055
    :cond_227
    if-nez v4, :cond_22b

    .line 17302057
    goto/16 :goto_31e

    .line 17302059
    :cond_22b
    iput p1, v1, Lr74/v;->p:I

    .line 17302061
    iget-object v1, v1, Lr74/v;->r:Ljava/util/Set;

    .line 17302063
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302066
    move-result-object v2

    .line 17302067
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17302070
    iget-boolean v1, v0, Lr74/u;->n:Z

    .line 17302072
    if-eqz v1, :cond_29a

    .line 17302074
    new-instance v1, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 17302076
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 17302079
    const-string v2, "reader_single_video_series"

    .line 17302081
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 17302083
    iget-object v2, v0, Lr74/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302085
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17302088
    move-result-object v2

    .line 17302089
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17302091
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 17302093
    const/16 v2, 0xa

    .line 17302095
    iput v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 17302097
    sget-object v2, Lea6/a;->a:Lea6/a;

    .line 17302099
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302102
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 17302105
    move-result-object v2

    .line 17302106
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 17302108
    add-int/lit8 v2, p1, 0x1

    .line 17302110
    iput v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->currentChapterNum:I

    .line 17302112
    iget-object v2, v0, Lr74/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302114
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17302117
    move-result-object v2

    .line 17302118
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17302121
    move-result v2

    .line 17302122
    iput v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->totalChapterNum:I

    .line 17302124
    iget-object v2, v0, Lr74/u;->j:Lr74/y0;

    .line 17302126
    invoke-virtual {v2}, Lr74/y0;->a()Ljava/lang/String;

    .line 17302129
    move-result-object v2

    .line 17302130
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->reader1colStrategyParamsForRecommend:Ljava/lang/String;

    .line 17302132
    invoke-static {v1}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 17302135
    move-result-object v1

    .line 17302136
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302139
    move-result-object v2

    .line 17302140
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302143
    move-result-object v1

    .line 17302144
    new-instance v2, Lr74/i;

    .line 17302146
    invoke-direct {v2, v0}, Lr74/i;-><init>(Lr74/u;)V

    .line 17302149
    new-instance v3, Lr74/j;

    .line 17302151
    invoke-direct {v3, v2}, Lr74/j;-><init>(Lr74/i;)V

    .line 17302154
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302157
    move-result-object v1

    .line 17302158
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302161
    move-result-object v2

    .line 17302162
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302165
    move-result-object v1

    .line 17302166
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302169
    goto :goto_2fd

    .line 17302170
    :cond_29a
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->ReaderSingleVideoSeries:Lcom/dragon/read/rpc/model/ShowType;

    .line 17302172
    new-instance v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 17302174
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 17302177
    iget-wide v3, v0, Lr74/u;->m:J

    .line 17302179
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 17302181
    iget-object v3, v0, Lr74/u;->k:Ljava/lang/String;

    .line 17302183
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 17302185
    iget v3, v0, Lr74/u;->l:I

    .line 17302187
    int-to-long v3, v3

    .line 17302188
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 17302190
    iput-object v1, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17302192
    iget-object v1, v0, Lr74/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302194
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17302197
    move-result-object v1

    .line 17302198
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17302200
    const-wide/16 v3, 0x0

    .line 17302202
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17302205
    move-result-wide v3

    .line 17302206
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->relatedBookId:J

    .line 17302208
    add-int/lit8 v1, p1, 0x1

    .line 17302210
    iput v1, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->currentChapterNum:I

    .line 17302212
    iget-object v1, v0, Lr74/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302214
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17302217
    move-result-object v1

    .line 17302218
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17302221
    move-result v1

    .line 17302222
    iput v1, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->totalChapterNum:I

    .line 17302224
    iget-object v1, v0, Lr74/u;->j:Lr74/y0;

    .line 17302226
    invoke-virtual {v1}, Lr74/y0;->a()Ljava/lang/String;

    .line 17302229
    move-result-object v1

    .line 17302230
    iput-object v1, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->reader1colStrategyParamsForRecommend:Ljava/lang/String;

    .line 17302232
    invoke-static {v2}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 17302235
    move-result-object v1

    .line 17302236
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302239
    move-result-object v2

    .line 17302240
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302243
    move-result-object v1

    .line 17302244
    new-instance v2, Lr74/g;

    .line 17302246
    invoke-direct {v2, v0}, Lr74/g;-><init>(Lr74/u;)V

    .line 17302249
    new-instance v3, Lr74/h;

    .line 17302251
    invoke-direct {v3, v2}, Lr74/h;-><init>(Lr74/g;)V

    .line 17302254
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302257
    move-result-object v1

    .line 17302258
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302261
    move-result-object v2

    .line 17302262
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302265
    move-result-object v1

    .line 17302266
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302269
    :goto_2fd
    new-instance v2, Lr74/c;

    .line 17302271
    invoke-direct {v2, v0, p1}, Lr74/c;-><init>(Lr74/u;I)V

    .line 17302274
    new-instance v3, Lr74/d;

    .line 17302276
    invoke-direct {v3, v2}, Lr74/d;-><init>(Lr74/c;)V

    .line 17302279
    new-instance v2, Lr74/e;

    .line 17302281
    invoke-direct {v2, v0, p1}, Lr74/e;-><init>(Lr74/u;I)V

    .line 17302284
    new-instance p1, Lr74/f;

    .line 17302286
    invoke-direct {p1, v2}, Lr74/f;-><init>(Lr74/e;)V

    .line 17302289
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302292
    move-result-object p1

    .line 17302293
    iput-object p1, v0, Lr74/u;->f:Lio/reactivex/disposables/Disposable;

    .line 17302295
    if-eqz p1, :cond_31e

    .line 17302297
    iget-object v0, v0, Lr74/u;->h:Lio/reactivex/disposables/CompositeDisposable;

    .line 17302299
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17302302
    :cond_31e
    :goto_31e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302304
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17301504
    iget-object v0, p0, Lr74/k;->a:Lr74/u;

    .line 17301505
    .line 17301506
    check-cast p1, Ljava/lang/Boolean;

    .line 17301507
    .line 17301508
    invoke-virtual {v0}, Lr74/u;->d()I

    .line 17301509
    .line 17301510
    .line 17301511
    move-result p1

    .line 17301512
    move-object v1, v0

    .line 17301513
    check-cast v1, Lr74/v;

    .line 17301514
    .line 17301515
    iget-object v2, v1, Lr74/v;->o:Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 17301516
    .line 17301517
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/Reader1ColDataV2;->enable:Z

    .line 17301518
    .line 17301519
    const/4 v3, 0x3

    .line 17301520
    const/4 v4, 0x1

    .line 17301521
    const/4 v5, 0x0

    .line 17301522
    const-string v6, "default"

    .line 17301523
    .line 17301524
    if-nez v2, :cond_25

    .line 17301525
    .line 17301526
    iget-object v2, v1, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17301527
    .line 17301528
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301529
    .line 17301530
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v2

    .line 17301534
    const-string v8, "\u8bf7\u6c42\u603b\u5f00\u5173\u672a\u5f00\u542f"

    .line 17301535
    .line 17301536
    invoke-static {v6, v2, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301537
    .line 17301538
    .line 17301539
    goto/16 :goto_107

    .line 17301540
    .line 17301541
    :cond_25
    sget-object v2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17301542
    .line 17301543
    invoke-virtual {v2}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17301544
    .line 17301545
    .line 17301546
    move-result v2

    .line 17301547
    if-nez v2, :cond_3c

    .line 17301548
    .line 17301549
    iget-object v2, v1, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17301550
    .line 17301551
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301552
    .line 17301553
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v2

    .line 17301557
    const-string v8, "\u975e\u5b8c\u6574\u6a21\u5f0f\uff0c\u4e0d\u8bf7\u6c42\u77ed\u5267"

    .line 17301558
    .line 17301559
    invoke-static {v6, v2, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301560
    .line 17301561
    .line 17301562
    goto/16 :goto_107

    .line 17301563
    .line 17301564
    :cond_3c
    iget-object v2, v1, Lr74/u;->g:Lio/reactivex/disposables/Disposable;

    .line 17301565
    .line 17301566
    if-eqz v2, :cond_55

    .line 17301567
    .line 17301568
    invoke-static {v2}, Lc97/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 17301569
    .line 17301570
    .line 17301571
    move-result v2

    .line 17301572
    if-nez v2, :cond_55

    .line 17301573
    .line 17301574
    iget-object v2, v1, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17301575
    .line 17301576
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301577
    .line 17301578
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v2

    .line 17301582
    const-string v8, "\u6b63\u5728\u52a0\u8f7dRecordCache\uff0c\u5ffd\u7565\u672c\u6b21\u7ffb\u9875"

    .line 17301583
    .line 17301584
    invoke-static {v6, v2, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301585
    .line 17301586
    .line 17301587
    goto/16 :goto_107

    .line 17301588
    .line 17301589
    :cond_55
    iget-object v2, v1, Lr74/u;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 17301590
    .line 17301591
    if-nez v2, :cond_68

    .line 17301592
    .line 17301593
    iget-object v2, v1, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17301594
    .line 17301595
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301596
    .line 17301597
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v2

    .line 17301601
    const-string v8, "RecordCache\u4e3a\u7a7a"

    .line 17301602
    .line 17301603
    invoke-static {v6, v2, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301604
    .line 17301605
    .line 17301606
    goto/16 :goto_107

    .line 17301607
    .line 17301608
    :cond_68
    iget-object v2, v1, Lr74/v;->o:Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 17301609
    .line 17301610
    iget v2, v2, Lcom/dragon/read/rpc/model/Reader1ColDataV2;->requestCount:I

    .line 17301611
    .line 17301612
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v2

    .line 17301616
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v7

    .line 17301620
    if-lez v7, :cond_78

    .line 17301621
    .line 17301622
    const/4 v7, 0x1

    .line 17301623
    goto :goto_79

    .line 17301624
    :cond_78
    const/4 v7, 0x0

    .line 17301625
    :goto_79
    const/4 v8, 0x0

    .line 17301626
    if-eqz v7, :cond_7d

    .line 17301627
    .line 17301628
    goto :goto_7e

    .line 17301629
    :cond_7d
    move-object v2, v8

    .line 17301630
    :goto_7e
    if-eqz v2, :cond_85

    .line 17301631
    .line 17301632
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v2

    .line 17301636
    goto :goto_86

    .line 17301637
    :cond_85
    const/4 v2, 0x3

    .line 17301638
    :goto_86
    iget-object v7, v1, Lr74/u;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 17301639
    .line 17301640
    if-eqz v7, :cond_8d

    .line 17301641
    .line 17301642
    iget v7, v7, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->showTimes:I

    .line 17301643
    .line 17301644
    goto :goto_8e

    .line 17301645
    :cond_8d
    const/4 v7, 0x0

    .line 17301646
    :goto_8e
    if-lt v7, v2, :cond_cc

    .line 17301647
    .line 17301648
    iget-object v7, v1, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17301649
    .line 17301650
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301651
    .line 17301652
    const-string v10, "\u5f53\u524d\u4e66\u7c4d:@"

    .line 17301653
    .line 17301654
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301655
    .line 17301656
    .line 17301657
    iget-object v10, v1, Lr74/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301658
    .line 17301659
    invoke-virtual {v10}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v10

    .line 17301663
    iget-object v10, v10, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301664
    .line 17301665
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301666
    .line 17301667
    .line 17301668
    const-string v10, " \u5f53\u65e5\u5c55\u793a\u6b21\u6570\u8fbe\u5230\u4e0a\u9650\uff0c\u653e\u5f03\u672c\u6b21\u8bf7\u6c42, show_times:"

    .line 17301669
    .line 17301670
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301671
    .line 17301672
    .line 17301673
    iget-object v10, v1, Lr74/u;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 17301674
    .line 17301675
    if-eqz v10, :cond_b3

    .line 17301676
    .line 17301677
    iget v8, v10, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->showTimes:I

    .line 17301678
    .line 17301679
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v8

    .line 17301683
    :cond_b3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301684
    .line 17301685
    .line 17301686
    const-string v8, ", request_count:"

    .line 17301687
    .line 17301688
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301689
    .line 17301690
    .line 17301691
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301692
    .line 17301693
    .line 17301694
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v2

    .line 17301698
    new-array v8, v5, [Ljava/lang/Object;

    .line 17301699
    .line 17301700
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v7

    .line 17301704
    invoke-static {v6, v7, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301705
    .line 17301706
    .line 17301707
    goto :goto_107

    .line 17301708
    :cond_cc
    iget-object v2, v1, Lr74/u;->b:Lcom/dragon/read/component/biz/impl/r4;

    .line 17301709
    .line 17301710
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/r4;->a:Lzx2/w;

    .line 17301711
    .line 17301712
    sget v7, Lzx2/w$b;->a:I

    .line 17301713
    .line 17301714
    invoke-interface {v2, v8}, Lzx2/w;->isGenreAdDisabled(Ljava/lang/Integer;)Lkotlin/Pair;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v2

    .line 17301718
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v2

    .line 17301722
    check-cast v2, Ljava/lang/Boolean;

    .line 17301723
    .line 17301724
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v2

    .line 17301728
    if-eqz v2, :cond_f0

    .line 17301729
    .line 17301730
    iget-object v2, v1, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17301731
    .line 17301732
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301733
    .line 17301734
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v2

    .line 17301738
    const-string v8, "\u547d\u4e2d\u514d\u5e7f\u544a\u6a21\u5f0f\uff0c\u653e\u5f03\u672c\u6b21\u8bf7\u6c42"

    .line 17301739
    .line 17301740
    invoke-static {v6, v2, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301741
    .line 17301742
    .line 17301743
    goto :goto_107

    .line 17301744
    :cond_f0
    iget-object v2, v1, Lr74/u;->f:Lio/reactivex/disposables/Disposable;

    .line 17301745
    .line 17301746
    if-eqz v2, :cond_109

    .line 17301747
    .line 17301748
    invoke-static {v2}, Lc97/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 17301749
    .line 17301750
    .line 17301751
    move-result v2

    .line 17301752
    if-nez v2, :cond_109

    .line 17301753
    .line 17301754
    iget-object v2, v1, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17301755
    .line 17301756
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301757
    .line 17301758
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v2

    .line 17301762
    const-string v8, "\u6b63\u5728\u8bf7\u6c42\u77ed\u5267\u6570\u636e\uff0c\u653e\u5f03\u672c\u6b21\u8bf7\u6c42"

    .line 17301763
    .line 17301764
    invoke-static {v6, v2, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301765
    .line 17301766
    .line 17301767
    :goto_107
    const/4 v2, 0x0

    .line 17301768
    goto :goto_10a

    .line 17301769
    :cond_109
    const/4 v2, 0x1

    .line 17301770
    :goto_10a
    if-nez v2, :cond_10e

    .line 17301771
    .line 17301772
    goto/16 :goto_226

    .line 17301773
    .line 17301774
    :cond_10e
    if-gez p1, :cond_11f

    .line 17301775
    .line 17301776
    iget-object v2, v1, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17301777
    .line 17301778
    new-array v3, v5, [Ljava/lang/Object;

    .line 17301779
    .line 17301780
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v2

    .line 17301784
    const-string v4, "\u5f53\u524d\u7ae0\u8282\u5f02\u5e38\uff0c\u653e\u5f03\u672c\u6b21\u8bf7\u6c42"

    .line 17301785
    .line 17301786
    invoke-static {v6, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301787
    .line 17301788
    .line 17301789
    goto/16 :goto_226

    .line 17301790
    .line 17301791
    :cond_11f
    iget-object v2, v1, Lr74/v;->r:Ljava/util/Set;

    .line 17301792
    .line 17301793
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v7

    .line 17301797
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301798
    .line 17301799
    .line 17301800
    move-result v2

    .line 17301801
    if-eqz v2, :cond_13a

    .line 17301802
    .line 17301803
    iget-object v2, v1, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17301804
    .line 17301805
    new-array v3, v5, [Ljava/lang/Object;

    .line 17301806
    .line 17301807
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v2

    .line 17301811
    const-string v4, "\u5f53\u524d\u7ae0\u8282\u5df2\u8bf7\u6c42\uff0c\u653e\u5f03\u672c\u6b21\u8bf7\u6c42"

    .line 17301812
    .line 17301813
    invoke-static {v6, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301814
    .line 17301815
    .line 17301816
    goto/16 :goto_226

    .line 17301817
    .line 17301818
    :cond_13a
    iget-object v2, v1, Lr74/v;->s:Ljava/util/Set;

    .line 17301819
    .line 17301820
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object v7

    .line 17301824
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v2

    .line 17301828
    if-eqz v2, :cond_155

    .line 17301829
    .line 17301830
    iget-object v2, v1, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17301831
    .line 17301832
    new-array v3, v5, [Ljava/lang/Object;

    .line 17301833
    .line 17301834
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v2

    .line 17301838
    const-string v4, "\u5f53\u524d\u7ae0\u8282\u5df2\u63d2\u5165\uff0c\u653e\u5f03\u672c\u6b21\u8bf7\u6c42"

    .line 17301839
    .line 17301840
    invoke-static {v6, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301841
    .line 17301842
    .line 17301843
    goto/16 :goto_226

    .line 17301844
    .line 17301845
    :cond_155
    iget-object v2, v1, Lr74/v;->o:Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 17301846
    .line 17301847
    iget v2, v2, Lcom/dragon/read/rpc/model/Reader1ColDataV2;->chapterGap:I

    .line 17301848
    .line 17301849
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301850
    .line 17301851
    .line 17301852
    move-result v2

    .line 17301853
    iget-object v7, v1, Lr74/v;->o:Lcom/dragon/read/rpc/model/Reader1ColDataV2;

    .line 17301854
    .line 17301855
    iget v7, v7, Lcom/dragon/read/rpc/model/Reader1ColDataV2;->chapterGapSinceLastHit:I

    .line 17301856
    .line 17301857
    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301858
    .line 17301859
    .line 17301860
    move-result v3

    .line 17301861
    iget v7, v1, Lr74/v;->p:I

    .line 17301862
    .line 17301863
    if-gez v7, :cond_16a

    .line 17301864
    .line 17301865
    goto :goto_172

    .line 17301866
    :cond_16a
    sub-int v7, p1, v7

    .line 17301867
    .line 17301868
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 17301869
    .line 17301870
    .line 17301871
    move-result v7

    .line 17301872
    if-le v7, v2, :cond_174

    .line 17301873
    .line 17301874
    :goto_172
    const/4 v7, 0x1

    .line 17301875
    goto :goto_175

    .line 17301876
    :cond_174
    const/4 v7, 0x0

    .line 17301877
    :goto_175
    if-nez v7, :cond_1a4

    .line 17301878
    .line 17301879
    iget-object v3, v1, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17301880
    .line 17301881
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301882
    .line 17301883
    const-string v7, "\u8ddd\u79bb\u4e0a\u4e00\u6b21\u8bf7\u6c42\u7ae0\u8282\u95f4\u8ddd\u4e0d\u8db3\uff0c\u653e\u5f03\u672c\u6b21\u8bf7\u6c42, currentChapterIndex:"

    .line 17301884
    .line 17301885
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301886
    .line 17301887
    .line 17301888
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301889
    .line 17301890
    .line 17301891
    const-string v7, ", lastRequestChapterIndex:"

    .line 17301892
    .line 17301893
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301894
    .line 17301895
    .line 17301896
    iget v7, v1, Lr74/v;->p:I

    .line 17301897
    .line 17301898
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301899
    .line 17301900
    .line 17301901
    const-string v7, ", chapterGap:"

    .line 17301902
    .line 17301903
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301907
    .line 17301908
    .line 17301909
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v2

    .line 17301913
    new-array v4, v5, [Ljava/lang/Object;

    .line 17301914
    .line 17301915
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v3

    .line 17301919
    invoke-static {v6, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301920
    .line 17301921
    .line 17301922
    goto/16 :goto_226

    .line 17301923
    .line 17301924
    :cond_1a4
    iget v2, v1, Lr74/v;->q:I

    .line 17301925
    .line 17301926
    if-gez v2, :cond_1a9

    .line 17301927
    .line 17301928
    goto :goto_1b1

    .line 17301929
    :cond_1a9
    sub-int v2, p1, v2

    .line 17301930
    .line 17301931
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 17301932
    .line 17301933
    .line 17301934
    move-result v2

    .line 17301935
    if-le v2, v3, :cond_1b3

    .line 17301936
    .line 17301937
    :goto_1b1
    const/4 v2, 0x1

    .line 17301938
    goto :goto_1b4

    .line 17301939
    :cond_1b3
    const/4 v2, 0x0

    .line 17301940
    :goto_1b4
    if-nez v2, :cond_1e2

    .line 17301941
    .line 17301942
    iget-object v2, v1, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17301943
    .line 17301944
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301945
    .line 17301946
    const-string v7, "\u8ddd\u79bb\u4e0a\u4e00\u6b21\u6709\u7ed3\u679c\u7ae0\u8282\u95f4\u8ddd\u4e0d\u8db3\uff0c\u653e\u5f03\u672c\u6b21\u8bf7\u6c42, currentChapterIndex:"

    .line 17301947
    .line 17301948
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301949
    .line 17301950
    .line 17301951
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301952
    .line 17301953
    .line 17301954
    const-string v7, ", lastHitRequestChapterIndex:"

    .line 17301955
    .line 17301956
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301957
    .line 17301958
    .line 17301959
    iget v7, v1, Lr74/v;->q:I

    .line 17301960
    .line 17301961
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301962
    .line 17301963
    .line 17301964
    const-string v7, ", chapterGapSinceLastHit:"

    .line 17301965
    .line 17301966
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301967
    .line 17301968
    .line 17301969
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301970
    .line 17301971
    .line 17301972
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v3

    .line 17301976
    new-array v4, v5, [Ljava/lang/Object;

    .line 17301977
    .line 17301978
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v2

    .line 17301982
    invoke-static {v6, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301983
    .line 17301984
    .line 17301985
    goto :goto_226

    .line 17301986
    :cond_1e2
    iget-object v2, v1, Lr74/u;->b:Lcom/dragon/read/component/biz/impl/r4;

    .line 17301987
    .line 17301988
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/r4;->d:Ljava/util/List;

    .line 17301989
    .line 17301990
    instance-of v3, v2, Ljava/util/Collection;

    .line 17301991
    .line 17301992
    if-eqz v3, :cond_1f4

    .line 17301993
    .line 17301994
    move-object v3, v2

    .line 17301995
    check-cast v3, Ljava/util/ArrayList;

    .line 17301996
    .line 17301997
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301998
    .line 17301999
    .line 17302000
    move-result v3

    .line 17302001
    if-eqz v3, :cond_1f4

    .line 17302002
    .line 17302003
    goto :goto_216

    .line 17302004
    :cond_1f4
    check-cast v2, Ljava/util/ArrayList;

    .line 17302005
    .line 17302006
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v2

    .line 17302010
    :cond_1fa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302011
    .line 17302012
    .line 17302013
    move-result v3

    .line 17302014
    if-eqz v3, :cond_216

    .line 17302015
    .line 17302016
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v3

    .line 17302020
    check-cast v3, Lym3/a;

    .line 17302021
    .line 17302022
    iget-object v7, v1, Lr74/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302023
    .line 17302024
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v7

    .line 17302028
    iget-object v7, v7, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17302029
    .line 17302030
    invoke-interface {v3, v7}, Lym3/a;->d(Ljava/lang/String;)Z

    .line 17302031
    .line 17302032
    .line 17302033
    move-result v3

    .line 17302034
    if-eqz v3, :cond_1fa

    .line 17302035
    .line 17302036
    const/4 v2, 0x1

    .line 17302037
    goto :goto_217

    .line 17302038
    :cond_216
    :goto_216
    const/4 v2, 0x0

    .line 17302039
    :goto_217
    if-nez v2, :cond_227

    .line 17302040
    .line 17302041
    iget-object v2, v1, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17302042
    .line 17302043
    new-array v3, v5, [Ljava/lang/Object;

    .line 17302044
    .line 17302045
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object v2

    .line 17302049
    const-string v4, "\u6240\u6709\u4e1a\u52a1\u65b9\u4f9d\u8d56\u90fd\u4e0d\u5141\u8bb8\u8bf7\u6c42\uff0c\u653e\u5f03\u672c\u6b21\u8bf7\u6c42"

    .line 17302050
    .line 17302051
    invoke-static {v6, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302052
    .line 17302053
    .line 17302054
    :goto_226
    const/4 v4, 0x0

    .line 17302055
    :cond_227
    if-nez v4, :cond_22b

    .line 17302056
    .line 17302057
    goto/16 :goto_31e

    .line 17302058
    .line 17302059
    :cond_22b
    iput p1, v1, Lr74/v;->p:I

    .line 17302060
    .line 17302061
    iget-object v1, v1, Lr74/v;->r:Ljava/util/Set;

    .line 17302062
    .line 17302063
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v2

    .line 17302067
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17302068
    .line 17302069
    .line 17302070
    iget-boolean v1, v0, Lr74/u;->n:Z

    .line 17302071
    .line 17302072
    if-eqz v1, :cond_29a

    .line 17302073
    .line 17302074
    new-instance v1, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 17302075
    .line 17302076
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 17302077
    .line 17302078
    .line 17302079
    const-string v2, "reader_single_video_series"

    .line 17302080
    .line 17302081
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 17302082
    .line 17302083
    iget-object v2, v0, Lr74/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302084
    .line 17302085
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object v2

    .line 17302089
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17302090
    .line 17302091
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 17302092
    .line 17302093
    const/16 v2, 0xa

    .line 17302094
    .line 17302095
    iput v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 17302096
    .line 17302097
    sget-object v2, Lea6/a;->a:Lea6/a;

    .line 17302098
    .line 17302099
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302100
    .line 17302101
    .line 17302102
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v2

    .line 17302106
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 17302107
    .line 17302108
    add-int/lit8 v2, p1, 0x1

    .line 17302109
    .line 17302110
    iput v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->currentChapterNum:I

    .line 17302111
    .line 17302112
    iget-object v2, v0, Lr74/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302113
    .line 17302114
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-object v2

    .line 17302118
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17302119
    .line 17302120
    .line 17302121
    move-result v2

    .line 17302122
    iput v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->totalChapterNum:I

    .line 17302123
    .line 17302124
    iget-object v2, v0, Lr74/u;->j:Lr74/y0;

    .line 17302125
    .line 17302126
    invoke-virtual {v2}, Lr74/y0;->a()Ljava/lang/String;

    .line 17302127
    .line 17302128
    .line 17302129
    move-result-object v2

    .line 17302130
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->reader1colStrategyParamsForRecommend:Ljava/lang/String;

    .line 17302131
    .line 17302132
    invoke-static {v1}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 17302133
    .line 17302134
    .line 17302135
    move-result-object v1

    .line 17302136
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object v2

    .line 17302140
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302141
    .line 17302142
    .line 17302143
    move-result-object v1

    .line 17302144
    new-instance v2, Lr74/i;

    .line 17302145
    .line 17302146
    invoke-direct {v2, v0}, Lr74/i;-><init>(Lr74/u;)V

    .line 17302147
    .line 17302148
    .line 17302149
    new-instance v3, Lr74/j;

    .line 17302150
    .line 17302151
    invoke-direct {v3, v2}, Lr74/j;-><init>(Lr74/i;)V

    .line 17302152
    .line 17302153
    .line 17302154
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302155
    .line 17302156
    .line 17302157
    move-result-object v1

    .line 17302158
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302159
    .line 17302160
    .line 17302161
    move-result-object v2

    .line 17302162
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302163
    .line 17302164
    .line 17302165
    move-result-object v1

    .line 17302166
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302167
    .line 17302168
    .line 17302169
    goto :goto_2fd

    .line 17302170
    :cond_29a
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->ReaderSingleVideoSeries:Lcom/dragon/read/rpc/model/ShowType;

    .line 17302171
    .line 17302172
    new-instance v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 17302173
    .line 17302174
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 17302175
    .line 17302176
    .line 17302177
    iget-wide v3, v0, Lr74/u;->m:J

    .line 17302178
    .line 17302179
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 17302180
    .line 17302181
    iget-object v3, v0, Lr74/u;->k:Ljava/lang/String;

    .line 17302182
    .line 17302183
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 17302184
    .line 17302185
    iget v3, v0, Lr74/u;->l:I

    .line 17302186
    .line 17302187
    int-to-long v3, v3

    .line 17302188
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 17302189
    .line 17302190
    iput-object v1, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17302191
    .line 17302192
    iget-object v1, v0, Lr74/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302193
    .line 17302194
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17302195
    .line 17302196
    .line 17302197
    move-result-object v1

    .line 17302198
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17302199
    .line 17302200
    const-wide/16 v3, 0x0

    .line 17302201
    .line 17302202
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17302203
    .line 17302204
    .line 17302205
    move-result-wide v3

    .line 17302206
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->relatedBookId:J

    .line 17302207
    .line 17302208
    add-int/lit8 v1, p1, 0x1

    .line 17302209
    .line 17302210
    iput v1, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->currentChapterNum:I

    .line 17302211
    .line 17302212
    iget-object v1, v0, Lr74/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302213
    .line 17302214
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17302215
    .line 17302216
    .line 17302217
    move-result-object v1

    .line 17302218
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17302219
    .line 17302220
    .line 17302221
    move-result v1

    .line 17302222
    iput v1, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->totalChapterNum:I

    .line 17302223
    .line 17302224
    iget-object v1, v0, Lr74/u;->j:Lr74/y0;

    .line 17302225
    .line 17302226
    invoke-virtual {v1}, Lr74/y0;->a()Ljava/lang/String;

    .line 17302227
    .line 17302228
    .line 17302229
    move-result-object v1

    .line 17302230
    iput-object v1, v2, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->reader1colStrategyParamsForRecommend:Ljava/lang/String;

    .line 17302231
    .line 17302232
    invoke-static {v2}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 17302233
    .line 17302234
    .line 17302235
    move-result-object v1

    .line 17302236
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302237
    .line 17302238
    .line 17302239
    move-result-object v2

    .line 17302240
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302241
    .line 17302242
    .line 17302243
    move-result-object v1

    .line 17302244
    new-instance v2, Lr74/g;

    .line 17302245
    .line 17302246
    invoke-direct {v2, v0}, Lr74/g;-><init>(Lr74/u;)V

    .line 17302247
    .line 17302248
    .line 17302249
    new-instance v3, Lr74/h;

    .line 17302250
    .line 17302251
    invoke-direct {v3, v2}, Lr74/h;-><init>(Lr74/g;)V

    .line 17302252
    .line 17302253
    .line 17302254
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302255
    .line 17302256
    .line 17302257
    move-result-object v1

    .line 17302258
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302259
    .line 17302260
    .line 17302261
    move-result-object v2

    .line 17302262
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302263
    .line 17302264
    .line 17302265
    move-result-object v1

    .line 17302266
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302267
    .line 17302268
    .line 17302269
    :goto_2fd
    new-instance v2, Lr74/c;

    .line 17302270
    .line 17302271
    invoke-direct {v2, v0, p1}, Lr74/c;-><init>(Lr74/u;I)V

    .line 17302272
    .line 17302273
    .line 17302274
    new-instance v3, Lr74/d;

    .line 17302275
    .line 17302276
    invoke-direct {v3, v2}, Lr74/d;-><init>(Lr74/c;)V

    .line 17302277
    .line 17302278
    .line 17302279
    new-instance v2, Lr74/e;

    .line 17302280
    .line 17302281
    invoke-direct {v2, v0, p1}, Lr74/e;-><init>(Lr74/u;I)V

    .line 17302282
    .line 17302283
    .line 17302284
    new-instance p1, Lr74/f;

    .line 17302285
    .line 17302286
    invoke-direct {p1, v2}, Lr74/f;-><init>(Lr74/e;)V

    .line 17302287
    .line 17302288
    .line 17302289
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302290
    .line 17302291
    .line 17302292
    move-result-object p1

    .line 17302293
    iput-object p1, v0, Lr74/u;->f:Lio/reactivex/disposables/Disposable;

    .line 17302294
    .line 17302295
    if-eqz p1, :cond_31e

    .line 17302296
    .line 17302297
    iget-object v0, v0, Lr74/u;->h:Lio/reactivex/disposables/CompositeDisposable;

    .line 17302298
    .line 17302299
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17302300
    .line 17302301
    .line 17302302
    :cond_31e
    :goto_31e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302303
    .line 17302304
    return-object p1
.end method


