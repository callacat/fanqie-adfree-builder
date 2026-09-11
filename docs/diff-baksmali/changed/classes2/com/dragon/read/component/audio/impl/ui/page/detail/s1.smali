## classes2/com/dragon/read/component/audio/impl/ui/page/detail/s1.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/s1;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;

    .line 17301508
    move-object/from16 v2, p1

    .line 17301510
    check-cast v2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301516
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17301519
    move-result-object v4

    .line 17301520
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17301523
    move-result-object v4

    .line 17301524
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17301527
    move-result-object v5

    .line 17301528
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->s1()Ljava/util/List;

    .line 17301531
    move-result-object v5

    .line 17301532
    invoke-static {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/detail/r1;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;Ljava/util/List;)Z

    .line 17301535
    move-result v4

    .line 17301536
    if-eqz v4, :cond_21c

    .line 17301538
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17301540
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301542
    const-string v8, "observe catalogLiveData = "

    .line 17301544
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301547
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301550
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301553
    move-result-object v2

    .line 17301554
    new-array v7, v3, [Ljava/lang/Object;

    .line 17301556
    const-string v8, "experience"

    .line 17301558
    invoke-static {v8, v4, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301561
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->A()Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 17301564
    move-result-object v2

    .line 17301565
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17301568
    move-result-object v1

    .line 17301569
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->s1()Ljava/util/List;

    .line 17301572
    move-result-object v1

    .line 17301573
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->e:Ljava/lang/String;

    .line 17301575
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301577
    const-string v9, "calculateUpdateRecordCalendar: arrived catalogList = "

    .line 17301579
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301582
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301585
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301588
    move-result-object v7

    .line 17301589
    new-array v9, v3, [Ljava/lang/Object;

    .line 17301591
    invoke-static {v8, v4, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301594
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->l1()V

    .line 17301597
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->g:Ljava/util/HashMap;

    .line 17301599
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 17301602
    const-string v4, ""

    .line 17301604
    if-eqz v1, :cond_145

    .line 17301606
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301609
    move-result-object v1

    .line 17301610
    :cond_6a
    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301613
    move-result v7

    .line 17301614
    if-eqz v7, :cond_145

    .line 17301616
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301619
    move-result-object v7

    .line 17301620
    check-cast v7, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17301622
    if-eqz v7, :cond_6a

    .line 17301624
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 17301626
    const-string v10, "yyyyMMdd"

    .line 17301628
    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17301631
    new-instance v10, Ljava/util/Date;

    .line 17301633
    iget-object v11, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->firstPassTime:Ljava/lang/Long;

    .line 17301635
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 17301638
    move-result-wide v11

    .line 17301639
    const-wide/16 v13, 0x3e8

    .line 17301641
    mul-long v11, v11, v13

    .line 17301643
    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 17301646
    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17301649
    move-result-object v9

    .line 17301650
    iget-object v10, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 17301652
    check-cast v10, Ljava/util/ArrayList;

    .line 17301654
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17301657
    move-result v10

    .line 17301658
    if-eqz v10, :cond_6a

    .line 17301660
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301663
    iget-object v10, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->e:Ljava/lang/String;

    .line 17301665
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301667
    const-string v12, "putRecord: arrived date = "

    .line 17301669
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301672
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301675
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301678
    move-result-object v11

    .line 17301679
    new-array v12, v3, [Ljava/lang/Object;

    .line 17301681
    invoke-static {v8, v10, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301684
    new-instance v10, Lcom/dragon/read/component/audio/data/g;

    .line 17301686
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 17301688
    const-string v12, "HH:mm"

    .line 17301690
    invoke-direct {v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17301693
    new-instance v12, Ljava/util/Date;

    .line 17301695
    iget-object v15, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->firstPassTime:Ljava/lang/Long;

    .line 17301697
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 17301700
    move-result-wide v15

    .line 17301701
    mul-long v5, v15, v13

    .line 17301703
    invoke-direct {v12, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 17301706
    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17301709
    move-result-object v5

    .line 17301710
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301713
    iget-object v6, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->firstPassTime:Ljava/lang/Long;

    .line 17301715
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17301718
    move-result-wide v11

    .line 17301719
    mul-long v11, v11, v13

    .line 17301721
    iget-object v6, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17301723
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301726
    invoke-direct {v10, v5, v11, v12, v6}, Lcom/dragon/read/component/audio/data/g;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 17301729
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->g:Ljava/util/HashMap;

    .line 17301731
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301734
    move-result-object v5

    .line 17301735
    check-cast v5, Lcom/dragon/read/component/audio/data/h;

    .line 17301737
    if-eqz v5, :cond_109

    .line 17301739
    iget-object v6, v5, Lcom/dragon/read/component/audio/data/h;->d:Ljava/util/List;

    .line 17301741
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301744
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->g:Ljava/util/HashMap;

    .line 17301746
    iget v7, v5, Lcom/dragon/read/component/audio/data/h;->a:I

    .line 17301748
    const/4 v10, 0x1

    .line 17301749
    add-int/2addr v7, v10

    .line 17301750
    iget-object v10, v5, Lcom/dragon/read/component/audio/data/h;->b:Ljava/lang/String;

    .line 17301752
    iget-boolean v11, v5, Lcom/dragon/read/component/audio/data/h;->c:Z

    .line 17301754
    iget-object v5, v5, Lcom/dragon/read/component/audio/data/h;->d:Ljava/util/List;

    .line 17301756
    invoke-static {v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301759
    new-instance v12, Lcom/dragon/read/component/audio/data/h;

    .line 17301761
    invoke-direct {v12, v7, v10, v5, v11}, Lcom/dragon/read/component/audio/data/h;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 17301764
    invoke-virtual {v6, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301767
    goto/16 :goto_6a

    .line 17301769
    :cond_109
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 17301771
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301774
    move-result-object v5

    .line 17301775
    check-cast v5, Ljava/lang/String;

    .line 17301777
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301780
    move-result v5

    .line 17301781
    new-instance v6, Ljava/util/ArrayList;

    .line 17301783
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301786
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301789
    iget-object v10, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->g:Ljava/util/HashMap;

    .line 17301791
    new-instance v11, Lcom/dragon/read/component/audio/data/h;

    .line 17301793
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 17301795
    const-string v15, "dd"

    .line 17301797
    invoke-direct {v12, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17301800
    new-instance v15, Ljava/util/Date;

    .line 17301802
    iget-object v7, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->firstPassTime:Ljava/lang/Long;

    .line 17301804
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17301807
    move-result-wide v17

    .line 17301808
    mul-long v13, v13, v17

    .line 17301810
    invoke-direct {v15, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 17301813
    invoke-virtual {v12, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17301816
    move-result-object v7

    .line 17301817
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301820
    const/4 v12, 0x1

    .line 17301821
    invoke-direct {v11, v12, v7, v6, v5}, Lcom/dragon/read/component/audio/data/h;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 17301824
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301827
    goto/16 :goto_6a

    .line 17301829
    :cond_145
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->g:Ljava/util/HashMap;

    .line 17301831
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17301834
    move-result-object v1

    .line 17301835
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301838
    check-cast v1, Ljava/lang/Iterable;

    .line 17301840
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301843
    move-result-object v1

    .line 17301844
    :cond_154
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301847
    move-result v4

    .line 17301848
    if-eqz v4, :cond_1b7

    .line 17301850
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301853
    move-result-object v4

    .line 17301854
    check-cast v4, Lcom/dragon/read/component/audio/data/h;

    .line 17301856
    if-eqz v4, :cond_175

    .line 17301858
    iget-object v5, v4, Lcom/dragon/read/component/audio/data/h;->d:Ljava/util/List;

    .line 17301860
    if-eqz v5, :cond_175

    .line 17301862
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17301865
    move-result v6

    .line 17301866
    const/4 v7, 0x1

    .line 17301867
    if-le v6, v7, :cond_175

    .line 17301869
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/t2;

    .line 17301871
    invoke-direct {v6}, Lcom/dragon/read/component/audio/impl/ui/page/detail/t2;-><init>()V

    .line 17301874
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17301877
    :cond_175
    if-eqz v4, :cond_154

    .line 17301879
    iget-object v4, v4, Lcom/dragon/read/component/audio/data/h;->d:Ljava/util/List;

    .line 17301881
    if-eqz v4, :cond_154

    .line 17301883
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301886
    move-result-object v4

    .line 17301887
    :goto_17f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301890
    move-result v5

    .line 17301891
    if-eqz v5, :cond_154

    .line 17301893
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301896
    move-result-object v5

    .line 17301897
    check-cast v5, Lcom/dragon/read/component/audio/data/g;

    .line 17301899
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->e:Ljava/lang/String;

    .line 17301901
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301903
    const-string v9, "calculateUpdateRecordCalendar: \u66f4\u65b0\u65f6\u95f4\u6233="

    .line 17301905
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301908
    iget-wide v9, v5, Lcom/dragon/read/component/audio/data/g;->b:J

    .line 17301910
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301913
    const-string v9, "\u3001\u66f4\u65b0\u65f6\u95f4="

    .line 17301915
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301918
    iget-object v9, v5, Lcom/dragon/read/component/audio/data/g;->a:Ljava/lang/String;

    .line 17301920
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301923
    const-string v9, "\u3001\u66f4\u65b0\u7ae0\u8282\u540d="

    .line 17301925
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301928
    iget-object v5, v5, Lcom/dragon/read/component/audio/data/g;->c:Ljava/lang/String;

    .line 17301930
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301933
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301936
    move-result-object v5

    .line 17301937
    new-array v7, v3, [Ljava/lang/Object;

    .line 17301939
    invoke-static {v8, v6, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301942
    goto :goto_17f

    .line 17301943
    :cond_1b7
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->e:Ljava/lang/String;

    .line 17301945
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301947
    const-string v5, "setLastUpdate: arrived"

    .line 17301949
    invoke-static {v8, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301952
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 17301954
    check-cast v1, Ljava/util/ArrayList;

    .line 17301956
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301959
    move-result v1

    .line 17301960
    const/4 v4, -0x1

    .line 17301961
    add-int/2addr v1, v4

    .line 17301962
    :goto_1ca
    if-ge v4, v1, :cond_1ea

    .line 17301964
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->g:Ljava/util/HashMap;

    .line 17301966
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 17301968
    check-cast v6, Ljava/util/ArrayList;

    .line 17301970
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301973
    move-result-object v6

    .line 17301974
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301977
    move-result-object v5

    .line 17301978
    check-cast v5, Lcom/dragon/read/component/audio/data/h;

    .line 17301980
    if-eqz v5, :cond_1e1

    .line 17301982
    iget v5, v5, Lcom/dragon/read/component/audio/data/h;->a:I

    .line 17301984
    goto :goto_1e2

    .line 17301985
    :cond_1e1
    const/4 v5, 0x0

    .line 17301986
    :goto_1e2
    if-lez v5, :cond_1e7

    .line 17301988
    iput v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->i:I

    .line 17301990
    goto :goto_1ea

    .line 17301991
    :cond_1e7
    add-int/lit8 v1, v1, -0x1

    .line 17301993
    goto :goto_1ca

    .line 17301994
    :cond_1ea
    :goto_1ea
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->e:Ljava/lang/String;

    .line 17301996
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301998
    const-string v5, "setLastUpdate: lastUpdate = "

    .line 17302000
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302003
    iget v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->i:I

    .line 17302005
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302008
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302011
    move-result-object v4

    .line 17302012
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302014
    invoke-static {v8, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302017
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17302019
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->n1()Z

    .line 17302022
    move-result v1

    .line 17302023
    if-eqz v1, :cond_20a

    .line 17302025
    goto :goto_229

    .line 17302026
    :cond_20a
    const/4 v10, 0x0

    .line 17302027
    const/4 v11, 0x0

    .line 17302028
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/detail/UpdateRecordDetailViewModel$autoShowUpdateRecordDetail$1;

    .line 17302030
    const/4 v1, 0x0

    .line 17302031
    invoke-direct {v12, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/UpdateRecordDetailViewModel$autoShowUpdateRecordDetail$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;Lkotlin/coroutines/Continuation;)V

    .line 17302034
    const/4 v13, 0x3

    .line 17302035
    const/4 v14, 0x0

    .line 17302036
    move-object v9, v2

    .line 17302037
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302040
    move-result-object v1

    .line 17302041
    iput-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->j:Lkotlinx/coroutines/Job;

    .line 17302043
    goto :goto_229

    .line 17302044
    :cond_21c
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->A()Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 17302047
    move-result-object v1

    .line 17302048
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->j:Lkotlinx/coroutines/Job;

    .line 17302050
    if-eqz v1, :cond_229

    .line 17302052
    const/4 v2, 0x0

    .line 17302053
    const/4 v3, 0x1

    .line 17302054
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17302057
    :cond_229
    :goto_229
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/s1;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;

    .line 17301507
    .line 17301508
    move-object/from16 v2, p1

    .line 17301509
    .line 17301510
    check-cast v2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17301511
    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301514
    .line 17301515
    .line 17301516
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v4

    .line 17301520
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v4

    .line 17301524
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v5

    .line 17301528
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->s1()Ljava/util/List;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v5

    .line 17301532
    invoke-static {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/detail/r1;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;Ljava/util/List;)Z

    .line 17301533
    .line 17301534
    .line 17301535
    move-result v4

    .line 17301536
    if-eqz v4, :cond_21c

    .line 17301537
    .line 17301538
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 17301539
    .line 17301540
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301541
    .line 17301542
    const-string v8, "observe catalogLiveData = "

    .line 17301543
    .line 17301544
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301545
    .line 17301546
    .line 17301547
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301548
    .line 17301549
    .line 17301550
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v2

    .line 17301554
    new-array v7, v3, [Ljava/lang/Object;

    .line 17301555
    .line 17301556
    const-string v8, "experience"

    .line 17301557
    .line 17301558
    invoke-static {v8, v4, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301559
    .line 17301560
    .line 17301561
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->A()Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v2

    .line 17301565
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v1

    .line 17301569
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->s1()Ljava/util/List;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v1

    .line 17301573
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->e:Ljava/lang/String;

    .line 17301574
    .line 17301575
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301576
    .line 17301577
    const-string v9, "calculateUpdateRecordCalendar: arrived catalogList = "

    .line 17301578
    .line 17301579
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301580
    .line 17301581
    .line 17301582
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301583
    .line 17301584
    .line 17301585
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v7

    .line 17301589
    new-array v9, v3, [Ljava/lang/Object;

    .line 17301590
    .line 17301591
    invoke-static {v8, v4, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301592
    .line 17301593
    .line 17301594
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->l1()V

    .line 17301595
    .line 17301596
    .line 17301597
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->g:Ljava/util/HashMap;

    .line 17301598
    .line 17301599
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 17301600
    .line 17301601
    .line 17301602
    const-string v4, ""

    .line 17301603
    .line 17301604
    if-eqz v1, :cond_145

    .line 17301605
    .line 17301606
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v1

    .line 17301610
    :cond_6a
    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301611
    .line 17301612
    .line 17301613
    move-result v7

    .line 17301614
    if-eqz v7, :cond_145

    .line 17301615
    .line 17301616
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v7

    .line 17301620
    check-cast v7, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17301621
    .line 17301622
    if-eqz v7, :cond_6a

    .line 17301623
    .line 17301624
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 17301625
    .line 17301626
    const-string v10, "yyyyMMdd"

    .line 17301627
    .line 17301628
    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17301629
    .line 17301630
    .line 17301631
    new-instance v10, Ljava/util/Date;

    .line 17301632
    .line 17301633
    iget-object v11, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->firstPassTime:Ljava/lang/Long;

    .line 17301634
    .line 17301635
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-wide v11

    .line 17301639
    const-wide/16 v13, 0x3e8

    .line 17301640
    .line 17301641
    mul-long v11, v11, v13

    .line 17301642
    .line 17301643
    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 17301644
    .line 17301645
    .line 17301646
    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v9

    .line 17301650
    iget-object v10, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 17301651
    .line 17301652
    check-cast v10, Ljava/util/ArrayList;

    .line 17301653
    .line 17301654
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v10

    .line 17301658
    if-eqz v10, :cond_6a

    .line 17301659
    .line 17301660
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301661
    .line 17301662
    .line 17301663
    iget-object v10, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->e:Ljava/lang/String;

    .line 17301664
    .line 17301665
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301666
    .line 17301667
    const-string v12, "putRecord: arrived date = "

    .line 17301668
    .line 17301669
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301673
    .line 17301674
    .line 17301675
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v11

    .line 17301679
    new-array v12, v3, [Ljava/lang/Object;

    .line 17301680
    .line 17301681
    invoke-static {v8, v10, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301682
    .line 17301683
    .line 17301684
    new-instance v10, Lcom/dragon/read/component/audio/data/g;

    .line 17301685
    .line 17301686
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 17301687
    .line 17301688
    const-string v12, "HH:mm"

    .line 17301689
    .line 17301690
    invoke-direct {v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17301691
    .line 17301692
    .line 17301693
    new-instance v12, Ljava/util/Date;

    .line 17301694
    .line 17301695
    iget-object v15, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->firstPassTime:Ljava/lang/Long;

    .line 17301696
    .line 17301697
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-wide v15

    .line 17301701
    mul-long v5, v15, v13

    .line 17301702
    .line 17301703
    invoke-direct {v12, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 17301704
    .line 17301705
    .line 17301706
    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v5

    .line 17301710
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301711
    .line 17301712
    .line 17301713
    iget-object v6, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->firstPassTime:Ljava/lang/Long;

    .line 17301714
    .line 17301715
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-wide v11

    .line 17301719
    mul-long v11, v11, v13

    .line 17301720
    .line 17301721
    iget-object v6, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17301722
    .line 17301723
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301724
    .line 17301725
    .line 17301726
    invoke-direct {v10, v5, v11, v12, v6}, Lcom/dragon/read/component/audio/data/g;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 17301727
    .line 17301728
    .line 17301729
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->g:Ljava/util/HashMap;

    .line 17301730
    .line 17301731
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v5

    .line 17301735
    check-cast v5, Lcom/dragon/read/component/audio/data/h;

    .line 17301736
    .line 17301737
    if-eqz v5, :cond_109

    .line 17301738
    .line 17301739
    iget-object v6, v5, Lcom/dragon/read/component/audio/data/h;->d:Ljava/util/List;

    .line 17301740
    .line 17301741
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301742
    .line 17301743
    .line 17301744
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->g:Ljava/util/HashMap;

    .line 17301745
    .line 17301746
    iget v7, v5, Lcom/dragon/read/component/audio/data/h;->a:I

    .line 17301747
    .line 17301748
    const/4 v10, 0x1

    .line 17301749
    add-int/2addr v7, v10

    .line 17301750
    iget-object v10, v5, Lcom/dragon/read/component/audio/data/h;->b:Ljava/lang/String;

    .line 17301751
    .line 17301752
    iget-boolean v11, v5, Lcom/dragon/read/component/audio/data/h;->c:Z

    .line 17301753
    .line 17301754
    iget-object v5, v5, Lcom/dragon/read/component/audio/data/h;->d:Ljava/util/List;

    .line 17301755
    .line 17301756
    invoke-static {v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301757
    .line 17301758
    .line 17301759
    new-instance v12, Lcom/dragon/read/component/audio/data/h;

    .line 17301760
    .line 17301761
    invoke-direct {v12, v7, v10, v5, v11}, Lcom/dragon/read/component/audio/data/h;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 17301762
    .line 17301763
    .line 17301764
    invoke-virtual {v6, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301765
    .line 17301766
    .line 17301767
    goto/16 :goto_6a

    .line 17301768
    .line 17301769
    :cond_109
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 17301770
    .line 17301771
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v5

    .line 17301775
    check-cast v5, Ljava/lang/String;

    .line 17301776
    .line 17301777
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301778
    .line 17301779
    .line 17301780
    move-result v5

    .line 17301781
    new-instance v6, Ljava/util/ArrayList;

    .line 17301782
    .line 17301783
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301784
    .line 17301785
    .line 17301786
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301787
    .line 17301788
    .line 17301789
    iget-object v10, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->g:Ljava/util/HashMap;

    .line 17301790
    .line 17301791
    new-instance v11, Lcom/dragon/read/component/audio/data/h;

    .line 17301792
    .line 17301793
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 17301794
    .line 17301795
    const-string v15, "dd"

    .line 17301796
    .line 17301797
    invoke-direct {v12, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17301798
    .line 17301799
    .line 17301800
    new-instance v15, Ljava/util/Date;

    .line 17301801
    .line 17301802
    iget-object v7, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->firstPassTime:Ljava/lang/Long;

    .line 17301803
    .line 17301804
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-wide v17

    .line 17301808
    mul-long v13, v13, v17

    .line 17301809
    .line 17301810
    invoke-direct {v15, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 17301811
    .line 17301812
    .line 17301813
    invoke-virtual {v12, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v7

    .line 17301817
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301818
    .line 17301819
    .line 17301820
    const/4 v12, 0x1

    .line 17301821
    invoke-direct {v11, v12, v7, v6, v5}, Lcom/dragon/read/component/audio/data/h;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 17301822
    .line 17301823
    .line 17301824
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301825
    .line 17301826
    .line 17301827
    goto/16 :goto_6a

    .line 17301828
    .line 17301829
    :cond_145
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->g:Ljava/util/HashMap;

    .line 17301830
    .line 17301831
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v1

    .line 17301835
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301836
    .line 17301837
    .line 17301838
    check-cast v1, Ljava/lang/Iterable;

    .line 17301839
    .line 17301840
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v1

    .line 17301844
    :cond_154
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v4

    .line 17301848
    if-eqz v4, :cond_1b7

    .line 17301849
    .line 17301850
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v4

    .line 17301854
    check-cast v4, Lcom/dragon/read/component/audio/data/h;

    .line 17301855
    .line 17301856
    if-eqz v4, :cond_175

    .line 17301857
    .line 17301858
    iget-object v5, v4, Lcom/dragon/read/component/audio/data/h;->d:Ljava/util/List;

    .line 17301859
    .line 17301860
    if-eqz v5, :cond_175

    .line 17301861
    .line 17301862
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v6

    .line 17301866
    const/4 v7, 0x1

    .line 17301867
    if-le v6, v7, :cond_175

    .line 17301868
    .line 17301869
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/t2;

    .line 17301870
    .line 17301871
    invoke-direct {v6}, Lcom/dragon/read/component/audio/impl/ui/page/detail/t2;-><init>()V

    .line 17301872
    .line 17301873
    .line 17301874
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17301875
    .line 17301876
    .line 17301877
    :cond_175
    if-eqz v4, :cond_154

    .line 17301878
    .line 17301879
    iget-object v4, v4, Lcom/dragon/read/component/audio/data/h;->d:Ljava/util/List;

    .line 17301880
    .line 17301881
    if-eqz v4, :cond_154

    .line 17301882
    .line 17301883
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v4

    .line 17301887
    :goto_17f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301888
    .line 17301889
    .line 17301890
    move-result v5

    .line 17301891
    if-eqz v5, :cond_154

    .line 17301892
    .line 17301893
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v5

    .line 17301897
    check-cast v5, Lcom/dragon/read/component/audio/data/g;

    .line 17301898
    .line 17301899
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->e:Ljava/lang/String;

    .line 17301900
    .line 17301901
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301902
    .line 17301903
    const-string v9, "calculateUpdateRecordCalendar: \u66f4\u65b0\u65f6\u95f4\u6233="

    .line 17301904
    .line 17301905
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301906
    .line 17301907
    .line 17301908
    iget-wide v9, v5, Lcom/dragon/read/component/audio/data/g;->b:J

    .line 17301909
    .line 17301910
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301911
    .line 17301912
    .line 17301913
    const-string v9, "\u3001\u66f4\u65b0\u65f6\u95f4="

    .line 17301914
    .line 17301915
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301916
    .line 17301917
    .line 17301918
    iget-object v9, v5, Lcom/dragon/read/component/audio/data/g;->a:Ljava/lang/String;

    .line 17301919
    .line 17301920
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301921
    .line 17301922
    .line 17301923
    const-string v9, "\u3001\u66f4\u65b0\u7ae0\u8282\u540d="

    .line 17301924
    .line 17301925
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301926
    .line 17301927
    .line 17301928
    iget-object v5, v5, Lcom/dragon/read/component/audio/data/g;->c:Ljava/lang/String;

    .line 17301929
    .line 17301930
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301931
    .line 17301932
    .line 17301933
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v5

    .line 17301937
    new-array v7, v3, [Ljava/lang/Object;

    .line 17301938
    .line 17301939
    invoke-static {v8, v6, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301940
    .line 17301941
    .line 17301942
    goto :goto_17f

    .line 17301943
    :cond_1b7
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->e:Ljava/lang/String;

    .line 17301944
    .line 17301945
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301946
    .line 17301947
    const-string v5, "setLastUpdate: arrived"

    .line 17301948
    .line 17301949
    invoke-static {v8, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301950
    .line 17301951
    .line 17301952
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 17301953
    .line 17301954
    check-cast v1, Ljava/util/ArrayList;

    .line 17301955
    .line 17301956
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v1

    .line 17301960
    const/4 v4, -0x1

    .line 17301961
    add-int/2addr v1, v4

    .line 17301962
    :goto_1ca
    if-ge v4, v1, :cond_1ea

    .line 17301963
    .line 17301964
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->g:Ljava/util/HashMap;

    .line 17301965
    .line 17301966
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->f:Ljava/util/List;

    .line 17301967
    .line 17301968
    check-cast v6, Ljava/util/ArrayList;

    .line 17301969
    .line 17301970
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v6

    .line 17301974
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v5

    .line 17301978
    check-cast v5, Lcom/dragon/read/component/audio/data/h;

    .line 17301979
    .line 17301980
    if-eqz v5, :cond_1e1

    .line 17301981
    .line 17301982
    iget v5, v5, Lcom/dragon/read/component/audio/data/h;->a:I

    .line 17301983
    .line 17301984
    goto :goto_1e2

    .line 17301985
    :cond_1e1
    const/4 v5, 0x0

    .line 17301986
    :goto_1e2
    if-lez v5, :cond_1e7

    .line 17301987
    .line 17301988
    iput v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->i:I

    .line 17301989
    .line 17301990
    goto :goto_1ea

    .line 17301991
    :cond_1e7
    add-int/lit8 v1, v1, -0x1

    .line 17301992
    .line 17301993
    goto :goto_1ca

    .line 17301994
    :cond_1ea
    :goto_1ea
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->e:Ljava/lang/String;

    .line 17301995
    .line 17301996
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301997
    .line 17301998
    const-string v5, "setLastUpdate: lastUpdate = "

    .line 17301999
    .line 17302000
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302001
    .line 17302002
    .line 17302003
    iget v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->i:I

    .line 17302004
    .line 17302005
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302006
    .line 17302007
    .line 17302008
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v4

    .line 17302012
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302013
    .line 17302014
    invoke-static {v8, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302015
    .line 17302016
    .line 17302017
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17302018
    .line 17302019
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->n1()Z

    .line 17302020
    .line 17302021
    .line 17302022
    move-result v1

    .line 17302023
    if-eqz v1, :cond_20a

    .line 17302024
    .line 17302025
    goto :goto_229

    .line 17302026
    :cond_20a
    const/4 v10, 0x0

    .line 17302027
    const/4 v11, 0x0

    .line 17302028
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/detail/UpdateRecordDetailViewModel$autoShowUpdateRecordDetail$1;

    .line 17302029
    .line 17302030
    const/4 v1, 0x0

    .line 17302031
    invoke-direct {v12, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/UpdateRecordDetailViewModel$autoShowUpdateRecordDetail$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;Lkotlin/coroutines/Continuation;)V

    .line 17302032
    .line 17302033
    .line 17302034
    const/4 v13, 0x3

    .line 17302035
    const/4 v14, 0x0

    .line 17302036
    move-object v9, v2

    .line 17302037
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v1

    .line 17302041
    iput-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->j:Lkotlinx/coroutines/Job;

    .line 17302042
    .line 17302043
    goto :goto_229

    .line 17302044
    :cond_21c
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->A()Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v1

    .line 17302048
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/u2;->j:Lkotlinx/coroutines/Job;

    .line 17302049
    .line 17302050
    if-eqz v1, :cond_229

    .line 17302051
    .line 17302052
    const/4 v2, 0x0

    .line 17302053
    const/4 v3, 0x1

    .line 17302054
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17302055
    .line 17302056
    .line 17302057
    :cond_229
    :goto_229
    return-void
.end method


