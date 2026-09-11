## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a0.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 25

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a0;->a:Lkotlin/jvm/functions/Function0;

    .line 17301508
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17301510
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a0;->c:Lkotlin/jvm/functions/Function1;

    .line 17301512
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a0;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;

    .line 17301514
    move-object/from16 v5, p1

    .line 17301516
    check-cast v5, Ljava/util/HashMap;

    .line 17301518
    const/4 v6, 0x0

    .line 17301519
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301522
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301525
    move-result-object v1

    .line 17301526
    check-cast v1, Ljava/util/Set;

    .line 17301528
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17301530
    const-string v7, "privacy_parity_model_observer"

    .line 17301532
    if-eqz v2, :cond_41

    .line 17301534
    if-nez v1, :cond_41

    .line 17301536
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17301538
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301540
    const-string v3, "delivery=sticky_skipped mapSize="

    .line 17301542
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301545
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 17301548
    move-result v3

    .line 17301549
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301552
    const-string v3, " accepted=false"

    .line 17301554
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301560
    move-result-object v2

    .line 17301561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301564
    invoke-static {v7, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301567
    goto/16 :goto_218

    .line 17301569
    :cond_41
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17301571
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301573
    const-string v9, "delivery=changed mapSize="

    .line 17301575
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301578
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 17301581
    move-result v5

    .line 17301582
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301585
    const-string v5, " accepted="

    .line 17301587
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301590
    const/4 v5, 0x1

    .line 17301591
    if-eqz v1, :cond_5b

    .line 17301593
    const/4 v9, 0x1

    .line 17301594
    goto :goto_5c

    .line 17301595
    :cond_5b
    const/4 v9, 0x0

    .line 17301596
    :goto_5c
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301599
    const-string v9, " keys="

    .line 17301601
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301604
    if-eqz v1, :cond_6b

    .line 17301606
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17301609
    move-result v9

    .line 17301610
    goto :goto_6c

    .line 17301611
    :cond_6b
    const/4 v9, 0x0

    .line 17301612
    :goto_6c
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301615
    const-string v9, " route="

    .line 17301617
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301620
    if-nez v1, :cond_79

    .line 17301622
    const-string v9, "fallback"

    .line 17301624
    goto :goto_7b

    .line 17301625
    :cond_79
    const-string v9, "delta"

    .line 17301627
    :goto_7b
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301630
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301633
    move-result-object v8

    .line 17301634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301637
    invoke-static {v7, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301640
    if-nez v1, :cond_9c

    .line 17301642
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;

    .line 17301644
    const/4 v10, 0x0

    .line 17301645
    const/4 v11, 0x0

    .line 17301646
    const/4 v12, 0x0

    .line 17301647
    const/4 v13, 0x0

    .line 17301648
    const/4 v14, 0x0

    .line 17301649
    const/16 v15, 0x17

    .line 17301651
    move-object v9, v1

    .line 17301652
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;-><init>(Ljava/util/List;IIZLjava/util/Map;I)V

    .line 17301655
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301658
    goto/16 :goto_218

    .line 17301660
    :cond_9c
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->e()Luj6/p2;

    .line 17301663
    move-result-object v2

    .line 17301664
    if-nez v2, :cond_b4

    .line 17301666
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;

    .line 17301668
    const/4 v8, 0x0

    .line 17301669
    const/4 v9, 0x0

    .line 17301670
    const/4 v10, 0x0

    .line 17301671
    const/4 v11, 0x0

    .line 17301672
    const/4 v12, 0x0

    .line 17301673
    const/16 v13, 0x17

    .line 17301675
    move-object v7, v1

    .line 17301676
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;-><init>(Ljava/util/List;IIZLjava/util/Map;I)V

    .line 17301679
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301682
    goto/16 :goto_218

    .line 17301684
    :cond_b4
    invoke-virtual {v2}, Luj6/p2;->c()Ljava/util/HashMap;

    .line 17301687
    move-result-object v2

    .line 17301688
    const-string v4, ""

    .line 17301690
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301693
    move-object v7, v1

    .line 17301694
    check-cast v7, Ljava/lang/Iterable;

    .line 17301696
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 17301698
    const/16 v8, 0xa

    .line 17301700
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301703
    move-result v8

    .line 17301704
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17301707
    move-result v8

    .line 17301708
    const/16 v9, 0x10

    .line 17301710
    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301713
    move-result v8

    .line 17301714
    invoke-direct {v13, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17301717
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301720
    move-result-object v7

    .line 17301721
    :goto_d9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301724
    move-result v8

    .line 17301725
    if-eqz v8, :cond_17e

    .line 17301727
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301730
    move-result-object v8

    .line 17301731
    move-object v9, v8

    .line 17301732
    check-cast v9, Ljava/lang/String;

    .line 17301734
    const/16 v15, 0x2c

    .line 17301736
    const/16 v16, 0x0

    .line 17301738
    const/16 v17, 0x0

    .line 17301740
    const/16 v18, 0x6

    .line 17301742
    const/16 v19, 0x0

    .line 17301744
    move-object v14, v9

    .line 17301745
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17301748
    move-result v10

    .line 17301749
    if-lez v10, :cond_14c

    .line 17301751
    invoke-static {v9}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 17301754
    move-result v12

    .line 17301755
    if-ne v10, v12, :cond_fe

    .line 17301757
    goto :goto_14c

    .line 17301758
    :cond_fe
    add-int/lit8 v12, v10, 0x1

    .line 17301760
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17301763
    move-result-object v12

    .line 17301764
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301767
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301770
    move-result-object v12

    .line 17301771
    sget-object v14, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301773
    invoke-virtual {v14}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17301776
    move-result v15

    .line 17301777
    if-nez v12, :cond_114

    .line 17301779
    goto :goto_11b

    .line 17301780
    :cond_114
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17301783
    move-result v11

    .line 17301784
    if-ne v11, v15, :cond_11b

    .line 17301786
    goto :goto_13c

    .line 17301787
    :cond_11b
    :goto_11b
    sget-object v14, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301789
    invoke-virtual {v14}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17301792
    move-result v11

    .line 17301793
    if-nez v12, :cond_124

    .line 17301795
    goto :goto_12b

    .line 17301796
    :cond_124
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17301799
    move-result v15

    .line 17301800
    if-ne v15, v11, :cond_12b

    .line 17301802
    goto :goto_13c

    .line 17301803
    :cond_12b
    :goto_12b
    sget-object v14, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301805
    invoke-virtual {v14}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17301808
    move-result v11

    .line 17301809
    if-nez v12, :cond_134

    .line 17301811
    goto :goto_13b

    .line 17301812
    :cond_134
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17301815
    move-result v12

    .line 17301816
    if-ne v12, v11, :cond_13b

    .line 17301818
    goto :goto_13c

    .line 17301819
    :cond_13b
    :goto_13b
    const/4 v14, 0x0

    .line 17301820
    :goto_13c
    if-nez v14, :cond_13f

    .line 17301822
    goto :goto_14c

    .line 17301823
    :cond_13f
    new-instance v11, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17301825
    invoke-virtual {v9, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301828
    move-result-object v9

    .line 17301829
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301832
    invoke-direct {v11, v9, v14}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17301835
    goto :goto_14d

    .line 17301836
    :cond_14c
    :goto_14c
    const/4 v11, 0x0

    .line 17301837
    :goto_14d
    if-eqz v11, :cond_157

    .line 17301839
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301842
    move-result-object v9

    .line 17301843
    move-object v11, v9

    .line 17301844
    check-cast v11, Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301846
    goto :goto_158

    .line 17301847
    :cond_157
    const/4 v11, 0x0

    .line 17301848
    :goto_158
    if-eqz v11, :cond_177

    .line 17301850
    invoke-static {v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->m(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;

    .line 17301853
    move-result-object v9

    .line 17301854
    if-eqz v9, :cond_177

    .line 17301856
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$b;->b:[I

    .line 17301858
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 17301861
    move-result v9

    .line 17301862
    aget v9, v10, v9

    .line 17301864
    if-eq v9, v5, :cond_173

    .line 17301866
    const/4 v10, 0x2

    .line 17301867
    if-eq v9, v10, :cond_170

    .line 17301869
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17301871
    goto :goto_175

    .line 17301872
    :cond_170
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Public:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17301874
    goto :goto_175

    .line 17301875
    :cond_173
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17301877
    :goto_175
    if-nez v9, :cond_179

    .line 17301879
    :cond_177
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Public:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17301881
    :cond_179
    invoke-interface {v13, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301884
    goto/16 :goto_d9

    .line 17301886
    :cond_17e
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17301888
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301890
    const-string v7, "acceptedKeys="

    .line 17301892
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301895
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17301898
    move-result v1

    .line 17301899
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301902
    const-string v1, " out="

    .line 17301904
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301907
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 17301910
    move-result v1

    .line 17301911
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301914
    const-string v1, " private="

    .line 17301916
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301919
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17301922
    move-result-object v1

    .line 17301923
    check-cast v1, Ljava/lang/Iterable;

    .line 17301925
    instance-of v7, v1, Ljava/util/Collection;

    .line 17301927
    if-eqz v7, :cond_1b3

    .line 17301929
    move-object v7, v1

    .line 17301930
    check-cast v7, Ljava/util/Collection;

    .line 17301932
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17301935
    move-result v7

    .line 17301936
    if-eqz v7, :cond_1b3

    .line 17301938
    goto :goto_1d6

    .line 17301939
    :cond_1b3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301942
    move-result-object v1

    .line 17301943
    const/4 v7, 0x0

    .line 17301944
    :cond_1b8
    :goto_1b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301947
    move-result v8

    .line 17301948
    if-eqz v8, :cond_1d5

    .line 17301950
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301953
    move-result-object v8

    .line 17301954
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17301956
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17301958
    if-ne v8, v9, :cond_1ca

    .line 17301960
    const/4 v8, 0x1

    .line 17301961
    goto :goto_1cb

    .line 17301962
    :cond_1ca
    const/4 v8, 0x0

    .line 17301963
    :goto_1cb
    if-eqz v8, :cond_1b8

    .line 17301965
    add-int/lit8 v7, v7, 0x1

    .line 17301967
    if-gez v7, :cond_1b8

    .line 17301969
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17301972
    goto :goto_1b8

    .line 17301973
    :cond_1d5
    move v6, v7

    .line 17301974
    :goto_1d6
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301977
    const-string v1, " values="

    .line 17301979
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301982
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17301985
    move-result-object v1

    .line 17301986
    move-object v14, v1

    .line 17301987
    check-cast v14, Ljava/lang/Iterable;

    .line 17301989
    const/16 v16, 0x0

    .line 17301991
    const/16 v17, 0x0

    .line 17301993
    const/16 v18, 0x14

    .line 17301995
    const/4 v9, 0x0

    .line 17301996
    new-instance v20, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/h0;

    .line 17301998
    invoke-direct/range {v20 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/h0;-><init>()V

    .line 17302001
    const/16 v21, 0x17

    .line 17302003
    const/16 v22, 0x0

    .line 17302005
    const/4 v15, 0x0

    .line 17302006
    const/16 v19, 0x0

    .line 17302008
    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302011
    move-result-object v1

    .line 17302012
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302015
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302018
    move-result-object v1

    .line 17302019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302022
    const-string v2, "privacy_parity_delta_emit"

    .line 17302024
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302027
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;

    .line 17302029
    const/4 v10, 0x0

    .line 17302030
    const/4 v11, 0x0

    .line 17302031
    const/4 v12, 0x1

    .line 17302032
    const/4 v14, 0x7

    .line 17302033
    move-object v8, v1

    .line 17302034
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;-><init>(Ljava/util/List;IIZLjava/util/Map;I)V

    .line 17302037
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302040
    :goto_218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 25

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a0;->a:Lkotlin/jvm/functions/Function0;

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17301509
    .line 17301510
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a0;->c:Lkotlin/jvm/functions/Function1;

    .line 17301511
    .line 17301512
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a0;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;

    .line 17301513
    .line 17301514
    move-object/from16 v5, p1

    .line 17301515
    .line 17301516
    check-cast v5, Ljava/util/HashMap;

    .line 17301517
    .line 17301518
    const/4 v6, 0x0

    .line 17301519
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301520
    .line 17301521
    .line 17301522
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v1

    .line 17301526
    check-cast v1, Ljava/util/Set;

    .line 17301527
    .line 17301528
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17301529
    .line 17301530
    const-string v7, "privacy_parity_model_observer"

    .line 17301531
    .line 17301532
    if-eqz v2, :cond_41

    .line 17301533
    .line 17301534
    if-nez v1, :cond_41

    .line 17301535
    .line 17301536
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17301537
    .line 17301538
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301539
    .line 17301540
    const-string v3, "delivery=sticky_skipped mapSize="

    .line 17301541
    .line 17301542
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301543
    .line 17301544
    .line 17301545
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 17301546
    .line 17301547
    .line 17301548
    move-result v3

    .line 17301549
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301550
    .line 17301551
    .line 17301552
    const-string v3, " accepted=false"

    .line 17301553
    .line 17301554
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301555
    .line 17301556
    .line 17301557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v2

    .line 17301561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301562
    .line 17301563
    .line 17301564
    invoke-static {v7, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301565
    .line 17301566
    .line 17301567
    goto/16 :goto_218

    .line 17301568
    .line 17301569
    :cond_41
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17301570
    .line 17301571
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301572
    .line 17301573
    const-string v9, "delivery=changed mapSize="

    .line 17301574
    .line 17301575
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v5

    .line 17301582
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301583
    .line 17301584
    .line 17301585
    const-string v5, " accepted="

    .line 17301586
    .line 17301587
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301588
    .line 17301589
    .line 17301590
    const/4 v5, 0x1

    .line 17301591
    if-eqz v1, :cond_5b

    .line 17301592
    .line 17301593
    const/4 v9, 0x1

    .line 17301594
    goto :goto_5c

    .line 17301595
    :cond_5b
    const/4 v9, 0x0

    .line 17301596
    :goto_5c
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301597
    .line 17301598
    .line 17301599
    const-string v9, " keys="

    .line 17301600
    .line 17301601
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301602
    .line 17301603
    .line 17301604
    if-eqz v1, :cond_6b

    .line 17301605
    .line 17301606
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17301607
    .line 17301608
    .line 17301609
    move-result v9

    .line 17301610
    goto :goto_6c

    .line 17301611
    :cond_6b
    const/4 v9, 0x0

    .line 17301612
    :goto_6c
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301613
    .line 17301614
    .line 17301615
    const-string v9, " route="

    .line 17301616
    .line 17301617
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301618
    .line 17301619
    .line 17301620
    if-nez v1, :cond_79

    .line 17301621
    .line 17301622
    const-string v9, "fallback"

    .line 17301623
    .line 17301624
    goto :goto_7b

    .line 17301625
    :cond_79
    const-string v9, "delta"

    .line 17301626
    .line 17301627
    :goto_7b
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301628
    .line 17301629
    .line 17301630
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v8

    .line 17301634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301635
    .line 17301636
    .line 17301637
    invoke-static {v7, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301638
    .line 17301639
    .line 17301640
    if-nez v1, :cond_9c

    .line 17301641
    .line 17301642
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;

    .line 17301643
    .line 17301644
    const/4 v10, 0x0

    .line 17301645
    const/4 v11, 0x0

    .line 17301646
    const/4 v12, 0x0

    .line 17301647
    const/4 v13, 0x0

    .line 17301648
    const/4 v14, 0x0

    .line 17301649
    const/16 v15, 0x17

    .line 17301650
    .line 17301651
    move-object v9, v1

    .line 17301652
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;-><init>(Ljava/util/List;IIZLjava/util/Map;I)V

    .line 17301653
    .line 17301654
    .line 17301655
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301656
    .line 17301657
    .line 17301658
    goto/16 :goto_218

    .line 17301659
    .line 17301660
    :cond_9c
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->e()Luj6/p2;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v2

    .line 17301664
    if-nez v2, :cond_b4

    .line 17301665
    .line 17301666
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;

    .line 17301667
    .line 17301668
    const/4 v8, 0x0

    .line 17301669
    const/4 v9, 0x0

    .line 17301670
    const/4 v10, 0x0

    .line 17301671
    const/4 v11, 0x0

    .line 17301672
    const/4 v12, 0x0

    .line 17301673
    const/16 v13, 0x17

    .line 17301674
    .line 17301675
    move-object v7, v1

    .line 17301676
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;-><init>(Ljava/util/List;IIZLjava/util/Map;I)V

    .line 17301677
    .line 17301678
    .line 17301679
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301680
    .line 17301681
    .line 17301682
    goto/16 :goto_218

    .line 17301683
    .line 17301684
    :cond_b4
    invoke-virtual {v2}, Luj6/p2;->c()Ljava/util/HashMap;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v2

    .line 17301688
    const-string v4, ""

    .line 17301689
    .line 17301690
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301691
    .line 17301692
    .line 17301693
    move-object v7, v1

    .line 17301694
    check-cast v7, Ljava/lang/Iterable;

    .line 17301695
    .line 17301696
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 17301697
    .line 17301698
    const/16 v8, 0xa

    .line 17301699
    .line 17301700
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301701
    .line 17301702
    .line 17301703
    move-result v8

    .line 17301704
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v8

    .line 17301708
    const/16 v9, 0x10

    .line 17301709
    .line 17301710
    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301711
    .line 17301712
    .line 17301713
    move-result v8

    .line 17301714
    invoke-direct {v13, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17301715
    .line 17301716
    .line 17301717
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v7

    .line 17301721
    :goto_d9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v8

    .line 17301725
    if-eqz v8, :cond_17e

    .line 17301726
    .line 17301727
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v8

    .line 17301731
    move-object v9, v8

    .line 17301732
    check-cast v9, Ljava/lang/String;

    .line 17301733
    .line 17301734
    const/16 v15, 0x2c

    .line 17301735
    .line 17301736
    const/16 v16, 0x0

    .line 17301737
    .line 17301738
    const/16 v17, 0x0

    .line 17301739
    .line 17301740
    const/16 v18, 0x6

    .line 17301741
    .line 17301742
    const/16 v19, 0x0

    .line 17301743
    .line 17301744
    move-object v14, v9

    .line 17301745
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v10

    .line 17301749
    if-lez v10, :cond_14c

    .line 17301750
    .line 17301751
    invoke-static {v9}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v12

    .line 17301755
    if-ne v10, v12, :cond_fe

    .line 17301756
    .line 17301757
    goto :goto_14c

    .line 17301758
    :cond_fe
    add-int/lit8 v12, v10, 0x1

    .line 17301759
    .line 17301760
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v12

    .line 17301764
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301765
    .line 17301766
    .line 17301767
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v12

    .line 17301771
    sget-object v14, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301772
    .line 17301773
    invoke-virtual {v14}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17301774
    .line 17301775
    .line 17301776
    move-result v15

    .line 17301777
    if-nez v12, :cond_114

    .line 17301778
    .line 17301779
    goto :goto_11b

    .line 17301780
    :cond_114
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17301781
    .line 17301782
    .line 17301783
    move-result v11

    .line 17301784
    if-ne v11, v15, :cond_11b

    .line 17301785
    .line 17301786
    goto :goto_13c

    .line 17301787
    :cond_11b
    :goto_11b
    sget-object v14, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301788
    .line 17301789
    invoke-virtual {v14}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17301790
    .line 17301791
    .line 17301792
    move-result v11

    .line 17301793
    if-nez v12, :cond_124

    .line 17301794
    .line 17301795
    goto :goto_12b

    .line 17301796
    :cond_124
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v15

    .line 17301800
    if-ne v15, v11, :cond_12b

    .line 17301801
    .line 17301802
    goto :goto_13c

    .line 17301803
    :cond_12b
    :goto_12b
    sget-object v14, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301804
    .line 17301805
    invoke-virtual {v14}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v11

    .line 17301809
    if-nez v12, :cond_134

    .line 17301810
    .line 17301811
    goto :goto_13b

    .line 17301812
    :cond_134
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v12

    .line 17301816
    if-ne v12, v11, :cond_13b

    .line 17301817
    .line 17301818
    goto :goto_13c

    .line 17301819
    :cond_13b
    :goto_13b
    const/4 v14, 0x0

    .line 17301820
    :goto_13c
    if-nez v14, :cond_13f

    .line 17301821
    .line 17301822
    goto :goto_14c

    .line 17301823
    :cond_13f
    new-instance v11, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17301824
    .line 17301825
    invoke-virtual {v9, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v9

    .line 17301829
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-direct {v11, v9, v14}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17301833
    .line 17301834
    .line 17301835
    goto :goto_14d

    .line 17301836
    :cond_14c
    :goto_14c
    const/4 v11, 0x0

    .line 17301837
    :goto_14d
    if-eqz v11, :cond_157

    .line 17301838
    .line 17301839
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v9

    .line 17301843
    move-object v11, v9

    .line 17301844
    check-cast v11, Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301845
    .line 17301846
    goto :goto_158

    .line 17301847
    :cond_157
    const/4 v11, 0x0

    .line 17301848
    :goto_158
    if-eqz v11, :cond_177

    .line 17301849
    .line 17301850
    invoke-static {v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->m(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v9

    .line 17301854
    if-eqz v9, :cond_177

    .line 17301855
    .line 17301856
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$b;->b:[I

    .line 17301857
    .line 17301858
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 17301859
    .line 17301860
    .line 17301861
    move-result v9

    .line 17301862
    aget v9, v10, v9

    .line 17301863
    .line 17301864
    if-eq v9, v5, :cond_173

    .line 17301865
    .line 17301866
    const/4 v10, 0x2

    .line 17301867
    if-eq v9, v10, :cond_170

    .line 17301868
    .line 17301869
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17301870
    .line 17301871
    goto :goto_175

    .line 17301872
    :cond_170
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Public:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17301873
    .line 17301874
    goto :goto_175

    .line 17301875
    :cond_173
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17301876
    .line 17301877
    :goto_175
    if-nez v9, :cond_179

    .line 17301878
    .line 17301879
    :cond_177
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Public:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17301880
    .line 17301881
    :cond_179
    invoke-interface {v13, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301882
    .line 17301883
    .line 17301884
    goto/16 :goto_d9

    .line 17301885
    .line 17301886
    :cond_17e
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 17301887
    .line 17301888
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301889
    .line 17301890
    const-string v7, "acceptedKeys="

    .line 17301891
    .line 17301892
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301893
    .line 17301894
    .line 17301895
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17301896
    .line 17301897
    .line 17301898
    move-result v1

    .line 17301899
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301900
    .line 17301901
    .line 17301902
    const-string v1, " out="

    .line 17301903
    .line 17301904
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301905
    .line 17301906
    .line 17301907
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 17301908
    .line 17301909
    .line 17301910
    move-result v1

    .line 17301911
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301912
    .line 17301913
    .line 17301914
    const-string v1, " private="

    .line 17301915
    .line 17301916
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301917
    .line 17301918
    .line 17301919
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v1

    .line 17301923
    check-cast v1, Ljava/lang/Iterable;

    .line 17301924
    .line 17301925
    instance-of v7, v1, Ljava/util/Collection;

    .line 17301926
    .line 17301927
    if-eqz v7, :cond_1b3

    .line 17301928
    .line 17301929
    move-object v7, v1

    .line 17301930
    check-cast v7, Ljava/util/Collection;

    .line 17301931
    .line 17301932
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v7

    .line 17301936
    if-eqz v7, :cond_1b3

    .line 17301937
    .line 17301938
    goto :goto_1d6

    .line 17301939
    :cond_1b3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v1

    .line 17301943
    const/4 v7, 0x0

    .line 17301944
    :cond_1b8
    :goto_1b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v8

    .line 17301948
    if-eqz v8, :cond_1d5

    .line 17301949
    .line 17301950
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v8

    .line 17301954
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17301955
    .line 17301956
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17301957
    .line 17301958
    if-ne v8, v9, :cond_1ca

    .line 17301959
    .line 17301960
    const/4 v8, 0x1

    .line 17301961
    goto :goto_1cb

    .line 17301962
    :cond_1ca
    const/4 v8, 0x0

    .line 17301963
    :goto_1cb
    if-eqz v8, :cond_1b8

    .line 17301964
    .line 17301965
    add-int/lit8 v7, v7, 0x1

    .line 17301966
    .line 17301967
    if-gez v7, :cond_1b8

    .line 17301968
    .line 17301969
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17301970
    .line 17301971
    .line 17301972
    goto :goto_1b8

    .line 17301973
    :cond_1d5
    move v6, v7

    .line 17301974
    :goto_1d6
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301975
    .line 17301976
    .line 17301977
    const-string v1, " values="

    .line 17301978
    .line 17301979
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301980
    .line 17301981
    .line 17301982
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v1

    .line 17301986
    move-object v14, v1

    .line 17301987
    check-cast v14, Ljava/lang/Iterable;

    .line 17301988
    .line 17301989
    const/16 v16, 0x0

    .line 17301990
    .line 17301991
    const/16 v17, 0x0

    .line 17301992
    .line 17301993
    const/16 v18, 0x14

    .line 17301994
    .line 17301995
    const/4 v9, 0x0

    .line 17301996
    new-instance v20, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/h0;

    .line 17301997
    .line 17301998
    invoke-direct/range {v20 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/h0;-><init>()V

    .line 17301999
    .line 17302000
    .line 17302001
    const/16 v21, 0x17

    .line 17302002
    .line 17302003
    const/16 v22, 0x0

    .line 17302004
    .line 17302005
    const/4 v15, 0x0

    .line 17302006
    const/16 v19, 0x0

    .line 17302007
    .line 17302008
    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v1

    .line 17302012
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302013
    .line 17302014
    .line 17302015
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v1

    .line 17302019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302020
    .line 17302021
    .line 17302022
    const-string v2, "privacy_parity_delta_emit"

    .line 17302023
    .line 17302024
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302025
    .line 17302026
    .line 17302027
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;

    .line 17302028
    .line 17302029
    const/4 v10, 0x0

    .line 17302030
    const/4 v11, 0x0

    .line 17302031
    const/4 v12, 0x1

    .line 17302032
    const/4 v14, 0x7

    .line 17302033
    move-object v8, v1

    .line 17302034
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;-><init>(Ljava/util/List;IIZLjava/util/Map;I)V

    .line 17302035
    .line 17302036
    .line 17302037
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302038
    .line 17302039
    .line 17302040
    :goto_218
    return-void
.end method


