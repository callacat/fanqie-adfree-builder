## classes8/fs6/j3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    iget-object v2, v1, Lfs6/j3;->a:Lfs6/m3;

    .line 17301508
    iget-object v11, v1, Lfs6/j3;->b:Ljava/lang/String;

    .line 17301510
    iget-object v3, v1, Lfs6/j3;->c:Ljava/lang/String;

    .line 17301512
    iget-object v4, v1, Lfs6/j3;->d:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301514
    move-object/from16 v13, p1

    .line 17301516
    check-cast v13, Lfs6/a;

    .line 17301518
    const-string v5, "fromJson json error "

    .line 17301520
    const/4 v14, 0x0

    .line 17301521
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301524
    iget-object v6, v13, Lfs6/a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301526
    if-nez v6, :cond_25

    .line 17301528
    new-instance v0, Ljava/lang/Throwable;

    .line 17301530
    const-string v2, "albumDetail is null"

    .line 17301532
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17301535
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17301538
    move-result-object v0

    .line 17301539
    goto/16 :goto_33b

    .line 17301541
    :cond_25
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17301543
    const/4 v15, 0x0

    .line 17301544
    const/16 v16, 0x1

    .line 17301546
    :try_start_2a
    invoke-static {v6}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301549
    move-result-object v0

    .line 17301550
    if-eqz v0, :cond_39

    .line 17301552
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301555
    move-result v7

    .line 17301556
    if-nez v7, :cond_37

    .line 17301558
    goto :goto_39

    .line 17301559
    :cond_37
    const/4 v7, 0x0

    .line 17301560
    goto :goto_3a

    .line 17301561
    :cond_39
    :goto_39
    const/4 v7, 0x1

    .line 17301562
    :goto_3a
    if-eqz v7, :cond_3e

    .line 17301564
    goto/16 :goto_c0

    .line 17301566
    :cond_3e
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301568
    if-eqz v0, :cond_4b

    .line 17301570
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301573
    move-result v7
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_46} :catch_98

    .line 17301574
    if-nez v7, :cond_49

    .line 17301576
    goto :goto_4b

    .line 17301577
    :cond_49
    const/4 v7, 0x0

    .line 17301578
    goto :goto_4c

    .line 17301579
    :cond_4b
    :goto_4b
    const/4 v7, 0x1

    .line 17301580
    :goto_4c
    if-eqz v7, :cond_4f

    .line 17301582
    goto :goto_c0

    .line 17301583
    :cond_4f
    :try_start_4f
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301585
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301587
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301590
    sget-object v8, Lcom/bytedance/kmp/ugc/model/l;->Companion:Lcom/bytedance/kmp/ugc/model/l$b;

    .line 17301592
    invoke-virtual {v8}, Lcom/bytedance/kmp/ugc/model/l$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301595
    move-result-object v8

    .line 17301596
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301598
    invoke-virtual {v7, v8, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301601
    move-result-object v0

    .line 17301602
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301605
    move-result-object v0
    :try_end_66
    .catchall {:try_start_4f .. :try_end_66} :catchall_67

    .line 17301606
    goto :goto_72

    .line 17301607
    :catchall_67
    move-exception v0

    .line 17301608
    :try_start_68
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301610
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301613
    move-result-object v0

    .line 17301614
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301617
    move-result-object v0

    .line 17301618
    :goto_72
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301621
    move-result-object v7

    .line 17301622
    if-eqz v7, :cond_91

    .line 17301624
    sget-object v8, Lhv0/b;->b:Lhv0/b;

    .line 17301626
    const-string v9, "JSONUtils"

    .line 17301628
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301630
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301633
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301636
    move-result-object v5

    .line 17301637
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301640
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301643
    move-result-object v5

    .line 17301644
    sget v7, Lhv0/a$a;->a:I

    .line 17301646
    invoke-virtual {v8, v9, v5, v14}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301649
    :cond_91
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301652
    move-result v5
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_95} :catch_98

    .line 17301653
    if-eqz v5, :cond_c1

    .line 17301655
    goto :goto_c0

    .line 17301656
    :catch_98
    move-exception v0

    .line 17301657
    sget-object v5, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17301659
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301662
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17301665
    move-result v5

    .line 17301666
    if-nez v5, :cond_33c

    .line 17301668
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17301670
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301672
    const-string v8, "convertToData,error = "

    .line 17301674
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301677
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301680
    move-result-object v0

    .line 17301681
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301684
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301687
    move-result-object v0

    .line 17301688
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301691
    const-string v5, "KmpDataConvertUtil"

    .line 17301693
    invoke-static {v5, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301696
    :goto_c0
    move-object v0, v15

    .line 17301697
    :cond_c1
    check-cast v0, Lcom/bytedance/kmp/ugc/model/l;

    .line 17301699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301702
    sget-object v5, Lus6/o;->a:Lus6/o;

    .line 17301704
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301707
    invoke-static {v6, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301710
    new-instance v12, Lcom/dragon/read/kmp/story/impl/album/c;

    .line 17301712
    invoke-direct {v12}, Lcom/dragon/read/kmp/story/impl/album/c;-><init>()V

    .line 17301715
    iget-object v5, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17301717
    iput-object v5, v12, Lcom/dragon/read/kmp/story/impl/album/c;->b:Ljava/lang/String;

    .line 17301719
    iget-object v5, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17301721
    iput-object v5, v12, Lcom/dragon/read/kmp/story/impl/album/c;->c:Ljava/lang/String;

    .line 17301723
    iget-object v5, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17301725
    iput-object v5, v12, Lcom/dragon/read/kmp/story/impl/album/c;->a:Ljava/lang/String;

    .line 17301727
    iget-object v5, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17301729
    iput-object v5, v12, Lcom/dragon/read/kmp/story/impl/album/c;->e:Ljava/lang/String;

    .line 17301731
    iget-object v5, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17301733
    if-eqz v5, :cond_f1

    .line 17301735
    const/4 v7, -0x1

    .line 17301736
    invoke-static {v7, v5}, Lcom/dragon/read/util/n4;->a(ILjava/lang/String;)I

    .line 17301739
    move-result v5

    .line 17301740
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301743
    move-result-object v5

    .line 17301744
    goto :goto_f2

    .line 17301745
    :cond_f1
    move-object v5, v15

    .line 17301746
    :goto_f2
    iput-object v5, v12, Lcom/dragon/read/kmp/story/impl/album/c;->f:Ljava/lang/Integer;

    .line 17301748
    iget-object v5, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17301750
    iput-object v5, v12, Lcom/dragon/read/kmp/story/impl/album/c;->g:Ljava/lang/String;

    .line 17301752
    iget-object v5, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendReasonList:Ljava/util/List;

    .line 17301754
    invoke-static {v5}, Lus6/o;->a(Ljava/util/List;)Ljava/util/List;

    .line 17301757
    move-result-object v5

    .line 17301758
    iput-object v5, v12, Lcom/dragon/read/kmp/story/impl/album/c;->d:Ljava/util/List;

    .line 17301760
    iput-object v11, v12, Lcom/dragon/read/kmp/story/impl/album/c;->b:Ljava/lang/String;

    .line 17301762
    invoke-virtual {v2}, Lfs6/m3;->c()Lfs6/b2;

    .line 17301765
    move-result-object v5

    .line 17301766
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301769
    invoke-static {v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301772
    iput-object v12, v5, Lfs6/b2;->m:Lcom/dragon/read/kmp/story/impl/album/c;

    .line 17301774
    invoke-virtual {v2}, Lfs6/m3;->c()Lfs6/b2;

    .line 17301777
    move-result-object v5

    .line 17301778
    iput-object v0, v5, Lfs6/b2;->n:Lcom/bytedance/kmp/ugc/model/l;

    .line 17301780
    iget-object v0, v13, Lfs6/a;->b:Ljava/util/List;

    .line 17301782
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17301784
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301787
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301790
    move-result-object v0

    .line 17301791
    const/4 v6, 0x0

    .line 17301792
    :goto_120
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301795
    move-result v7

    .line 17301796
    if-eqz v7, :cond_14c

    .line 17301798
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301801
    move-result-object v7

    .line 17301802
    add-int/lit8 v8, v6, 0x1

    .line 17301804
    if-gez v6, :cond_131

    .line 17301806
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301809
    :cond_131
    check-cast v7, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17301811
    iget-object v6, v7, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17301813
    if-eqz v6, :cond_140

    .line 17301815
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301818
    move-result v7

    .line 17301819
    if-eqz v7, :cond_13e

    .line 17301821
    goto :goto_140

    .line 17301822
    :cond_13e
    const/4 v7, 0x0

    .line 17301823
    goto :goto_141

    .line 17301824
    :cond_140
    :goto_140
    const/4 v7, 0x1

    .line 17301825
    :goto_141
    if-nez v7, :cond_14a

    .line 17301827
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301830
    move-result-object v7

    .line 17301831
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301834
    :cond_14a
    move v6, v8

    .line 17301835
    goto :goto_120

    .line 17301836
    :cond_14c
    iput-object v5, v2, Lfs6/m3;->i:Ljava/util/Map;

    .line 17301838
    invoke-virtual {v2}, Lfs6/m3;->c()Lfs6/b2;

    .line 17301841
    move-result-object v0

    .line 17301842
    iget-object v5, v2, Lfs6/m3;->i:Ljava/util/Map;

    .line 17301844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301847
    invoke-static {v5, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301850
    iput-object v5, v0, Lfs6/b2;->q:Ljava/util/Map;

    .line 17301852
    invoke-virtual {v2}, Lfs6/m3;->c()Lfs6/b2;

    .line 17301855
    move-result-object v0

    .line 17301856
    iget-object v5, v13, Lfs6/a;->b:Ljava/util/List;

    .line 17301858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301861
    invoke-static {v5, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301864
    new-instance v6, Ljava/util/ArrayList;

    .line 17301866
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301869
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301872
    move-result-object v5

    .line 17301873
    :cond_171
    :goto_171
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301876
    move-result v7

    .line 17301877
    if-eqz v7, :cond_191

    .line 17301879
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301882
    move-result-object v7

    .line 17301883
    check-cast v7, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17301885
    iget-object v7, v7, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17301887
    if-eqz v7, :cond_18a

    .line 17301889
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301892
    move-result v8

    .line 17301893
    xor-int/lit8 v8, v8, 0x1

    .line 17301895
    if-eqz v8, :cond_18a

    .line 17301897
    goto :goto_18b

    .line 17301898
    :cond_18a
    move-object v7, v15

    .line 17301899
    :goto_18b
    if-eqz v7, :cond_171

    .line 17301901
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301904
    goto :goto_171

    .line 17301905
    :cond_191
    iput-object v6, v0, Lfs6/b2;->r:Ljava/util/List;

    .line 17301907
    new-instance v5, Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17301909
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/CompatiableOffset;-><init>()V

    .line 17301912
    iput-object v5, v0, Lfs6/b2;->s:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17301914
    iput-object v15, v0, Lfs6/b2;->t:Ljava/lang/Boolean;

    .line 17301916
    iget-object v0, v2, Lfs6/m3;->c:Lat6/c;

    .line 17301918
    iget-object v5, v2, Lfs6/m3;->a:Lds6/j;

    .line 17301920
    invoke-static {v0, v5}, Lfs6/m3;->a(Lat6/c;Lds6/j;)Ljava/lang/String;

    .line 17301923
    move-result-object v10

    .line 17301924
    iget-object v0, v13, Lfs6/a;->b:Ljava/util/List;

    .line 17301926
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301929
    move-result-object v0

    .line 17301930
    check-cast v0, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17301932
    if-eqz v0, :cond_1bb

    .line 17301934
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17301936
    if-eqz v0, :cond_1bb

    .line 17301938
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301941
    move-result v5

    .line 17301942
    xor-int/lit8 v5, v5, 0x1

    .line 17301944
    if-eqz v5, :cond_1bb

    .line 17301946
    goto :goto_1bc

    .line 17301947
    :cond_1bb
    move-object v0, v15

    .line 17301948
    :goto_1bc
    sget-object v5, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301950
    const-string v9, ""

    .line 17301952
    if-ne v4, v5, :cond_1d7

    .line 17301954
    if-eqz v3, :cond_1cd

    .line 17301956
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301959
    move-result v6

    .line 17301960
    if-nez v6, :cond_1cb

    .line 17301962
    goto :goto_1cd

    .line 17301963
    :cond_1cb
    const/4 v6, 0x0

    .line 17301964
    goto :goto_1ce

    .line 17301965
    :cond_1cd
    :goto_1cd
    const/4 v6, 0x1

    .line 17301966
    :goto_1ce
    if-nez v6, :cond_1d7

    .line 17301968
    new-instance v0, Lfs6/m3$a;

    .line 17301970
    invoke-direct {v0, v3, v5}, Lfs6/m3$a;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;)V

    .line 17301973
    goto/16 :goto_23e

    .line 17301975
    :cond_1d7
    iget-object v5, v13, Lfs6/a;->b:Ljava/util/List;

    .line 17301977
    invoke-static {v3, v5}, Lfs6/m3;->b(Ljava/lang/String;Ljava/util/List;)I

    .line 17301980
    move-result v5

    .line 17301981
    sget-object v6, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301983
    if-ne v4, v6, :cond_1f7

    .line 17301985
    if-eqz v3, :cond_1ec

    .line 17301987
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301990
    move-result v4

    .line 17301991
    if-nez v4, :cond_1ea

    .line 17301993
    goto :goto_1ec

    .line 17301994
    :cond_1ea
    const/4 v4, 0x0

    .line 17301995
    goto :goto_1ed

    .line 17301996
    :cond_1ec
    :goto_1ec
    const/4 v4, 0x1

    .line 17301997
    :goto_1ed
    if-nez v4, :cond_1f7

    .line 17301999
    if-ltz v5, :cond_1f7

    .line 17302001
    new-instance v0, Lfs6/m3$a;

    .line 17302003
    invoke-direct {v0, v3, v6}, Lfs6/m3$a;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;)V

    .line 17302006
    goto :goto_23e

    .line 17302007
    :cond_1f7
    sget-object v3, Lfs6/q0;->a:Lfs6/q0;

    .line 17302009
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302012
    invoke-static {v11, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302015
    sget-object v3, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17302017
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17302019
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302022
    const-string v3, "story_album"

    .line 17302024
    invoke-static {v11, v3, v4, v14}, Lcom/dragon/read/progress/b;->m(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Z)Lau5/h;

    .line 17302027
    move-result-object v3

    .line 17302028
    if-eqz v3, :cond_213

    .line 17302030
    invoke-virtual {v3}, Lau5/h;->a()Ljava/lang/String;

    .line 17302033
    move-result-object v3

    .line 17302034
    goto :goto_214

    .line 17302035
    :cond_213
    move-object v3, v15

    .line 17302036
    :goto_214
    iget-object v4, v13, Lfs6/a;->b:Ljava/util/List;

    .line 17302038
    invoke-static {v3, v4}, Lfs6/m3;->b(Ljava/lang/String;Ljava/util/List;)I

    .line 17302041
    move-result v4

    .line 17302042
    if-eqz v3, :cond_225

    .line 17302044
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302047
    move-result v5

    .line 17302048
    if-eqz v5, :cond_223

    .line 17302050
    goto :goto_225

    .line 17302051
    :cond_223
    const/4 v5, 0x0

    .line 17302052
    goto :goto_226

    .line 17302053
    :cond_225
    :goto_225
    const/4 v5, 0x1

    .line 17302054
    :goto_226
    if-nez v5, :cond_22c

    .line 17302056
    if-ltz v4, :cond_22c

    .line 17302058
    const/4 v4, 0x1

    .line 17302059
    goto :goto_22d

    .line 17302060
    :cond_22c
    const/4 v4, 0x0

    .line 17302061
    :goto_22d
    if-eqz v4, :cond_235

    .line 17302063
    new-instance v0, Lfs6/m3$a;

    .line 17302065
    invoke-direct {v0, v3, v6}, Lfs6/m3$a;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;)V

    .line 17302068
    goto :goto_23e

    .line 17302069
    :cond_235
    new-instance v3, Lfs6/m3$a;

    .line 17302071
    if-nez v0, :cond_23a

    .line 17302073
    move-object v0, v9

    .line 17302074
    :cond_23a
    invoke-direct {v3, v0, v6}, Lfs6/m3$a;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;)V

    .line 17302077
    move-object v0, v3

    .line 17302078
    :goto_23e
    invoke-virtual {v2}, Lfs6/m3;->c()Lfs6/b2;

    .line 17302081
    move-result-object v3

    .line 17302082
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302085
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302088
    iput-object v0, v3, Lfs6/b2;->u:Lfs6/m3$a;

    .line 17302090
    new-instance v17, Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17302092
    invoke-direct/range {v17 .. v17}, Lcom/dragon/read/rpc/model/CompatiableOffset;-><init>()V

    .line 17302095
    invoke-virtual {v2}, Lfs6/m3;->c()Lfs6/b2;

    .line 17302098
    move-result-object v3

    .line 17302099
    iget-object v5, v0, Lfs6/m3$a;->a:Ljava/lang/String;

    .line 17302101
    iget-object v6, v0, Lfs6/m3$a;->b:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17302103
    sget-object v4, Lcom/dragon/read/rpc/model/InsideContentScene;->StoryAlbum:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 17302105
    iget-object v7, v2, Lfs6/m3;->b:Lds6/p0;

    .line 17302107
    iget-object v8, v7, Lds6/p0;->a:Lds6/j;

    .line 17302109
    iget-object v8, v8, Lds6/j;->l:Ljava/lang/String;

    .line 17302111
    const/16 v18, 0x100

    .line 17302113
    move-object v15, v9

    .line 17302114
    move-object/from16 v9, v17

    .line 17302116
    move-object/from16 v19, v12

    .line 17302118
    move/from16 v12, v18

    .line 17302120
    invoke-static/range {v3 .. v12}, Lus6/l;->d(Lus6/l;Lcom/dragon/read/rpc/model/InsideContentScene;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;Lds6/p0;Ljava/lang/String;Lcom/dragon/read/rpc/model/CompatiableOffset;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 17302123
    move-result-object v3

    .line 17302124
    invoke-virtual {v3}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 17302127
    move-result-object v3

    .line 17302128
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302131
    iget-object v4, v0, Lfs6/m3$a;->a:Ljava/lang/String;

    .line 17302133
    iget-object v5, v0, Lfs6/m3$a;->b:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17302135
    new-instance v6, Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 17302137
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/GetPostDataRequest;-><init>()V

    .line 17302140
    if-eqz v4, :cond_287

    .line 17302142
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302145
    move-result v7

    .line 17302146
    if-eqz v7, :cond_285

    .line 17302148
    goto :goto_287

    .line 17302149
    :cond_285
    const/4 v7, 0x0

    .line 17302150
    goto :goto_288

    .line 17302151
    :cond_287
    :goto_287
    const/4 v7, 0x1

    .line 17302152
    :goto_288
    if-nez v7, :cond_293

    .line 17302154
    sget-object v7, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17302156
    if-ne v5, v7, :cond_291

    .line 17302158
    iput-object v4, v6, Lcom/dragon/read/rpc/model/GetPostDataRequest;->bookId:Ljava/lang/String;

    .line 17302160
    goto :goto_293

    .line 17302161
    :cond_291
    iput-object v4, v6, Lcom/dragon/read/rpc/model/GetPostDataRequest;->postId:Ljava/lang/String;

    .line 17302163
    :cond_293
    :goto_293
    sget-object v4, Lcom/dragon/read/rpc/model/SourcePageType;->StoryAlbum:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17302165
    iput-object v4, v6, Lcom/dragon/read/rpc/model/GetPostDataRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17302167
    iget-object v4, v2, Lfs6/m3;->b:Lds6/p0;

    .line 17302169
    iget-object v5, v4, Lds6/p0;->d:Ljava/lang/String;

    .line 17302171
    iput-object v5, v6, Lcom/dragon/read/rpc/model/GetPostDataRequest;->relativeId:Ljava/lang/String;

    .line 17302173
    iget v4, v4, Lds6/p0;->e:I

    .line 17302175
    invoke-static {v4}, Lcom/dragon/read/rpc/model/UgcRelativeType;->findByValue(I)Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17302178
    move-result-object v4

    .line 17302179
    iput-object v4, v6, Lcom/dragon/read/rpc/model/GetPostDataRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17302181
    iget-object v4, v2, Lfs6/m3;->a:Lds6/j;

    .line 17302183
    iget-object v4, v4, Lds6/j;->m:Ljava/lang/String;

    .line 17302185
    iput-object v4, v6, Lcom/dragon/read/rpc/model/GetPostDataRequest;->videoId:Ljava/lang/String;

    .line 17302187
    sget-object v4, Lcom/dragon/read/story/impl/feeds/data/a;->a:Lcom/dragon/read/story/impl/feeds/data/a;

    .line 17302189
    iget-object v2, v2, Lfs6/m3;->d:Lkotlin/jvm/functions/Function0;

    .line 17302191
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302194
    move-result-object v2

    .line 17302195
    check-cast v2, Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17302197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302200
    invoke-static {v6, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302203
    iget-object v4, v6, Lcom/dragon/read/rpc/model/GetPostDataRequest;->postId:Ljava/lang/String;

    .line 17302205
    iget-object v5, v6, Lcom/dragon/read/rpc/model/GetPostDataRequest;->bookId:Ljava/lang/String;

    .line 17302207
    if-eqz v4, :cond_2ca

    .line 17302209
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302212
    move-result v4

    .line 17302213
    if-eqz v4, :cond_2c8

    .line 17302215
    goto :goto_2ca

    .line 17302216
    :cond_2c8
    const/4 v4, 0x0

    .line 17302217
    goto :goto_2cb

    .line 17302218
    :cond_2ca
    :goto_2ca
    const/4 v4, 0x1

    .line 17302219
    :goto_2cb
    if-eqz v4, :cond_2ec

    .line 17302221
    if-eqz v5, :cond_2d8

    .line 17302223
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302226
    move-result v4

    .line 17302227
    if-eqz v4, :cond_2d6

    .line 17302229
    goto :goto_2d8

    .line 17302230
    :cond_2d6
    const/16 v16, 0x0

    .line 17302232
    :cond_2d8
    :goto_2d8
    if-eqz v16, :cond_2ec

    .line 17302234
    new-instance v2, Lcom/dragon/read/story/impl/feeds/data/PostDataResult$a;

    .line 17302236
    sget-object v4, Lcom/dragon/read/story/impl/feeds/data/PostDataResult$Reason;->EMPTY_ID:Lcom/dragon/read/story/impl/feeds/data/PostDataResult$Reason;

    .line 17302238
    const/16 v5, 0xe

    .line 17302240
    const/4 v6, 0x0

    .line 17302241
    invoke-direct {v2, v4, v6, v6, v5}, Lcom/dragon/read/story/impl/feeds/data/PostDataResult$a;-><init>(Lcom/dragon/read/story/impl/feeds/data/PostDataResult$Reason;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17302244
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17302247
    move-result-object v2

    .line 17302248
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302251
    goto :goto_32b

    .line 17302252
    :cond_2ec
    const-string v8, "/reading/ugc/postdata/detail/v"

    .line 17302254
    const/4 v9, 0x0

    .line 17302255
    const/4 v10, 0x0

    .line 17302256
    const/16 v11, 0xc

    .line 17302258
    const/4 v12, 0x0

    .line 17302259
    move-object v7, v2

    .line 17302260
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17302263
    move-result-object v4

    .line 17302264
    invoke-static {v6}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPostDataRxJava(Lcom/dragon/read/rpc/model/GetPostDataRequest;)Lio/reactivex/Observable;

    .line 17302267
    move-result-object v5

    .line 17302268
    invoke-static {v5}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17302271
    move-result-object v5

    .line 17302272
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302275
    move-result-object v6

    .line 17302276
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302279
    move-result-object v5

    .line 17302280
    new-instance v6, Lus6/v;

    .line 17302282
    invoke-direct {v6}, Lus6/v;-><init>()V

    .line 17302285
    new-instance v7, Lus6/w;

    .line 17302287
    invoke-direct {v7, v6}, Lus6/w;-><init>(Lus6/v;)V

    .line 17302290
    invoke-virtual {v5, v7}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17302293
    move-result-object v5

    .line 17302294
    new-instance v6, Lus6/x;

    .line 17302296
    invoke-direct {v6}, Lus6/x;-><init>()V

    .line 17302299
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17302302
    move-result-object v5

    .line 17302303
    new-instance v6, Lus6/y;

    .line 17302305
    invoke-direct {v6, v2, v4}, Lus6/y;-><init>(Lcom/dragon/read/apm/newquality/trace/TraceContext;Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)V

    .line 17302308
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17302311
    move-result-object v2

    .line 17302312
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302315
    :goto_32b
    new-instance v4, Lfs6/b3;

    .line 17302317
    move-object/from16 v5, v19

    .line 17302319
    invoke-direct {v4, v5, v13, v0}, Lfs6/b3;-><init>(Lcom/dragon/read/kmp/story/impl/album/c;Lfs6/a;Lfs6/m3$a;)V

    .line 17302322
    new-instance v0, Lfs6/c3;

    .line 17302324
    invoke-direct {v0, v4}, Lfs6/c3;-><init>(Lfs6/b3;)V

    .line 17302327
    invoke-static {v2, v3, v0}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17302330
    move-result-object v0

    .line 17302331
    :goto_33b
    return-object v0

    .line 17302332
    :cond_33c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17302334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302336
    const-string v4, "convertToData data:"

    .line 17302338
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302341
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302344
    const-string v4, ", error:"

    .line 17302346
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302349
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302355
    move-result-object v0

    .line 17302356
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302359
    throw v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    iget-object v2, v1, Lfs6/j3;->a:Lfs6/m3;

    .line 17301507
    .line 17301508
    iget-object v11, v1, Lfs6/j3;->b:Ljava/lang/String;

    .line 17301509
    .line 17301510
    iget-object v3, v1, Lfs6/j3;->c:Ljava/lang/String;

    .line 17301511
    .line 17301512
    iget-object v4, v1, Lfs6/j3;->d:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301513
    .line 17301514
    move-object/from16 v13, p1

    .line 17301515
    .line 17301516
    check-cast v13, Lfs6/a;

    .line 17301517
    .line 17301518
    const-string v5, "fromJson json error "

    .line 17301519
    .line 17301520
    const/4 v14, 0x0

    .line 17301521
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301522
    .line 17301523
    .line 17301524
    iget-object v6, v13, Lfs6/a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301525
    .line 17301526
    if-nez v6, :cond_25

    .line 17301527
    .line 17301528
    new-instance v0, Ljava/lang/Throwable;

    .line 17301529
    .line 17301530
    const-string v2, "albumDetail is null"

    .line 17301531
    .line 17301532
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17301533
    .line 17301534
    .line 17301535
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v0

    .line 17301539
    goto/16 :goto_33b

    .line 17301540
    .line 17301541
    :cond_25
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17301542
    .line 17301543
    const/4 v15, 0x0

    .line 17301544
    const/16 v16, 0x1

    .line 17301545
    .line 17301546
    :try_start_2a
    invoke-static {v6}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v0

    .line 17301550
    if-eqz v0, :cond_39

    .line 17301551
    .line 17301552
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301553
    .line 17301554
    .line 17301555
    move-result v7

    .line 17301556
    if-nez v7, :cond_37

    .line 17301557
    .line 17301558
    goto :goto_39

    .line 17301559
    :cond_37
    const/4 v7, 0x0

    .line 17301560
    goto :goto_3a

    .line 17301561
    :cond_39
    :goto_39
    const/4 v7, 0x1

    .line 17301562
    :goto_3a
    if-eqz v7, :cond_3e

    .line 17301563
    .line 17301564
    goto/16 :goto_c0

    .line 17301565
    .line 17301566
    :cond_3e
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301567
    .line 17301568
    if-eqz v0, :cond_4b

    .line 17301569
    .line 17301570
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v7
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_46} :catch_98

    .line 17301574
    if-nez v7, :cond_49

    .line 17301575
    .line 17301576
    goto :goto_4b

    .line 17301577
    :cond_49
    const/4 v7, 0x0

    .line 17301578
    goto :goto_4c

    .line 17301579
    :cond_4b
    :goto_4b
    const/4 v7, 0x1

    .line 17301580
    :goto_4c
    if-eqz v7, :cond_4f

    .line 17301581
    .line 17301582
    goto :goto_c0

    .line 17301583
    :cond_4f
    :try_start_4f
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301584
    .line 17301585
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301586
    .line 17301587
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301588
    .line 17301589
    .line 17301590
    sget-object v8, Lcom/bytedance/kmp/ugc/model/l;->Companion:Lcom/bytedance/kmp/ugc/model/l$b;

    .line 17301591
    .line 17301592
    invoke-virtual {v8}, Lcom/bytedance/kmp/ugc/model/l$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v8

    .line 17301596
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301597
    .line 17301598
    invoke-virtual {v7, v8, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v0

    .line 17301602
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v0
    :try_end_66
    .catchall {:try_start_4f .. :try_end_66} :catchall_67

    .line 17301606
    goto :goto_72

    .line 17301607
    :catchall_67
    move-exception v0

    .line 17301608
    :try_start_68
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301609
    .line 17301610
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v0

    .line 17301614
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v0

    .line 17301618
    :goto_72
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v7

    .line 17301622
    if-eqz v7, :cond_91

    .line 17301623
    .line 17301624
    sget-object v8, Lhv0/b;->b:Lhv0/b;

    .line 17301625
    .line 17301626
    const-string v9, "JSONUtils"

    .line 17301627
    .line 17301628
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301629
    .line 17301630
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301631
    .line 17301632
    .line 17301633
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v5

    .line 17301637
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301638
    .line 17301639
    .line 17301640
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v5

    .line 17301644
    sget v7, Lhv0/a$a;->a:I

    .line 17301645
    .line 17301646
    invoke-virtual {v8, v9, v5, v14}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301647
    .line 17301648
    .line 17301649
    :cond_91
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v5
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_95} :catch_98

    .line 17301653
    if-eqz v5, :cond_c1

    .line 17301654
    .line 17301655
    goto :goto_c0

    .line 17301656
    :catch_98
    move-exception v0

    .line 17301657
    sget-object v5, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17301658
    .line 17301659
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301660
    .line 17301661
    .line 17301662
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17301663
    .line 17301664
    .line 17301665
    move-result v5

    .line 17301666
    if-nez v5, :cond_33c

    .line 17301667
    .line 17301668
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17301669
    .line 17301670
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301671
    .line 17301672
    const-string v8, "convertToData,error = "

    .line 17301673
    .line 17301674
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301675
    .line 17301676
    .line 17301677
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v0

    .line 17301681
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301682
    .line 17301683
    .line 17301684
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v0

    .line 17301688
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301689
    .line 17301690
    .line 17301691
    const-string v5, "KmpDataConvertUtil"

    .line 17301692
    .line 17301693
    invoke-static {v5, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301694
    .line 17301695
    .line 17301696
    :goto_c0
    move-object v0, v15

    .line 17301697
    :cond_c1
    check-cast v0, Lcom/bytedance/kmp/ugc/model/l;

    .line 17301698
    .line 17301699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301700
    .line 17301701
    .line 17301702
    sget-object v5, Lus6/o;->a:Lus6/o;

    .line 17301703
    .line 17301704
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-static {v6, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301708
    .line 17301709
    .line 17301710
    new-instance v12, Lcom/dragon/read/kmp/story/impl/album/c;

    .line 17301711
    .line 17301712
    invoke-direct {v12}, Lcom/dragon/read/kmp/story/impl/album/c;-><init>()V

    .line 17301713
    .line 17301714
    .line 17301715
    iget-object v5, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17301716
    .line 17301717
    iput-object v5, v12, Lcom/dragon/read/kmp/story/impl/album/c;->b:Ljava/lang/String;

    .line 17301718
    .line 17301719
    iget-object v5, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17301720
    .line 17301721
    iput-object v5, v12, Lcom/dragon/read/kmp/story/impl/album/c;->c:Ljava/lang/String;

    .line 17301722
    .line 17301723
    iget-object v5, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17301724
    .line 17301725
    iput-object v5, v12, Lcom/dragon/read/kmp/story/impl/album/c;->a:Ljava/lang/String;

    .line 17301726
    .line 17301727
    iget-object v5, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17301728
    .line 17301729
    iput-object v5, v12, Lcom/dragon/read/kmp/story/impl/album/c;->e:Ljava/lang/String;

    .line 17301730
    .line 17301731
    iget-object v5, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17301732
    .line 17301733
    if-eqz v5, :cond_f1

    .line 17301734
    .line 17301735
    const/4 v7, -0x1

    .line 17301736
    invoke-static {v7, v5}, Lcom/dragon/read/util/n4;->a(ILjava/lang/String;)I

    .line 17301737
    .line 17301738
    .line 17301739
    move-result v5

    .line 17301740
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v5

    .line 17301744
    goto :goto_f2

    .line 17301745
    :cond_f1
    move-object v5, v15

    .line 17301746
    :goto_f2
    iput-object v5, v12, Lcom/dragon/read/kmp/story/impl/album/c;->f:Ljava/lang/Integer;

    .line 17301747
    .line 17301748
    iget-object v5, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17301749
    .line 17301750
    iput-object v5, v12, Lcom/dragon/read/kmp/story/impl/album/c;->g:Ljava/lang/String;

    .line 17301751
    .line 17301752
    iget-object v5, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendReasonList:Ljava/util/List;

    .line 17301753
    .line 17301754
    invoke-static {v5}, Lus6/o;->a(Ljava/util/List;)Ljava/util/List;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v5

    .line 17301758
    iput-object v5, v12, Lcom/dragon/read/kmp/story/impl/album/c;->d:Ljava/util/List;

    .line 17301759
    .line 17301760
    iput-object v11, v12, Lcom/dragon/read/kmp/story/impl/album/c;->b:Ljava/lang/String;

    .line 17301761
    .line 17301762
    invoke-virtual {v2}, Lfs6/m3;->c()Lfs6/b2;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v5

    .line 17301766
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-static {v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301770
    .line 17301771
    .line 17301772
    iput-object v12, v5, Lfs6/b2;->m:Lcom/dragon/read/kmp/story/impl/album/c;

    .line 17301773
    .line 17301774
    invoke-virtual {v2}, Lfs6/m3;->c()Lfs6/b2;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v5

    .line 17301778
    iput-object v0, v5, Lfs6/b2;->n:Lcom/bytedance/kmp/ugc/model/l;

    .line 17301779
    .line 17301780
    iget-object v0, v13, Lfs6/a;->b:Ljava/util/List;

    .line 17301781
    .line 17301782
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17301783
    .line 17301784
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301785
    .line 17301786
    .line 17301787
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v0

    .line 17301791
    const/4 v6, 0x0

    .line 17301792
    :goto_120
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301793
    .line 17301794
    .line 17301795
    move-result v7

    .line 17301796
    if-eqz v7, :cond_14c

    .line 17301797
    .line 17301798
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v7

    .line 17301802
    add-int/lit8 v8, v6, 0x1

    .line 17301803
    .line 17301804
    if-gez v6, :cond_131

    .line 17301805
    .line 17301806
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301807
    .line 17301808
    .line 17301809
    :cond_131
    check-cast v7, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17301810
    .line 17301811
    iget-object v6, v7, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17301812
    .line 17301813
    if-eqz v6, :cond_140

    .line 17301814
    .line 17301815
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v7

    .line 17301819
    if-eqz v7, :cond_13e

    .line 17301820
    .line 17301821
    goto :goto_140

    .line 17301822
    :cond_13e
    const/4 v7, 0x0

    .line 17301823
    goto :goto_141

    .line 17301824
    :cond_140
    :goto_140
    const/4 v7, 0x1

    .line 17301825
    :goto_141
    if-nez v7, :cond_14a

    .line 17301826
    .line 17301827
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v7

    .line 17301831
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301832
    .line 17301833
    .line 17301834
    :cond_14a
    move v6, v8

    .line 17301835
    goto :goto_120

    .line 17301836
    :cond_14c
    iput-object v5, v2, Lfs6/m3;->i:Ljava/util/Map;

    .line 17301837
    .line 17301838
    invoke-virtual {v2}, Lfs6/m3;->c()Lfs6/b2;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v0

    .line 17301842
    iget-object v5, v2, Lfs6/m3;->i:Ljava/util/Map;

    .line 17301843
    .line 17301844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301845
    .line 17301846
    .line 17301847
    invoke-static {v5, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301848
    .line 17301849
    .line 17301850
    iput-object v5, v0, Lfs6/b2;->q:Ljava/util/Map;

    .line 17301851
    .line 17301852
    invoke-virtual {v2}, Lfs6/m3;->c()Lfs6/b2;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v0

    .line 17301856
    iget-object v5, v13, Lfs6/a;->b:Ljava/util/List;

    .line 17301857
    .line 17301858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301859
    .line 17301860
    .line 17301861
    invoke-static {v5, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301862
    .line 17301863
    .line 17301864
    new-instance v6, Ljava/util/ArrayList;

    .line 17301865
    .line 17301866
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301867
    .line 17301868
    .line 17301869
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v5

    .line 17301873
    :cond_171
    :goto_171
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301874
    .line 17301875
    .line 17301876
    move-result v7

    .line 17301877
    if-eqz v7, :cond_191

    .line 17301878
    .line 17301879
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v7

    .line 17301883
    check-cast v7, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17301884
    .line 17301885
    iget-object v7, v7, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17301886
    .line 17301887
    if-eqz v7, :cond_18a

    .line 17301888
    .line 17301889
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301890
    .line 17301891
    .line 17301892
    move-result v8

    .line 17301893
    xor-int/lit8 v8, v8, 0x1

    .line 17301894
    .line 17301895
    if-eqz v8, :cond_18a

    .line 17301896
    .line 17301897
    goto :goto_18b

    .line 17301898
    :cond_18a
    move-object v7, v15

    .line 17301899
    :goto_18b
    if-eqz v7, :cond_171

    .line 17301900
    .line 17301901
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301902
    .line 17301903
    .line 17301904
    goto :goto_171

    .line 17301905
    :cond_191
    iput-object v6, v0, Lfs6/b2;->r:Ljava/util/List;

    .line 17301906
    .line 17301907
    new-instance v5, Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17301908
    .line 17301909
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/CompatiableOffset;-><init>()V

    .line 17301910
    .line 17301911
    .line 17301912
    iput-object v5, v0, Lfs6/b2;->s:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17301913
    .line 17301914
    iput-object v15, v0, Lfs6/b2;->t:Ljava/lang/Boolean;

    .line 17301915
    .line 17301916
    iget-object v0, v2, Lfs6/m3;->c:Lat6/c;

    .line 17301917
    .line 17301918
    iget-object v5, v2, Lfs6/m3;->a:Lds6/j;

    .line 17301919
    .line 17301920
    invoke-static {v0, v5}, Lfs6/m3;->a(Lat6/c;Lds6/j;)Ljava/lang/String;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v10

    .line 17301924
    iget-object v0, v13, Lfs6/a;->b:Ljava/util/List;

    .line 17301925
    .line 17301926
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v0

    .line 17301930
    check-cast v0, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17301931
    .line 17301932
    if-eqz v0, :cond_1bb

    .line 17301933
    .line 17301934
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17301935
    .line 17301936
    if-eqz v0, :cond_1bb

    .line 17301937
    .line 17301938
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301939
    .line 17301940
    .line 17301941
    move-result v5

    .line 17301942
    xor-int/lit8 v5, v5, 0x1

    .line 17301943
    .line 17301944
    if-eqz v5, :cond_1bb

    .line 17301945
    .line 17301946
    goto :goto_1bc

    .line 17301947
    :cond_1bb
    move-object v0, v15

    .line 17301948
    :goto_1bc
    sget-object v5, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301949
    .line 17301950
    const-string v9, ""

    .line 17301951
    .line 17301952
    if-ne v4, v5, :cond_1d7

    .line 17301953
    .line 17301954
    if-eqz v3, :cond_1cd

    .line 17301955
    .line 17301956
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v6

    .line 17301960
    if-nez v6, :cond_1cb

    .line 17301961
    .line 17301962
    goto :goto_1cd

    .line 17301963
    :cond_1cb
    const/4 v6, 0x0

    .line 17301964
    goto :goto_1ce

    .line 17301965
    :cond_1cd
    :goto_1cd
    const/4 v6, 0x1

    .line 17301966
    :goto_1ce
    if-nez v6, :cond_1d7

    .line 17301967
    .line 17301968
    new-instance v0, Lfs6/m3$a;

    .line 17301969
    .line 17301970
    invoke-direct {v0, v3, v5}, Lfs6/m3$a;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;)V

    .line 17301971
    .line 17301972
    .line 17301973
    goto/16 :goto_23e

    .line 17301974
    .line 17301975
    :cond_1d7
    iget-object v5, v13, Lfs6/a;->b:Ljava/util/List;

    .line 17301976
    .line 17301977
    invoke-static {v3, v5}, Lfs6/m3;->b(Ljava/lang/String;Ljava/util/List;)I

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v5

    .line 17301981
    sget-object v6, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301982
    .line 17301983
    if-ne v4, v6, :cond_1f7

    .line 17301984
    .line 17301985
    if-eqz v3, :cond_1ec

    .line 17301986
    .line 17301987
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301988
    .line 17301989
    .line 17301990
    move-result v4

    .line 17301991
    if-nez v4, :cond_1ea

    .line 17301992
    .line 17301993
    goto :goto_1ec

    .line 17301994
    :cond_1ea
    const/4 v4, 0x0

    .line 17301995
    goto :goto_1ed

    .line 17301996
    :cond_1ec
    :goto_1ec
    const/4 v4, 0x1

    .line 17301997
    :goto_1ed
    if-nez v4, :cond_1f7

    .line 17301998
    .line 17301999
    if-ltz v5, :cond_1f7

    .line 17302000
    .line 17302001
    new-instance v0, Lfs6/m3$a;

    .line 17302002
    .line 17302003
    invoke-direct {v0, v3, v6}, Lfs6/m3$a;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;)V

    .line 17302004
    .line 17302005
    .line 17302006
    goto :goto_23e

    .line 17302007
    :cond_1f7
    sget-object v3, Lfs6/q0;->a:Lfs6/q0;

    .line 17302008
    .line 17302009
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302010
    .line 17302011
    .line 17302012
    invoke-static {v11, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302013
    .line 17302014
    .line 17302015
    sget-object v3, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17302016
    .line 17302017
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17302018
    .line 17302019
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302020
    .line 17302021
    .line 17302022
    const-string v3, "story_album"

    .line 17302023
    .line 17302024
    invoke-static {v11, v3, v4, v14}, Lcom/dragon/read/progress/b;->m(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Z)Lau5/h;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v3

    .line 17302028
    if-eqz v3, :cond_213

    .line 17302029
    .line 17302030
    invoke-virtual {v3}, Lau5/h;->a()Ljava/lang/String;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v3

    .line 17302034
    goto :goto_214

    .line 17302035
    :cond_213
    move-object v3, v15

    .line 17302036
    :goto_214
    iget-object v4, v13, Lfs6/a;->b:Ljava/util/List;

    .line 17302037
    .line 17302038
    invoke-static {v3, v4}, Lfs6/m3;->b(Ljava/lang/String;Ljava/util/List;)I

    .line 17302039
    .line 17302040
    .line 17302041
    move-result v4

    .line 17302042
    if-eqz v3, :cond_225

    .line 17302043
    .line 17302044
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302045
    .line 17302046
    .line 17302047
    move-result v5

    .line 17302048
    if-eqz v5, :cond_223

    .line 17302049
    .line 17302050
    goto :goto_225

    .line 17302051
    :cond_223
    const/4 v5, 0x0

    .line 17302052
    goto :goto_226

    .line 17302053
    :cond_225
    :goto_225
    const/4 v5, 0x1

    .line 17302054
    :goto_226
    if-nez v5, :cond_22c

    .line 17302055
    .line 17302056
    if-ltz v4, :cond_22c

    .line 17302057
    .line 17302058
    const/4 v4, 0x1

    .line 17302059
    goto :goto_22d

    .line 17302060
    :cond_22c
    const/4 v4, 0x0

    .line 17302061
    :goto_22d
    if-eqz v4, :cond_235

    .line 17302062
    .line 17302063
    new-instance v0, Lfs6/m3$a;

    .line 17302064
    .line 17302065
    invoke-direct {v0, v3, v6}, Lfs6/m3$a;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;)V

    .line 17302066
    .line 17302067
    .line 17302068
    goto :goto_23e

    .line 17302069
    :cond_235
    new-instance v3, Lfs6/m3$a;

    .line 17302070
    .line 17302071
    if-nez v0, :cond_23a

    .line 17302072
    .line 17302073
    move-object v0, v9

    .line 17302074
    :cond_23a
    invoke-direct {v3, v0, v6}, Lfs6/m3$a;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;)V

    .line 17302075
    .line 17302076
    .line 17302077
    move-object v0, v3

    .line 17302078
    :goto_23e
    invoke-virtual {v2}, Lfs6/m3;->c()Lfs6/b2;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object v3

    .line 17302082
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302083
    .line 17302084
    .line 17302085
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302086
    .line 17302087
    .line 17302088
    iput-object v0, v3, Lfs6/b2;->u:Lfs6/m3$a;

    .line 17302089
    .line 17302090
    new-instance v17, Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17302091
    .line 17302092
    invoke-direct/range {v17 .. v17}, Lcom/dragon/read/rpc/model/CompatiableOffset;-><init>()V

    .line 17302093
    .line 17302094
    .line 17302095
    invoke-virtual {v2}, Lfs6/m3;->c()Lfs6/b2;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object v3

    .line 17302099
    iget-object v5, v0, Lfs6/m3$a;->a:Ljava/lang/String;

    .line 17302100
    .line 17302101
    iget-object v6, v0, Lfs6/m3$a;->b:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17302102
    .line 17302103
    sget-object v4, Lcom/dragon/read/rpc/model/InsideContentScene;->StoryAlbum:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 17302104
    .line 17302105
    iget-object v7, v2, Lfs6/m3;->b:Lds6/p0;

    .line 17302106
    .line 17302107
    iget-object v8, v7, Lds6/p0;->a:Lds6/j;

    .line 17302108
    .line 17302109
    iget-object v8, v8, Lds6/j;->l:Ljava/lang/String;

    .line 17302110
    .line 17302111
    const/16 v18, 0x100

    .line 17302112
    .line 17302113
    move-object v15, v9

    .line 17302114
    move-object/from16 v9, v17

    .line 17302115
    .line 17302116
    move-object/from16 v19, v12

    .line 17302117
    .line 17302118
    move/from16 v12, v18

    .line 17302119
    .line 17302120
    invoke-static/range {v3 .. v12}, Lus6/l;->d(Lus6/l;Lcom/dragon/read/rpc/model/InsideContentScene;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;Lds6/p0;Ljava/lang/String;Lcom/dragon/read/rpc/model/CompatiableOffset;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 17302121
    .line 17302122
    .line 17302123
    move-result-object v3

    .line 17302124
    invoke-virtual {v3}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 17302125
    .line 17302126
    .line 17302127
    move-result-object v3

    .line 17302128
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302129
    .line 17302130
    .line 17302131
    iget-object v4, v0, Lfs6/m3$a;->a:Ljava/lang/String;

    .line 17302132
    .line 17302133
    iget-object v5, v0, Lfs6/m3$a;->b:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17302134
    .line 17302135
    new-instance v6, Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 17302136
    .line 17302137
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/GetPostDataRequest;-><init>()V

    .line 17302138
    .line 17302139
    .line 17302140
    if-eqz v4, :cond_287

    .line 17302141
    .line 17302142
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302143
    .line 17302144
    .line 17302145
    move-result v7

    .line 17302146
    if-eqz v7, :cond_285

    .line 17302147
    .line 17302148
    goto :goto_287

    .line 17302149
    :cond_285
    const/4 v7, 0x0

    .line 17302150
    goto :goto_288

    .line 17302151
    :cond_287
    :goto_287
    const/4 v7, 0x1

    .line 17302152
    :goto_288
    if-nez v7, :cond_293

    .line 17302153
    .line 17302154
    sget-object v7, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17302155
    .line 17302156
    if-ne v5, v7, :cond_291

    .line 17302157
    .line 17302158
    iput-object v4, v6, Lcom/dragon/read/rpc/model/GetPostDataRequest;->bookId:Ljava/lang/String;

    .line 17302159
    .line 17302160
    goto :goto_293

    .line 17302161
    :cond_291
    iput-object v4, v6, Lcom/dragon/read/rpc/model/GetPostDataRequest;->postId:Ljava/lang/String;

    .line 17302162
    .line 17302163
    :cond_293
    :goto_293
    sget-object v4, Lcom/dragon/read/rpc/model/SourcePageType;->StoryAlbum:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17302164
    .line 17302165
    iput-object v4, v6, Lcom/dragon/read/rpc/model/GetPostDataRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17302166
    .line 17302167
    iget-object v4, v2, Lfs6/m3;->b:Lds6/p0;

    .line 17302168
    .line 17302169
    iget-object v5, v4, Lds6/p0;->d:Ljava/lang/String;

    .line 17302170
    .line 17302171
    iput-object v5, v6, Lcom/dragon/read/rpc/model/GetPostDataRequest;->relativeId:Ljava/lang/String;

    .line 17302172
    .line 17302173
    iget v4, v4, Lds6/p0;->e:I

    .line 17302174
    .line 17302175
    invoke-static {v4}, Lcom/dragon/read/rpc/model/UgcRelativeType;->findByValue(I)Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17302176
    .line 17302177
    .line 17302178
    move-result-object v4

    .line 17302179
    iput-object v4, v6, Lcom/dragon/read/rpc/model/GetPostDataRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17302180
    .line 17302181
    iget-object v4, v2, Lfs6/m3;->a:Lds6/j;

    .line 17302182
    .line 17302183
    iget-object v4, v4, Lds6/j;->m:Ljava/lang/String;

    .line 17302184
    .line 17302185
    iput-object v4, v6, Lcom/dragon/read/rpc/model/GetPostDataRequest;->videoId:Ljava/lang/String;

    .line 17302186
    .line 17302187
    sget-object v4, Lcom/dragon/read/story/impl/feeds/data/a;->a:Lcom/dragon/read/story/impl/feeds/data/a;

    .line 17302188
    .line 17302189
    iget-object v2, v2, Lfs6/m3;->d:Lkotlin/jvm/functions/Function0;

    .line 17302190
    .line 17302191
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302192
    .line 17302193
    .line 17302194
    move-result-object v2

    .line 17302195
    check-cast v2, Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17302196
    .line 17302197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302198
    .line 17302199
    .line 17302200
    invoke-static {v6, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302201
    .line 17302202
    .line 17302203
    iget-object v4, v6, Lcom/dragon/read/rpc/model/GetPostDataRequest;->postId:Ljava/lang/String;

    .line 17302204
    .line 17302205
    iget-object v5, v6, Lcom/dragon/read/rpc/model/GetPostDataRequest;->bookId:Ljava/lang/String;

    .line 17302206
    .line 17302207
    if-eqz v4, :cond_2ca

    .line 17302208
    .line 17302209
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302210
    .line 17302211
    .line 17302212
    move-result v4

    .line 17302213
    if-eqz v4, :cond_2c8

    .line 17302214
    .line 17302215
    goto :goto_2ca

    .line 17302216
    :cond_2c8
    const/4 v4, 0x0

    .line 17302217
    goto :goto_2cb

    .line 17302218
    :cond_2ca
    :goto_2ca
    const/4 v4, 0x1

    .line 17302219
    :goto_2cb
    if-eqz v4, :cond_2ec

    .line 17302220
    .line 17302221
    if-eqz v5, :cond_2d8

    .line 17302222
    .line 17302223
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302224
    .line 17302225
    .line 17302226
    move-result v4

    .line 17302227
    if-eqz v4, :cond_2d6

    .line 17302228
    .line 17302229
    goto :goto_2d8

    .line 17302230
    :cond_2d6
    const/16 v16, 0x0

    .line 17302231
    .line 17302232
    :cond_2d8
    :goto_2d8
    if-eqz v16, :cond_2ec

    .line 17302233
    .line 17302234
    new-instance v2, Lcom/dragon/read/story/impl/feeds/data/PostDataResult$a;

    .line 17302235
    .line 17302236
    sget-object v4, Lcom/dragon/read/story/impl/feeds/data/PostDataResult$Reason;->EMPTY_ID:Lcom/dragon/read/story/impl/feeds/data/PostDataResult$Reason;

    .line 17302237
    .line 17302238
    const/16 v5, 0xe

    .line 17302239
    .line 17302240
    const/4 v6, 0x0

    .line 17302241
    invoke-direct {v2, v4, v6, v6, v5}, Lcom/dragon/read/story/impl/feeds/data/PostDataResult$a;-><init>(Lcom/dragon/read/story/impl/feeds/data/PostDataResult$Reason;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17302242
    .line 17302243
    .line 17302244
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17302245
    .line 17302246
    .line 17302247
    move-result-object v2

    .line 17302248
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302249
    .line 17302250
    .line 17302251
    goto :goto_32b

    .line 17302252
    :cond_2ec
    const-string v8, "/reading/ugc/postdata/detail/v"

    .line 17302253
    .line 17302254
    const/4 v9, 0x0

    .line 17302255
    const/4 v10, 0x0

    .line 17302256
    const/16 v11, 0xc

    .line 17302257
    .line 17302258
    const/4 v12, 0x0

    .line 17302259
    move-object v7, v2

    .line 17302260
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17302261
    .line 17302262
    .line 17302263
    move-result-object v4

    .line 17302264
    invoke-static {v6}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPostDataRxJava(Lcom/dragon/read/rpc/model/GetPostDataRequest;)Lio/reactivex/Observable;

    .line 17302265
    .line 17302266
    .line 17302267
    move-result-object v5

    .line 17302268
    invoke-static {v5}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17302269
    .line 17302270
    .line 17302271
    move-result-object v5

    .line 17302272
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302273
    .line 17302274
    .line 17302275
    move-result-object v6

    .line 17302276
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302277
    .line 17302278
    .line 17302279
    move-result-object v5

    .line 17302280
    new-instance v6, Lus6/v;

    .line 17302281
    .line 17302282
    invoke-direct {v6}, Lus6/v;-><init>()V

    .line 17302283
    .line 17302284
    .line 17302285
    new-instance v7, Lus6/w;

    .line 17302286
    .line 17302287
    invoke-direct {v7, v6}, Lus6/w;-><init>(Lus6/v;)V

    .line 17302288
    .line 17302289
    .line 17302290
    invoke-virtual {v5, v7}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17302291
    .line 17302292
    .line 17302293
    move-result-object v5

    .line 17302294
    new-instance v6, Lus6/x;

    .line 17302295
    .line 17302296
    invoke-direct {v6}, Lus6/x;-><init>()V

    .line 17302297
    .line 17302298
    .line 17302299
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17302300
    .line 17302301
    .line 17302302
    move-result-object v5

    .line 17302303
    new-instance v6, Lus6/y;

    .line 17302304
    .line 17302305
    invoke-direct {v6, v2, v4}, Lus6/y;-><init>(Lcom/dragon/read/apm/newquality/trace/TraceContext;Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)V

    .line 17302306
    .line 17302307
    .line 17302308
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17302309
    .line 17302310
    .line 17302311
    move-result-object v2

    .line 17302312
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302313
    .line 17302314
    .line 17302315
    :goto_32b
    new-instance v4, Lfs6/b3;

    .line 17302316
    .line 17302317
    move-object/from16 v5, v19

    .line 17302318
    .line 17302319
    invoke-direct {v4, v5, v13, v0}, Lfs6/b3;-><init>(Lcom/dragon/read/kmp/story/impl/album/c;Lfs6/a;Lfs6/m3$a;)V

    .line 17302320
    .line 17302321
    .line 17302322
    new-instance v0, Lfs6/c3;

    .line 17302323
    .line 17302324
    invoke-direct {v0, v4}, Lfs6/c3;-><init>(Lfs6/b3;)V

    .line 17302325
    .line 17302326
    .line 17302327
    invoke-static {v2, v3, v0}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17302328
    .line 17302329
    .line 17302330
    move-result-object v0

    .line 17302331
    :goto_33b
    return-object v0

    .line 17302332
    :cond_33c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17302333
    .line 17302334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302335
    .line 17302336
    const-string v4, "convertToData data:"

    .line 17302337
    .line 17302338
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302339
    .line 17302340
    .line 17302341
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302342
    .line 17302343
    .line 17302344
    const-string v4, ", error:"

    .line 17302345
    .line 17302346
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302347
    .line 17302348
    .line 17302349
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302350
    .line 17302351
    .line 17302352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302353
    .line 17302354
    .line 17302355
    move-result-object v0

    .line 17302356
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302357
    .line 17302358
    .line 17302359
    throw v2
.end method


