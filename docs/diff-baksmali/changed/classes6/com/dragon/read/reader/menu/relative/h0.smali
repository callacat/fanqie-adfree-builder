## classes6/com/dragon/read/reader/menu/relative/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    iget-object v2, v1, Lcom/dragon/read/reader/menu/relative/h0;->a:Ljava/lang/String;

    .line 17301508
    move-object/from16 v3, p1

    .line 17301510
    check-cast v3, Lcom/dragon/read/kmp/adaptation/d0;

    .line 17301512
    const/4 v4, 0x0

    .line 17301513
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301516
    iget-object v0, v3, Lcom/dragon/read/kmp/adaptation/d0;->b:Lcom/dragon/read/kmp/adaptation/i;

    .line 17301518
    iget-object v0, v0, Lcom/dragon/read/kmp/adaptation/i;->a:Ljava/lang/Boolean;

    .line 17301520
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301522
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301525
    move-result v0

    .line 17301526
    sput-boolean v0, Lcom/dragon/read/reader/menu/relative/i0;->c:Z

    .line 17301528
    sget-object v0, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 17301530
    iget-object v5, v3, Lcom/dragon/read/kmp/adaptation/d0;->b:Lcom/dragon/read/kmp/adaptation/i;

    .line 17301532
    iget-object v5, v5, Lcom/dragon/read/kmp/adaptation/i;->e:Ljava/lang/String;

    .line 17301534
    const-string v6, ""

    .line 17301536
    if-nez v5, :cond_23

    .line 17301538
    move-object v5, v6

    .line 17301539
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301542
    invoke-static {v5}, Lcom/dragon/read/reader/menu/relative/i0;->f(Ljava/lang/String;)V

    .line 17301545
    iget-object v0, v3, Lcom/dragon/read/kmp/adaptation/d0;->b:Lcom/dragon/read/kmp/adaptation/i;

    .line 17301547
    iget-object v0, v0, Lcom/dragon/read/kmp/adaptation/i;->f:Ljava/lang/String;

    .line 17301549
    if-nez v0, :cond_30

    .line 17301551
    move-object v0, v6

    .line 17301552
    :cond_30
    invoke-static {v0}, Lcom/dragon/read/reader/menu/relative/i0;->f(Ljava/lang/String;)V

    .line 17301555
    sget v0, Lcom/dragon/read/reader/menu/relative/o;->a:I

    .line 17301557
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301560
    new-instance v5, Ljava/util/ArrayList;

    .line 17301562
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301565
    iget-object v0, v3, Lcom/dragon/read/kmp/adaptation/d0;->b:Lcom/dragon/read/kmp/adaptation/i;

    .line 17301567
    iget-object v7, v0, Lcom/dragon/read/kmp/adaptation/i;->d:Ljava/lang/String;

    .line 17301569
    if-nez v7, :cond_44

    .line 17301571
    move-object v7, v6

    .line 17301572
    :cond_44
    iget-object v8, v0, Lcom/dragon/read/kmp/adaptation/i;->e:Ljava/lang/String;

    .line 17301574
    if-nez v8, :cond_49

    .line 17301576
    move-object v8, v6

    .line 17301577
    :cond_49
    iget-object v9, v0, Lcom/dragon/read/kmp/adaptation/i;->f:Ljava/lang/String;

    .line 17301579
    if-nez v9, :cond_4e

    .line 17301581
    move-object v9, v6

    .line 17301582
    :cond_4e
    iget-object v0, v0, Lcom/dragon/read/kmp/adaptation/i;->c:Ljava/lang/String;

    .line 17301584
    if-nez v0, :cond_53

    .line 17301586
    move-object v0, v6

    .line 17301587
    :cond_53
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301590
    move-result v10

    .line 17301591
    if-nez v10, :cond_5b

    .line 17301593
    const/4 v10, 0x1

    .line 17301594
    goto :goto_5c

    .line 17301595
    :cond_5b
    const/4 v10, 0x0

    .line 17301596
    :goto_5c
    const/4 v12, 0x0

    .line 17301597
    if-eqz v10, :cond_82

    .line 17301599
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301602
    move-result v10

    .line 17301603
    if-nez v10, :cond_67

    .line 17301605
    const/4 v10, 0x1

    .line 17301606
    goto :goto_68

    .line 17301607
    :cond_67
    const/4 v10, 0x0

    .line 17301608
    :goto_68
    if-eqz v10, :cond_82

    .line 17301610
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301613
    move-result v10

    .line 17301614
    if-nez v10, :cond_72

    .line 17301616
    const/4 v10, 0x1

    .line 17301617
    goto :goto_73

    .line 17301618
    :cond_72
    const/4 v10, 0x0

    .line 17301619
    :goto_73
    if-eqz v10, :cond_82

    .line 17301621
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301624
    move-result v10

    .line 17301625
    if-nez v10, :cond_7d

    .line 17301627
    const/4 v10, 0x1

    .line 17301628
    goto :goto_7e

    .line 17301629
    :cond_7d
    const/4 v10, 0x0

    .line 17301630
    :goto_7e
    if-eqz v10, :cond_82

    .line 17301632
    move-object v10, v12

    .line 17301633
    goto :goto_87

    .line 17301634
    :cond_82
    new-instance v10, Li76/c;

    .line 17301636
    invoke-direct {v10, v7, v8, v9, v0}, Li76/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301639
    :goto_87
    iget-object v0, v3, Lcom/dragon/read/kmp/adaptation/d0;->a:Ljava/util/List;

    .line 17301641
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301644
    move-result-object v7

    .line 17301645
    :goto_8d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301648
    move-result v0

    .line 17301649
    if-eqz v0, :cond_319

    .line 17301651
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301654
    move-result-object v0

    .line 17301655
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1;

    .line 17301657
    instance-of v8, v0, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17301659
    if-eqz v8, :cond_b1

    .line 17301661
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17301663
    iget-object v0, v0, Lcom/dragon/read/kmp/adaptation/a1$b;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 17301665
    invoke-static {v0}, Lcom/dragon/read/reader/menu/relative/o;->a(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301668
    move-result-object v0

    .line 17301669
    if-eqz v0, :cond_279

    .line 17301671
    new-instance v8, Li76/d;

    .line 17301673
    invoke-direct {v8, v0}, Li76/d;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17301676
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301679
    goto/16 :goto_279

    .line 17301681
    :cond_b1
    instance-of v8, v0, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17301683
    if-eqz v8, :cond_e9

    .line 17301685
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17301687
    iget-object v0, v0, Lcom/dragon/read/kmp/adaptation/a1$d;->b:Ljava/util/List;

    .line 17301689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301692
    move-result-object v0

    .line 17301693
    :cond_bd
    :goto_bd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301696
    move-result v8

    .line 17301697
    if-eqz v8, :cond_279

    .line 17301699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301702
    move-result-object v8

    .line 17301703
    check-cast v8, Lcom/bytedance/kmp/reading/model/er;

    .line 17301705
    invoke-static {v8}, Lcom/dragon/read/reader/menu/relative/o;->b(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 17301708
    move-result-object v8

    .line 17301709
    if-eqz v8, :cond_bd

    .line 17301711
    iget-object v9, v8, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301713
    sget-object v13, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301715
    if-eq v9, v13, :cond_e0

    .line 17301717
    sget-object v13, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301719
    if-ne v9, v13, :cond_da

    .line 17301721
    goto :goto_e0

    .line 17301722
    :cond_da
    new-instance v9, Li76/h;

    .line 17301724
    invoke-direct {v9, v8}, Li76/h;-><init>(Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17301727
    goto :goto_e5

    .line 17301728
    :cond_e0
    :goto_e0
    new-instance v9, Li76/g;

    .line 17301730
    invoke-direct {v9, v8}, Li76/g;-><init>(Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17301733
    :goto_e5
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301736
    goto :goto_bd

    .line 17301737
    :cond_e9
    instance-of v8, v0, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17301739
    if-eqz v8, :cond_14c

    .line 17301741
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17301743
    iget-object v0, v0, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 17301745
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301748
    move-result-object v0

    .line 17301749
    :cond_f5
    :goto_f5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301752
    move-result v8

    .line 17301753
    if-eqz v8, :cond_279

    .line 17301755
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301758
    move-result-object v8

    .line 17301759
    check-cast v8, Lcom/dragon/read/kmp/adaptation/e;

    .line 17301761
    iget-object v9, v8, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301763
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17301765
    if-eqz v9, :cond_12f

    .line 17301767
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301770
    move-result-object v9

    .line 17301771
    check-cast v9, Lcom/bytedance/kmp/reading/model/er;

    .line 17301773
    if-eqz v9, :cond_12f

    .line 17301775
    invoke-static {v9}, Lcom/dragon/read/reader/menu/relative/o;->b(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 17301778
    move-result-object v9

    .line 17301779
    if-eqz v9, :cond_12f

    .line 17301781
    iget-object v8, v9, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301783
    sget-object v13, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301785
    if-eq v8, v13, :cond_126

    .line 17301787
    sget-object v13, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301789
    if-ne v8, v13, :cond_120

    .line 17301791
    goto :goto_126

    .line 17301792
    :cond_120
    new-instance v8, Li76/h;

    .line 17301794
    invoke-direct {v8, v9}, Li76/h;-><init>(Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17301797
    goto :goto_12b

    .line 17301798
    :cond_126
    :goto_126
    new-instance v8, Li76/g;

    .line 17301800
    invoke-direct {v8, v9}, Li76/g;-><init>(Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17301803
    :goto_12b
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301806
    goto :goto_f5

    .line 17301807
    :cond_12f
    iget-object v8, v8, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301809
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17301811
    if-eqz v8, :cond_f5

    .line 17301813
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301816
    move-result-object v8

    .line 17301817
    check-cast v8, Lcom/bytedance/kmp/reading/model/w;

    .line 17301819
    if-eqz v8, :cond_f5

    .line 17301821
    invoke-static {v8}, Lcom/dragon/read/reader/menu/relative/o;->a(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301824
    move-result-object v8

    .line 17301825
    if-eqz v8, :cond_f5

    .line 17301827
    new-instance v9, Li76/d;

    .line 17301829
    invoke-direct {v9, v8}, Li76/d;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17301832
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301835
    goto :goto_f5

    .line 17301836
    :cond_14c
    instance-of v8, v0, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 17301838
    const-string v9, "KmpDataConvertUtil"

    .line 17301840
    const-string v13, "convertKmpToAndroidData,error = "

    .line 17301842
    const-string v14, ", error:"

    .line 17301844
    const-string v15, "convertKmpToAndroidData data:"

    .line 17301846
    if-eqz v8, :cond_294

    .line 17301848
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 17301850
    iget-object v8, v0, Lcom/dragon/read/kmp/adaptation/a1$a;->b:Lcom/bytedance/kmp/reading/model/n8;

    .line 17301852
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301855
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17301857
    :try_start_161
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301859
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301864
    sget-object v16, Lcom/bytedance/kmp/reading/model/n8;->Companion:Lcom/bytedance/kmp/reading/model/n8$b;

    .line 17301866
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/kmp/reading/model/n8$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301869
    move-result-object v16

    .line 17301870
    move-object/from16 v11, v16

    .line 17301872
    check-cast v11, Lkotlinx/serialization/SerializationStrategy;

    .line 17301874
    invoke-virtual {v0, v11, v8}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301877
    move-result-object v0

    .line 17301878
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301881
    move-result v11

    .line 17301882
    if-nez v11, :cond_17e

    .line 17301884
    const/4 v11, 0x1

    .line 17301885
    goto :goto_17f

    .line 17301886
    :cond_17e
    const/4 v11, 0x0

    .line 17301887
    :goto_17f
    if-eqz v11, :cond_182

    .line 17301889
    goto :goto_1ad

    .line 17301890
    :cond_182
    const-class v11, Lcom/dragon/read/rpc/model/FamousSceneTtvList;

    .line 17301892
    invoke-static {v0, v11}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301895
    move-result-object v0
    :try_end_188
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_188} :catch_189

    .line 17301896
    goto :goto_1ae

    .line 17301897
    :catch_189
    move-exception v0

    .line 17301898
    sget-object v11, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17301900
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301903
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17301906
    move-result v11

    .line 17301907
    if-nez v11, :cond_27c

    .line 17301909
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 17301911
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301913
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301916
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301919
    move-result-object v0

    .line 17301920
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301923
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301926
    move-result-object v0

    .line 17301927
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301930
    invoke-static {v9, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301933
    :goto_1ad
    move-object v0, v12

    .line 17301934
    :goto_1ae
    check-cast v0, Lcom/dragon/read/rpc/model/FamousSceneTtvList;

    .line 17301936
    if-eqz v0, :cond_279

    .line 17301938
    iget-object v8, v0, Lcom/dragon/read/rpc/model/FamousSceneTtvList;->videoData:Ljava/util/List;

    .line 17301940
    if-nez v8, :cond_1ba

    .line 17301942
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301945
    move-result-object v8

    .line 17301946
    :cond_1ba
    new-instance v9, Ljava/util/ArrayList;

    .line 17301948
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301951
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301954
    move-result-object v8

    .line 17301955
    :goto_1c3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301958
    move-result v11

    .line 17301959
    if-eqz v11, :cond_222

    .line 17301961
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301964
    move-result-object v11

    .line 17301965
    check-cast v11, Lcom/dragon/read/rpc/model/VideoData;

    .line 17301967
    iget-object v13, v11, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17301969
    if-nez v13, :cond_1d5

    .line 17301971
    move-object v4, v12

    .line 17301972
    goto :goto_21b

    .line 17301973
    :cond_1d5
    iget-wide v14, v13, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedNovelItemId:J

    .line 17301975
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301978
    move-result-object v14

    .line 17301979
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 17301982
    move-result-wide v15

    .line 17301983
    const-wide/16 v17, 0x0

    .line 17301985
    cmp-long v19, v15, v17

    .line 17301987
    if-lez v19, :cond_1e7

    .line 17301989
    const/4 v15, 0x1

    .line 17301990
    goto :goto_1e8

    .line 17301991
    :cond_1e7
    const/4 v15, 0x0

    .line 17301992
    :goto_1e8
    if-eqz v15, :cond_1eb

    .line 17301994
    goto :goto_1ec

    .line 17301995
    :cond_1eb
    move-object v14, v12

    .line 17301996
    :goto_1ec
    if-eqz v14, :cond_1f3

    .line 17301998
    invoke-virtual {v14}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17302001
    move-result-object v14

    .line 17302002
    goto :goto_1f4

    .line 17302003
    :cond_1f3
    move-object v14, v12

    .line 17302004
    :goto_1f4
    if-nez v14, :cond_1f7

    .line 17302006
    move-object v14, v6

    .line 17302007
    :cond_1f7
    iget-object v15, v13, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 17302009
    if-eqz v15, :cond_206

    .line 17302011
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302014
    move-result-object v15

    .line 17302015
    check-cast v15, Lcom/dragon/read/rpc/model/VideoData;

    .line 17302017
    if-eqz v15, :cond_206

    .line 17302019
    iget-object v15, v15, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17302021
    goto :goto_207

    .line 17302022
    :cond_206
    move-object v15, v12

    .line 17302023
    :goto_207
    if-nez v15, :cond_20a

    .line 17302025
    move-object v15, v6

    .line 17302026
    :cond_20a
    iget-object v13, v13, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesSubTitle:Ljava/lang/String;

    .line 17302028
    if-nez v13, :cond_20f

    .line 17302030
    move-object v13, v6

    .line 17302031
    :cond_20f
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302034
    new-instance v4, Lcom/dragon/read/reader/menu/relative/highlight/a;

    .line 17302036
    invoke-direct {v4, v14, v15, v13, v11}, Lcom/dragon/read/reader/menu/relative/highlight/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17302039
    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302042
    move-result-object v4

    .line 17302043
    :goto_21b
    if-eqz v4, :cond_220

    .line 17302045
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302048
    :cond_220
    const/4 v4, 0x0

    .line 17302049
    goto :goto_1c3

    .line 17302050
    :cond_222
    new-instance v4, Ljava/util/ArrayList;

    .line 17302052
    const/16 v8, 0xa

    .line 17302054
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302057
    move-result v8

    .line 17302058
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302061
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302064
    move-result-object v8

    .line 17302065
    const/4 v9, 0x0

    .line 17302066
    :goto_232
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17302069
    move-result v11

    .line 17302070
    if-eqz v11, :cond_257

    .line 17302072
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302075
    move-result-object v11

    .line 17302076
    add-int/lit8 v13, v9, 0x1

    .line 17302078
    if-gez v9, :cond_243

    .line 17302080
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302083
    :cond_243
    check-cast v11, Lkotlin/Pair;

    .line 17302085
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17302088
    move-result-object v11

    .line 17302089
    check-cast v11, Lcom/dragon/read/reader/menu/relative/highlight/a;

    .line 17302091
    const/16 v14, 0x7e

    .line 17302093
    const/4 v15, 0x0

    .line 17302094
    invoke-static {v11, v9, v12, v15, v14}, Lcom/dragon/read/reader/menu/relative/highlight/a;->a(Lcom/dragon/read/reader/menu/relative/highlight/a;ILjava/lang/String;ZI)Lcom/dragon/read/reader/menu/relative/highlight/a;

    .line 17302097
    move-result-object v9

    .line 17302098
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302101
    move v9, v13

    .line 17302102
    goto :goto_232

    .line 17302103
    :cond_257
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302106
    move-result v8

    .line 17302107
    if-eqz v8, :cond_25f

    .line 17302109
    move-object v8, v12

    .line 17302110
    goto :goto_273

    .line 17302111
    :cond_25f
    new-instance v8, Li76/f;

    .line 17302113
    new-instance v9, Lcom/dragon/read/reader/menu/relative/highlight/k;

    .line 17302115
    iget-object v11, v0, Lcom/dragon/read/rpc/model/FamousSceneTtvList;->title:Ljava/lang/String;

    .line 17302117
    if-nez v11, :cond_268

    .line 17302119
    move-object v11, v6

    .line 17302120
    :cond_268
    iget-object v0, v0, Lcom/dragon/read/rpc/model/FamousSceneTtvList;->subTitle:Ljava/lang/String;

    .line 17302122
    if-nez v0, :cond_26d

    .line 17302124
    move-object v0, v6

    .line 17302125
    :cond_26d
    invoke-direct {v9, v11, v0, v4}, Lcom/dragon/read/reader/menu/relative/highlight/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17302128
    invoke-direct {v8, v9}, Li76/f;-><init>(Lcom/dragon/read/reader/menu/relative/highlight/k;)V

    .line 17302131
    :goto_273
    if-eqz v8, :cond_278

    .line 17302133
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302136
    :cond_278
    const/4 v8, 0x0

    .line 17302137
    :cond_279
    :goto_279
    const/4 v4, 0x0

    .line 17302138
    goto/16 :goto_8d

    .line 17302140
    :cond_27c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17302142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302144
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302147
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302150
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302159
    move-result-object v0

    .line 17302160
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302163
    throw v2

    .line 17302164
    :cond_294
    instance-of v4, v0, Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 17302166
    if-eqz v4, :cond_313

    .line 17302168
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 17302170
    iget-object v4, v0, Lcom/dragon/read/kmp/adaptation/a1$e;->b:Lcom/bytedance/kmp/reading/model/bs;

    .line 17302172
    const/4 v8, 0x0

    .line 17302173
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302176
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17302178
    :try_start_2a2
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17302180
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17302182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302185
    sget-object v11, Lcom/bytedance/kmp/reading/model/bs;->Companion:Lcom/bytedance/kmp/reading/model/bs$b;

    .line 17302187
    invoke-virtual {v11}, Lcom/bytedance/kmp/reading/model/bs$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17302190
    move-result-object v11

    .line 17302191
    check-cast v11, Lkotlinx/serialization/SerializationStrategy;

    .line 17302193
    invoke-virtual {v0, v11, v4}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17302196
    move-result-object v0

    .line 17302197
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302200
    move-result v11

    .line 17302201
    if-nez v11, :cond_2bd

    .line 17302203
    const/4 v11, 0x1

    .line 17302204
    goto :goto_2be

    .line 17302205
    :cond_2bd
    const/4 v11, 0x0

    .line 17302206
    :goto_2be
    if-eqz v11, :cond_2c1

    .line 17302208
    goto :goto_2ec

    .line 17302209
    :cond_2c1
    const-class v11, Lcom/dragon/read/rpc/model/WishList;

    .line 17302211
    invoke-static {v0, v11}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17302214
    move-result-object v0
    :try_end_2c7
    .catch Ljava/lang/Exception; {:try_start_2a2 .. :try_end_2c7} :catch_2c8

    .line 17302215
    goto :goto_2ed

    .line 17302216
    :catch_2c8
    move-exception v0

    .line 17302217
    sget-object v11, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17302219
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302222
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17302225
    move-result v11

    .line 17302226
    if-nez v11, :cond_2fb

    .line 17302228
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17302230
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17302232
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302235
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302238
    move-result-object v0

    .line 17302239
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302242
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302245
    move-result-object v0

    .line 17302246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302249
    invoke-static {v9, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302252
    :goto_2ec
    move-object v0, v12

    .line 17302253
    :goto_2ed
    check-cast v0, Lcom/dragon/read/rpc/model/WishList;

    .line 17302255
    if-eqz v0, :cond_279

    .line 17302257
    new-instance v4, Li76/i;

    .line 17302259
    invoke-direct {v4, v2, v0}, Li76/i;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/WishList;)V

    .line 17302262
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302265
    goto/16 :goto_279

    .line 17302267
    :cond_2fb
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17302269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302271
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302274
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302277
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302280
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302286
    move-result-object v0

    .line 17302287
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302290
    throw v2

    .line 17302291
    :cond_313
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302293
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302296
    throw v0

    .line 17302297
    :cond_319
    if-eqz v10, :cond_32e

    .line 17302299
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302302
    move-result-object v0

    .line 17302303
    :goto_31f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302306
    move-result v4

    .line 17302307
    if-eqz v4, :cond_32e

    .line 17302309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302312
    move-result-object v4

    .line 17302313
    check-cast v4, Li76/e;

    .line 17302315
    iput-object v10, v4, Li76/e;->a:Li76/c;

    .line 17302317
    goto :goto_31f

    .line 17302318
    :cond_32e
    iget-object v0, v3, Lcom/dragon/read/kmp/adaptation/d0;->b:Lcom/dragon/read/kmp/adaptation/i;

    .line 17302320
    iget-object v0, v0, Lcom/dragon/read/kmp/adaptation/i;->b:Ljava/lang/Boolean;

    .line 17302322
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302324
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302327
    move-result v0

    .line 17302328
    sget-object v4, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 17302330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302333
    sget-object v4, Lcom/dragon/read/reader/menu/relative/i0;->f:Ljava/util/LinkedHashMap;

    .line 17302335
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302338
    sget-object v4, Lcom/dragon/read/reader/menu/relative/i0;->g:Ljava/util/LinkedHashMap;

    .line 17302340
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302343
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302346
    move-result-object v3

    .line 17302347
    sget-object v4, Lcom/dragon/read/reader/menu/relative/i0;->h:Ljava/util/LinkedHashMap;

    .line 17302349
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302352
    :goto_350
    sget-object v2, Lcom/dragon/read/reader/menu/relative/i0;->g:Ljava/util/LinkedHashMap;

    .line 17302354
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    .line 17302357
    move-result v3

    .line 17302358
    const/4 v4, 0x3

    .line 17302359
    if-le v3, v4, :cond_379

    .line 17302361
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17302364
    move-result-object v3

    .line 17302365
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302368
    check-cast v3, Ljava/lang/Iterable;

    .line 17302370
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17302373
    move-result-object v3

    .line 17302374
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302377
    check-cast v3, Ljava/lang/String;

    .line 17302379
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302382
    sget-object v2, Lcom/dragon/read/reader/menu/relative/i0;->f:Ljava/util/LinkedHashMap;

    .line 17302384
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302387
    sget-object v2, Lcom/dragon/read/reader/menu/relative/i0;->h:Ljava/util/LinkedHashMap;

    .line 17302389
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302392
    goto :goto_350

    .line 17302393
    :cond_379
    new-instance v2, Lcom/dragon/read/reader/menu/relative/i0$a;

    .line 17302395
    invoke-direct {v2, v5, v0}, Lcom/dragon/read/reader/menu/relative/i0$a;-><init>(Ljava/util/List;Z)V

    .line 17302398
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    iget-object v2, v1, Lcom/dragon/read/reader/menu/relative/h0;->a:Ljava/lang/String;

    .line 17301507
    .line 17301508
    move-object/from16 v3, p1

    .line 17301509
    .line 17301510
    check-cast v3, Lcom/dragon/read/kmp/adaptation/d0;

    .line 17301511
    .line 17301512
    const/4 v4, 0x0

    .line 17301513
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301514
    .line 17301515
    .line 17301516
    iget-object v0, v3, Lcom/dragon/read/kmp/adaptation/d0;->b:Lcom/dragon/read/kmp/adaptation/i;

    .line 17301517
    .line 17301518
    iget-object v0, v0, Lcom/dragon/read/kmp/adaptation/i;->a:Ljava/lang/Boolean;

    .line 17301519
    .line 17301520
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301521
    .line 17301522
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301523
    .line 17301524
    .line 17301525
    move-result v0

    .line 17301526
    sput-boolean v0, Lcom/dragon/read/reader/menu/relative/i0;->c:Z

    .line 17301527
    .line 17301528
    sget-object v0, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 17301529
    .line 17301530
    iget-object v5, v3, Lcom/dragon/read/kmp/adaptation/d0;->b:Lcom/dragon/read/kmp/adaptation/i;

    .line 17301531
    .line 17301532
    iget-object v5, v5, Lcom/dragon/read/kmp/adaptation/i;->e:Ljava/lang/String;

    .line 17301533
    .line 17301534
    const-string v6, ""

    .line 17301535
    .line 17301536
    if-nez v5, :cond_23

    .line 17301537
    .line 17301538
    move-object v5, v6

    .line 17301539
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301540
    .line 17301541
    .line 17301542
    invoke-static {v5}, Lcom/dragon/read/reader/menu/relative/i0;->f(Ljava/lang/String;)V

    .line 17301543
    .line 17301544
    .line 17301545
    iget-object v0, v3, Lcom/dragon/read/kmp/adaptation/d0;->b:Lcom/dragon/read/kmp/adaptation/i;

    .line 17301546
    .line 17301547
    iget-object v0, v0, Lcom/dragon/read/kmp/adaptation/i;->f:Ljava/lang/String;

    .line 17301548
    .line 17301549
    if-nez v0, :cond_30

    .line 17301550
    .line 17301551
    move-object v0, v6

    .line 17301552
    :cond_30
    invoke-static {v0}, Lcom/dragon/read/reader/menu/relative/i0;->f(Ljava/lang/String;)V

    .line 17301553
    .line 17301554
    .line 17301555
    sget v0, Lcom/dragon/read/reader/menu/relative/o;->a:I

    .line 17301556
    .line 17301557
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301558
    .line 17301559
    .line 17301560
    new-instance v5, Ljava/util/ArrayList;

    .line 17301561
    .line 17301562
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301563
    .line 17301564
    .line 17301565
    iget-object v0, v3, Lcom/dragon/read/kmp/adaptation/d0;->b:Lcom/dragon/read/kmp/adaptation/i;

    .line 17301566
    .line 17301567
    iget-object v7, v0, Lcom/dragon/read/kmp/adaptation/i;->d:Ljava/lang/String;

    .line 17301568
    .line 17301569
    if-nez v7, :cond_44

    .line 17301570
    .line 17301571
    move-object v7, v6

    .line 17301572
    :cond_44
    iget-object v8, v0, Lcom/dragon/read/kmp/adaptation/i;->e:Ljava/lang/String;

    .line 17301573
    .line 17301574
    if-nez v8, :cond_49

    .line 17301575
    .line 17301576
    move-object v8, v6

    .line 17301577
    :cond_49
    iget-object v9, v0, Lcom/dragon/read/kmp/adaptation/i;->f:Ljava/lang/String;

    .line 17301578
    .line 17301579
    if-nez v9, :cond_4e

    .line 17301580
    .line 17301581
    move-object v9, v6

    .line 17301582
    :cond_4e
    iget-object v0, v0, Lcom/dragon/read/kmp/adaptation/i;->c:Ljava/lang/String;

    .line 17301583
    .line 17301584
    if-nez v0, :cond_53

    .line 17301585
    .line 17301586
    move-object v0, v6

    .line 17301587
    :cond_53
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v10

    .line 17301591
    if-nez v10, :cond_5b

    .line 17301592
    .line 17301593
    const/4 v10, 0x1

    .line 17301594
    goto :goto_5c

    .line 17301595
    :cond_5b
    const/4 v10, 0x0

    .line 17301596
    :goto_5c
    const/4 v12, 0x0

    .line 17301597
    if-eqz v10, :cond_82

    .line 17301598
    .line 17301599
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v10

    .line 17301603
    if-nez v10, :cond_67

    .line 17301604
    .line 17301605
    const/4 v10, 0x1

    .line 17301606
    goto :goto_68

    .line 17301607
    :cond_67
    const/4 v10, 0x0

    .line 17301608
    :goto_68
    if-eqz v10, :cond_82

    .line 17301609
    .line 17301610
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301611
    .line 17301612
    .line 17301613
    move-result v10

    .line 17301614
    if-nez v10, :cond_72

    .line 17301615
    .line 17301616
    const/4 v10, 0x1

    .line 17301617
    goto :goto_73

    .line 17301618
    :cond_72
    const/4 v10, 0x0

    .line 17301619
    :goto_73
    if-eqz v10, :cond_82

    .line 17301620
    .line 17301621
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301622
    .line 17301623
    .line 17301624
    move-result v10

    .line 17301625
    if-nez v10, :cond_7d

    .line 17301626
    .line 17301627
    const/4 v10, 0x1

    .line 17301628
    goto :goto_7e

    .line 17301629
    :cond_7d
    const/4 v10, 0x0

    .line 17301630
    :goto_7e
    if-eqz v10, :cond_82

    .line 17301631
    .line 17301632
    move-object v10, v12

    .line 17301633
    goto :goto_87

    .line 17301634
    :cond_82
    new-instance v10, Li76/c;

    .line 17301635
    .line 17301636
    invoke-direct {v10, v7, v8, v9, v0}, Li76/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301637
    .line 17301638
    .line 17301639
    :goto_87
    iget-object v0, v3, Lcom/dragon/read/kmp/adaptation/d0;->a:Ljava/util/List;

    .line 17301640
    .line 17301641
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v7

    .line 17301645
    :goto_8d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301646
    .line 17301647
    .line 17301648
    move-result v0

    .line 17301649
    if-eqz v0, :cond_319

    .line 17301650
    .line 17301651
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v0

    .line 17301655
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1;

    .line 17301656
    .line 17301657
    instance-of v8, v0, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17301658
    .line 17301659
    if-eqz v8, :cond_b1

    .line 17301660
    .line 17301661
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17301662
    .line 17301663
    iget-object v0, v0, Lcom/dragon/read/kmp/adaptation/a1$b;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 17301664
    .line 17301665
    invoke-static {v0}, Lcom/dragon/read/reader/menu/relative/o;->a(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v0

    .line 17301669
    if-eqz v0, :cond_279

    .line 17301670
    .line 17301671
    new-instance v8, Li76/d;

    .line 17301672
    .line 17301673
    invoke-direct {v8, v0}, Li76/d;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17301674
    .line 17301675
    .line 17301676
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301677
    .line 17301678
    .line 17301679
    goto/16 :goto_279

    .line 17301680
    .line 17301681
    :cond_b1
    instance-of v8, v0, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17301682
    .line 17301683
    if-eqz v8, :cond_e9

    .line 17301684
    .line 17301685
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17301686
    .line 17301687
    iget-object v0, v0, Lcom/dragon/read/kmp/adaptation/a1$d;->b:Ljava/util/List;

    .line 17301688
    .line 17301689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v0

    .line 17301693
    :cond_bd
    :goto_bd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301694
    .line 17301695
    .line 17301696
    move-result v8

    .line 17301697
    if-eqz v8, :cond_279

    .line 17301698
    .line 17301699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v8

    .line 17301703
    check-cast v8, Lcom/bytedance/kmp/reading/model/er;

    .line 17301704
    .line 17301705
    invoke-static {v8}, Lcom/dragon/read/reader/menu/relative/o;->b(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v8

    .line 17301709
    if-eqz v8, :cond_bd

    .line 17301710
    .line 17301711
    iget-object v9, v8, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301712
    .line 17301713
    sget-object v13, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301714
    .line 17301715
    if-eq v9, v13, :cond_e0

    .line 17301716
    .line 17301717
    sget-object v13, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301718
    .line 17301719
    if-ne v9, v13, :cond_da

    .line 17301720
    .line 17301721
    goto :goto_e0

    .line 17301722
    :cond_da
    new-instance v9, Li76/h;

    .line 17301723
    .line 17301724
    invoke-direct {v9, v8}, Li76/h;-><init>(Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17301725
    .line 17301726
    .line 17301727
    goto :goto_e5

    .line 17301728
    :cond_e0
    :goto_e0
    new-instance v9, Li76/g;

    .line 17301729
    .line 17301730
    invoke-direct {v9, v8}, Li76/g;-><init>(Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17301731
    .line 17301732
    .line 17301733
    :goto_e5
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301734
    .line 17301735
    .line 17301736
    goto :goto_bd

    .line 17301737
    :cond_e9
    instance-of v8, v0, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17301738
    .line 17301739
    if-eqz v8, :cond_14c

    .line 17301740
    .line 17301741
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17301742
    .line 17301743
    iget-object v0, v0, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 17301744
    .line 17301745
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v0

    .line 17301749
    :cond_f5
    :goto_f5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301750
    .line 17301751
    .line 17301752
    move-result v8

    .line 17301753
    if-eqz v8, :cond_279

    .line 17301754
    .line 17301755
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v8

    .line 17301759
    check-cast v8, Lcom/dragon/read/kmp/adaptation/e;

    .line 17301760
    .line 17301761
    iget-object v9, v8, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301762
    .line 17301763
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17301764
    .line 17301765
    if-eqz v9, :cond_12f

    .line 17301766
    .line 17301767
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v9

    .line 17301771
    check-cast v9, Lcom/bytedance/kmp/reading/model/er;

    .line 17301772
    .line 17301773
    if-eqz v9, :cond_12f

    .line 17301774
    .line 17301775
    invoke-static {v9}, Lcom/dragon/read/reader/menu/relative/o;->b(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/rpc/model/VideoData;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v9

    .line 17301779
    if-eqz v9, :cond_12f

    .line 17301780
    .line 17301781
    iget-object v8, v9, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301782
    .line 17301783
    sget-object v13, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301784
    .line 17301785
    if-eq v8, v13, :cond_126

    .line 17301786
    .line 17301787
    sget-object v13, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301788
    .line 17301789
    if-ne v8, v13, :cond_120

    .line 17301790
    .line 17301791
    goto :goto_126

    .line 17301792
    :cond_120
    new-instance v8, Li76/h;

    .line 17301793
    .line 17301794
    invoke-direct {v8, v9}, Li76/h;-><init>(Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17301795
    .line 17301796
    .line 17301797
    goto :goto_12b

    .line 17301798
    :cond_126
    :goto_126
    new-instance v8, Li76/g;

    .line 17301799
    .line 17301800
    invoke-direct {v8, v9}, Li76/g;-><init>(Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17301801
    .line 17301802
    .line 17301803
    :goto_12b
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301804
    .line 17301805
    .line 17301806
    goto :goto_f5

    .line 17301807
    :cond_12f
    iget-object v8, v8, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301808
    .line 17301809
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17301810
    .line 17301811
    if-eqz v8, :cond_f5

    .line 17301812
    .line 17301813
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v8

    .line 17301817
    check-cast v8, Lcom/bytedance/kmp/reading/model/w;

    .line 17301818
    .line 17301819
    if-eqz v8, :cond_f5

    .line 17301820
    .line 17301821
    invoke-static {v8}, Lcom/dragon/read/reader/menu/relative/o;->a(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v8

    .line 17301825
    if-eqz v8, :cond_f5

    .line 17301826
    .line 17301827
    new-instance v9, Li76/d;

    .line 17301828
    .line 17301829
    invoke-direct {v9, v8}, Li76/d;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301833
    .line 17301834
    .line 17301835
    goto :goto_f5

    .line 17301836
    :cond_14c
    instance-of v8, v0, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 17301837
    .line 17301838
    const-string v9, "KmpDataConvertUtil"

    .line 17301839
    .line 17301840
    const-string v13, "convertKmpToAndroidData,error = "

    .line 17301841
    .line 17301842
    const-string v14, ", error:"

    .line 17301843
    .line 17301844
    const-string v15, "convertKmpToAndroidData data:"

    .line 17301845
    .line 17301846
    if-eqz v8, :cond_294

    .line 17301847
    .line 17301848
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 17301849
    .line 17301850
    iget-object v8, v0, Lcom/dragon/read/kmp/adaptation/a1$a;->b:Lcom/bytedance/kmp/reading/model/n8;

    .line 17301851
    .line 17301852
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301853
    .line 17301854
    .line 17301855
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17301856
    .line 17301857
    :try_start_161
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301858
    .line 17301859
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301860
    .line 17301861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301862
    .line 17301863
    .line 17301864
    sget-object v16, Lcom/bytedance/kmp/reading/model/n8;->Companion:Lcom/bytedance/kmp/reading/model/n8$b;

    .line 17301865
    .line 17301866
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/kmp/reading/model/n8$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v16

    .line 17301870
    move-object/from16 v11, v16

    .line 17301871
    .line 17301872
    check-cast v11, Lkotlinx/serialization/SerializationStrategy;

    .line 17301873
    .line 17301874
    invoke-virtual {v0, v11, v8}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v0

    .line 17301878
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301879
    .line 17301880
    .line 17301881
    move-result v11

    .line 17301882
    if-nez v11, :cond_17e

    .line 17301883
    .line 17301884
    const/4 v11, 0x1

    .line 17301885
    goto :goto_17f

    .line 17301886
    :cond_17e
    const/4 v11, 0x0

    .line 17301887
    :goto_17f
    if-eqz v11, :cond_182

    .line 17301888
    .line 17301889
    goto :goto_1ad

    .line 17301890
    :cond_182
    const-class v11, Lcom/dragon/read/rpc/model/FamousSceneTtvList;

    .line 17301891
    .line 17301892
    invoke-static {v0, v11}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v0
    :try_end_188
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_188} :catch_189

    .line 17301896
    goto :goto_1ae

    .line 17301897
    :catch_189
    move-exception v0

    .line 17301898
    sget-object v11, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17301899
    .line 17301900
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v11

    .line 17301907
    if-nez v11, :cond_27c

    .line 17301908
    .line 17301909
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 17301910
    .line 17301911
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301912
    .line 17301913
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301914
    .line 17301915
    .line 17301916
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v0

    .line 17301920
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301921
    .line 17301922
    .line 17301923
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v0

    .line 17301927
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301928
    .line 17301929
    .line 17301930
    invoke-static {v9, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301931
    .line 17301932
    .line 17301933
    :goto_1ad
    move-object v0, v12

    .line 17301934
    :goto_1ae
    check-cast v0, Lcom/dragon/read/rpc/model/FamousSceneTtvList;

    .line 17301935
    .line 17301936
    if-eqz v0, :cond_279

    .line 17301937
    .line 17301938
    iget-object v8, v0, Lcom/dragon/read/rpc/model/FamousSceneTtvList;->videoData:Ljava/util/List;

    .line 17301939
    .line 17301940
    if-nez v8, :cond_1ba

    .line 17301941
    .line 17301942
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v8

    .line 17301946
    :cond_1ba
    new-instance v9, Ljava/util/ArrayList;

    .line 17301947
    .line 17301948
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301949
    .line 17301950
    .line 17301951
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v8

    .line 17301955
    :goto_1c3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301956
    .line 17301957
    .line 17301958
    move-result v11

    .line 17301959
    if-eqz v11, :cond_222

    .line 17301960
    .line 17301961
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v11

    .line 17301965
    check-cast v11, Lcom/dragon/read/rpc/model/VideoData;

    .line 17301966
    .line 17301967
    iget-object v13, v11, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17301968
    .line 17301969
    if-nez v13, :cond_1d5

    .line 17301970
    .line 17301971
    move-object v4, v12

    .line 17301972
    goto :goto_21b

    .line 17301973
    :cond_1d5
    iget-wide v14, v13, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedNovelItemId:J

    .line 17301974
    .line 17301975
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v14

    .line 17301979
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-wide v15

    .line 17301983
    const-wide/16 v17, 0x0

    .line 17301984
    .line 17301985
    cmp-long v19, v15, v17

    .line 17301986
    .line 17301987
    if-lez v19, :cond_1e7

    .line 17301988
    .line 17301989
    const/4 v15, 0x1

    .line 17301990
    goto :goto_1e8

    .line 17301991
    :cond_1e7
    const/4 v15, 0x0

    .line 17301992
    :goto_1e8
    if-eqz v15, :cond_1eb

    .line 17301993
    .line 17301994
    goto :goto_1ec

    .line 17301995
    :cond_1eb
    move-object v14, v12

    .line 17301996
    :goto_1ec
    if-eqz v14, :cond_1f3

    .line 17301997
    .line 17301998
    invoke-virtual {v14}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object v14

    .line 17302002
    goto :goto_1f4

    .line 17302003
    :cond_1f3
    move-object v14, v12

    .line 17302004
    :goto_1f4
    if-nez v14, :cond_1f7

    .line 17302005
    .line 17302006
    move-object v14, v6

    .line 17302007
    :cond_1f7
    iget-object v15, v13, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 17302008
    .line 17302009
    if-eqz v15, :cond_206

    .line 17302010
    .line 17302011
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v15

    .line 17302015
    check-cast v15, Lcom/dragon/read/rpc/model/VideoData;

    .line 17302016
    .line 17302017
    if-eqz v15, :cond_206

    .line 17302018
    .line 17302019
    iget-object v15, v15, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17302020
    .line 17302021
    goto :goto_207

    .line 17302022
    :cond_206
    move-object v15, v12

    .line 17302023
    :goto_207
    if-nez v15, :cond_20a

    .line 17302024
    .line 17302025
    move-object v15, v6

    .line 17302026
    :cond_20a
    iget-object v13, v13, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesSubTitle:Ljava/lang/String;

    .line 17302027
    .line 17302028
    if-nez v13, :cond_20f

    .line 17302029
    .line 17302030
    move-object v13, v6

    .line 17302031
    :cond_20f
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302032
    .line 17302033
    .line 17302034
    new-instance v4, Lcom/dragon/read/reader/menu/relative/highlight/a;

    .line 17302035
    .line 17302036
    invoke-direct {v4, v14, v15, v13, v11}, Lcom/dragon/read/reader/menu/relative/highlight/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17302037
    .line 17302038
    .line 17302039
    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v4

    .line 17302043
    :goto_21b
    if-eqz v4, :cond_220

    .line 17302044
    .line 17302045
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302046
    .line 17302047
    .line 17302048
    :cond_220
    const/4 v4, 0x0

    .line 17302049
    goto :goto_1c3

    .line 17302050
    :cond_222
    new-instance v4, Ljava/util/ArrayList;

    .line 17302051
    .line 17302052
    const/16 v8, 0xa

    .line 17302053
    .line 17302054
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302055
    .line 17302056
    .line 17302057
    move-result v8

    .line 17302058
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302059
    .line 17302060
    .line 17302061
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v8

    .line 17302065
    const/4 v9, 0x0

    .line 17302066
    :goto_232
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17302067
    .line 17302068
    .line 17302069
    move-result v11

    .line 17302070
    if-eqz v11, :cond_257

    .line 17302071
    .line 17302072
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v11

    .line 17302076
    add-int/lit8 v13, v9, 0x1

    .line 17302077
    .line 17302078
    if-gez v9, :cond_243

    .line 17302079
    .line 17302080
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302081
    .line 17302082
    .line 17302083
    :cond_243
    check-cast v11, Lkotlin/Pair;

    .line 17302084
    .line 17302085
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object v11

    .line 17302089
    check-cast v11, Lcom/dragon/read/reader/menu/relative/highlight/a;

    .line 17302090
    .line 17302091
    const/16 v14, 0x7e

    .line 17302092
    .line 17302093
    const/4 v15, 0x0

    .line 17302094
    invoke-static {v11, v9, v12, v15, v14}, Lcom/dragon/read/reader/menu/relative/highlight/a;->a(Lcom/dragon/read/reader/menu/relative/highlight/a;ILjava/lang/String;ZI)Lcom/dragon/read/reader/menu/relative/highlight/a;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v9

    .line 17302098
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302099
    .line 17302100
    .line 17302101
    move v9, v13

    .line 17302102
    goto :goto_232

    .line 17302103
    :cond_257
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302104
    .line 17302105
    .line 17302106
    move-result v8

    .line 17302107
    if-eqz v8, :cond_25f

    .line 17302108
    .line 17302109
    move-object v8, v12

    .line 17302110
    goto :goto_273

    .line 17302111
    :cond_25f
    new-instance v8, Li76/f;

    .line 17302112
    .line 17302113
    new-instance v9, Lcom/dragon/read/reader/menu/relative/highlight/k;

    .line 17302114
    .line 17302115
    iget-object v11, v0, Lcom/dragon/read/rpc/model/FamousSceneTtvList;->title:Ljava/lang/String;

    .line 17302116
    .line 17302117
    if-nez v11, :cond_268

    .line 17302118
    .line 17302119
    move-object v11, v6

    .line 17302120
    :cond_268
    iget-object v0, v0, Lcom/dragon/read/rpc/model/FamousSceneTtvList;->subTitle:Ljava/lang/String;

    .line 17302121
    .line 17302122
    if-nez v0, :cond_26d

    .line 17302123
    .line 17302124
    move-object v0, v6

    .line 17302125
    :cond_26d
    invoke-direct {v9, v11, v0, v4}, Lcom/dragon/read/reader/menu/relative/highlight/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17302126
    .line 17302127
    .line 17302128
    invoke-direct {v8, v9}, Li76/f;-><init>(Lcom/dragon/read/reader/menu/relative/highlight/k;)V

    .line 17302129
    .line 17302130
    .line 17302131
    :goto_273
    if-eqz v8, :cond_278

    .line 17302132
    .line 17302133
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302134
    .line 17302135
    .line 17302136
    :cond_278
    const/4 v8, 0x0

    .line 17302137
    :cond_279
    :goto_279
    const/4 v4, 0x0

    .line 17302138
    goto/16 :goto_8d

    .line 17302139
    .line 17302140
    :cond_27c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17302141
    .line 17302142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302143
    .line 17302144
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302145
    .line 17302146
    .line 17302147
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302148
    .line 17302149
    .line 17302150
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302151
    .line 17302152
    .line 17302153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302154
    .line 17302155
    .line 17302156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302157
    .line 17302158
    .line 17302159
    move-result-object v0

    .line 17302160
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302161
    .line 17302162
    .line 17302163
    throw v2

    .line 17302164
    :cond_294
    instance-of v4, v0, Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 17302165
    .line 17302166
    if-eqz v4, :cond_313

    .line 17302167
    .line 17302168
    check-cast v0, Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 17302169
    .line 17302170
    iget-object v4, v0, Lcom/dragon/read/kmp/adaptation/a1$e;->b:Lcom/bytedance/kmp/reading/model/bs;

    .line 17302171
    .line 17302172
    const/4 v8, 0x0

    .line 17302173
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302174
    .line 17302175
    .line 17302176
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17302177
    .line 17302178
    :try_start_2a2
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17302179
    .line 17302180
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17302181
    .line 17302182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302183
    .line 17302184
    .line 17302185
    sget-object v11, Lcom/bytedance/kmp/reading/model/bs;->Companion:Lcom/bytedance/kmp/reading/model/bs$b;

    .line 17302186
    .line 17302187
    invoke-virtual {v11}, Lcom/bytedance/kmp/reading/model/bs$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17302188
    .line 17302189
    .line 17302190
    move-result-object v11

    .line 17302191
    check-cast v11, Lkotlinx/serialization/SerializationStrategy;

    .line 17302192
    .line 17302193
    invoke-virtual {v0, v11, v4}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17302194
    .line 17302195
    .line 17302196
    move-result-object v0

    .line 17302197
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302198
    .line 17302199
    .line 17302200
    move-result v11

    .line 17302201
    if-nez v11, :cond_2bd

    .line 17302202
    .line 17302203
    const/4 v11, 0x1

    .line 17302204
    goto :goto_2be

    .line 17302205
    :cond_2bd
    const/4 v11, 0x0

    .line 17302206
    :goto_2be
    if-eqz v11, :cond_2c1

    .line 17302207
    .line 17302208
    goto :goto_2ec

    .line 17302209
    :cond_2c1
    const-class v11, Lcom/dragon/read/rpc/model/WishList;

    .line 17302210
    .line 17302211
    invoke-static {v0, v11}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17302212
    .line 17302213
    .line 17302214
    move-result-object v0
    :try_end_2c7
    .catch Ljava/lang/Exception; {:try_start_2a2 .. :try_end_2c7} :catch_2c8

    .line 17302215
    goto :goto_2ed

    .line 17302216
    :catch_2c8
    move-exception v0

    .line 17302217
    sget-object v11, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17302218
    .line 17302219
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302220
    .line 17302221
    .line 17302222
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17302223
    .line 17302224
    .line 17302225
    move-result v11

    .line 17302226
    if-nez v11, :cond_2fb

    .line 17302227
    .line 17302228
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17302229
    .line 17302230
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17302231
    .line 17302232
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302233
    .line 17302234
    .line 17302235
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302236
    .line 17302237
    .line 17302238
    move-result-object v0

    .line 17302239
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302240
    .line 17302241
    .line 17302242
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302243
    .line 17302244
    .line 17302245
    move-result-object v0

    .line 17302246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302247
    .line 17302248
    .line 17302249
    invoke-static {v9, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302250
    .line 17302251
    .line 17302252
    :goto_2ec
    move-object v0, v12

    .line 17302253
    :goto_2ed
    check-cast v0, Lcom/dragon/read/rpc/model/WishList;

    .line 17302254
    .line 17302255
    if-eqz v0, :cond_279

    .line 17302256
    .line 17302257
    new-instance v4, Li76/i;

    .line 17302258
    .line 17302259
    invoke-direct {v4, v2, v0}, Li76/i;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/WishList;)V

    .line 17302260
    .line 17302261
    .line 17302262
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302263
    .line 17302264
    .line 17302265
    goto/16 :goto_279

    .line 17302266
    .line 17302267
    :cond_2fb
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17302268
    .line 17302269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302270
    .line 17302271
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302272
    .line 17302273
    .line 17302274
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302275
    .line 17302276
    .line 17302277
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302278
    .line 17302279
    .line 17302280
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302281
    .line 17302282
    .line 17302283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302284
    .line 17302285
    .line 17302286
    move-result-object v0

    .line 17302287
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302288
    .line 17302289
    .line 17302290
    throw v2

    .line 17302291
    :cond_313
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302292
    .line 17302293
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302294
    .line 17302295
    .line 17302296
    throw v0

    .line 17302297
    :cond_319
    if-eqz v10, :cond_32e

    .line 17302298
    .line 17302299
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302300
    .line 17302301
    .line 17302302
    move-result-object v0

    .line 17302303
    :goto_31f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302304
    .line 17302305
    .line 17302306
    move-result v4

    .line 17302307
    if-eqz v4, :cond_32e

    .line 17302308
    .line 17302309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302310
    .line 17302311
    .line 17302312
    move-result-object v4

    .line 17302313
    check-cast v4, Li76/e;

    .line 17302314
    .line 17302315
    iput-object v10, v4, Li76/e;->a:Li76/c;

    .line 17302316
    .line 17302317
    goto :goto_31f

    .line 17302318
    :cond_32e
    iget-object v0, v3, Lcom/dragon/read/kmp/adaptation/d0;->b:Lcom/dragon/read/kmp/adaptation/i;

    .line 17302319
    .line 17302320
    iget-object v0, v0, Lcom/dragon/read/kmp/adaptation/i;->b:Ljava/lang/Boolean;

    .line 17302321
    .line 17302322
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302323
    .line 17302324
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302325
    .line 17302326
    .line 17302327
    move-result v0

    .line 17302328
    sget-object v4, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 17302329
    .line 17302330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302331
    .line 17302332
    .line 17302333
    sget-object v4, Lcom/dragon/read/reader/menu/relative/i0;->f:Ljava/util/LinkedHashMap;

    .line 17302334
    .line 17302335
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302336
    .line 17302337
    .line 17302338
    sget-object v4, Lcom/dragon/read/reader/menu/relative/i0;->g:Ljava/util/LinkedHashMap;

    .line 17302339
    .line 17302340
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302341
    .line 17302342
    .line 17302343
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302344
    .line 17302345
    .line 17302346
    move-result-object v3

    .line 17302347
    sget-object v4, Lcom/dragon/read/reader/menu/relative/i0;->h:Ljava/util/LinkedHashMap;

    .line 17302348
    .line 17302349
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302350
    .line 17302351
    .line 17302352
    :goto_350
    sget-object v2, Lcom/dragon/read/reader/menu/relative/i0;->g:Ljava/util/LinkedHashMap;

    .line 17302353
    .line 17302354
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    .line 17302355
    .line 17302356
    .line 17302357
    move-result v3

    .line 17302358
    const/4 v4, 0x3

    .line 17302359
    if-le v3, v4, :cond_379

    .line 17302360
    .line 17302361
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17302362
    .line 17302363
    .line 17302364
    move-result-object v3

    .line 17302365
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302366
    .line 17302367
    .line 17302368
    check-cast v3, Ljava/lang/Iterable;

    .line 17302369
    .line 17302370
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17302371
    .line 17302372
    .line 17302373
    move-result-object v3

    .line 17302374
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302375
    .line 17302376
    .line 17302377
    check-cast v3, Ljava/lang/String;

    .line 17302378
    .line 17302379
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302380
    .line 17302381
    .line 17302382
    sget-object v2, Lcom/dragon/read/reader/menu/relative/i0;->f:Ljava/util/LinkedHashMap;

    .line 17302383
    .line 17302384
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302385
    .line 17302386
    .line 17302387
    sget-object v2, Lcom/dragon/read/reader/menu/relative/i0;->h:Ljava/util/LinkedHashMap;

    .line 17302388
    .line 17302389
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302390
    .line 17302391
    .line 17302392
    goto :goto_350

    .line 17302393
    :cond_379
    new-instance v2, Lcom/dragon/read/reader/menu/relative/i0$a;

    .line 17302394
    .line 17302395
    invoke-direct {v2, v5, v0}, Lcom/dragon/read/reader/menu/relative/i0$a;-><init>(Ljava/util/List;Z)V

    .line 17302396
    .line 17302397
    .line 17302398
    return-object v2
.end method


