## classes2/nk3/k.smali
# added=0 removed=0 changed=3

.method public static a(Lcom/dragon/read/component/download/model/AudioCatalog;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/download/model/AudioCatalog;Ljava/util/Map;)Ljava/util/Map;
    .registers 16

    .prologue
    .line 33947648
    const-string v0, "group_id"

    .line 33947650
    const-string v1, "book_id"

    .line 33947652
    const-string v2, "experience"

    .line 33947654
    const-string v3, "AudioPlayTimeReporter"

    .line 33947656
    const-string v4, "map extraGroupId = "

    .line 33947658
    const-string v5, "map extraBookId = "

    .line 33947660
    if-nez p1, :cond_f

    .line 33947662
    return-object p1

    .line 33947663
    :cond_f
    const/4 v6, 0x0

    .line 33947664
    :try_start_10
    new-instance v7, Lorg/json/JSONObject;

    .line 33947666
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 33947669
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947672
    move-result-object v8

    .line 33947673
    check-cast v8, Ljava/io/Serializable;

    .line 33947675
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    move-result-object v9

    .line 33947679
    check-cast v9, Ljava/io/Serializable;

    .line 33947681
    const/4 v10, 0x1

    .line 33947682
    const/4 v11, 0x0

    .line 33947683
    if-eqz v8, :cond_65

    .line 33947685
    if-eqz p0, :cond_2a

    .line 33947687
    iget-object v12, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object v12, v11

    .line 33947691
    :goto_2b
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947694
    move-result v12

    .line 33947695
    if-nez v12, :cond_65

    .line 33947697
    sget-object v12, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 33947699
    if-eqz p0, :cond_38

    .line 33947701
    iget-object v13, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    move-object v13, v11

    .line 33947705
    :goto_39
    invoke-virtual {v12, v13}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947708
    move-result v12

    .line 33947709
    if-eqz v12, :cond_65

    .line 33947711
    const-string v12, "cover_bid"

    .line 33947713
    invoke-virtual {v7, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947716
    new-instance v12, Ljava/lang/StringBuilder;

    .line 33947718
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947721
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947724
    const-string v5, ", catalog bookId = "

    .line 33947726
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    if-eqz p0, :cond_56

    .line 33947731
    iget-object v5, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    move-object v5, v11

    .line 33947735
    :goto_57
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947741
    move-result-object v5

    .line 33947742
    new-array v8, v6, [Ljava/lang/Object;

    .line 33947744
    invoke-static {v2, v3, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947747
    const/4 v5, 0x1

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v5, 0x0

    .line 33947750
    :goto_66
    if-eqz v9, :cond_a6

    .line 33947752
    if-eqz p0, :cond_6d

    .line 33947754
    iget-object v8, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    move-object v8, v11

    .line 33947758
    :goto_6e
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947761
    move-result v8

    .line 33947762
    if-nez v8, :cond_a6

    .line 33947764
    sget-object v8, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 33947766
    if-eqz p0, :cond_7b

    .line 33947768
    iget-object v12, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    move-object v12, v11

    .line 33947772
    :goto_7c
    invoke-virtual {v8, v12}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947775
    move-result v8

    .line 33947776
    if-eqz v8, :cond_a6

    .line 33947778
    const-string v5, "cover_cid"

    .line 33947780
    const/4 v8, 0x2

    .line 33947781
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947784
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947786
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947789
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947792
    const-string v4, ", catalog chapterId = "

    .line 33947794
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947797
    if-eqz p0, :cond_99

    .line 33947799
    iget-object v11, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33947801
    :cond_99
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947807
    move-result-object p0

    .line 33947808
    new-array v4, v6, [Ljava/lang/Object;

    .line 33947810
    invoke-static {v2, v3, p0, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    move v10, v5

    .line 33947815
    :goto_a7
    if-eqz v10, :cond_f7

    .line 33947817
    new-instance p0, Ljava/util/HashMap;

    .line 33947819
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33947822
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947825
    move-result-object v4

    .line 33947826
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947829
    move-result-object v4

    .line 33947830
    :cond_b6
    :goto_b6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947833
    move-result v5

    .line 33947834
    if-eqz v5, :cond_de

    .line 33947836
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947839
    move-result-object v5

    .line 33947840
    check-cast v5, Ljava/util/Map$Entry;

    .line 33947842
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947845
    move-result-object v7

    .line 33947846
    check-cast v7, Ljava/lang/String;

    .line 33947848
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947851
    move-result-object v5

    .line 33947852
    check-cast v5, Ljava/io/Serializable;

    .line 33947854
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947857
    move-result v8

    .line 33947858
    if-nez v8, :cond_b6

    .line 33947860
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947863
    move-result v8

    .line 33947864
    if-nez v8, :cond_b6

    .line 33947866
    invoke-virtual {p0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dd
    .catchall {:try_start_10 .. :try_end_dd} :catchall_df

    .line 33947869
    goto :goto_b6

    .line 33947870
    :cond_de
    return-object p0

    .line 33947871
    :catchall_df
    move-exception p0

    .line 33947872
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947874
    const-string v1, "checkChapterReportArg: error "

    .line 33947876
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947879
    invoke-static {p0}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947882
    move-result-object p0

    .line 33947883
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947886
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947889
    move-result-object p0

    .line 33947890
    new-array v0, v6, [Ljava/lang/Object;

    .line 33947892
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947895
    :cond_f7
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/download/model/AudioCatalog;Ljava/util/Map;)Ljava/util/Map;
    .registers 16

    .prologue
    .line 33947648
    const-string v0, "group_id"

    .line 33947649
    .line 33947650
    const-string v1, "book_id"

    .line 33947651
    .line 33947652
    const-string v2, "experience"

    .line 33947653
    .line 33947654
    const-string v3, "AudioPlayTimeReporter"

    .line 33947655
    .line 33947656
    const-string v4, "map extraGroupId = "

    .line 33947657
    .line 33947658
    const-string v5, "map extraBookId = "

    .line 33947659
    .line 33947660
    if-nez p1, :cond_f

    .line 33947661
    .line 33947662
    return-object p1

    .line 33947663
    :cond_f
    const/4 v6, 0x0

    .line 33947664
    :try_start_10
    new-instance v7, Lorg/json/JSONObject;

    .line 33947665
    .line 33947666
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v8

    .line 33947673
    check-cast v8, Ljava/io/Serializable;

    .line 33947674
    .line 33947675
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v9

    .line 33947679
    check-cast v9, Ljava/io/Serializable;

    .line 33947680
    .line 33947681
    const/4 v10, 0x1

    .line 33947682
    const/4 v11, 0x0

    .line 33947683
    if-eqz v8, :cond_65

    .line 33947684
    .line 33947685
    if-eqz p0, :cond_2a

    .line 33947686
    .line 33947687
    iget-object v12, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 33947688
    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object v12, v11

    .line 33947691
    :goto_2b
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v12

    .line 33947695
    if-nez v12, :cond_65

    .line 33947696
    .line 33947697
    sget-object v12, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 33947698
    .line 33947699
    if-eqz p0, :cond_38

    .line 33947700
    .line 33947701
    iget-object v13, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 33947702
    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    move-object v13, v11

    .line 33947705
    :goto_39
    invoke-virtual {v12, v13}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v12

    .line 33947709
    if-eqz v12, :cond_65

    .line 33947710
    .line 33947711
    const-string v12, "cover_bid"

    .line 33947712
    .line 33947713
    invoke-virtual {v7, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947714
    .line 33947715
    .line 33947716
    new-instance v12, Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    const-string v5, ", catalog bookId = "

    .line 33947725
    .line 33947726
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    if-eqz p0, :cond_56

    .line 33947730
    .line 33947731
    iget-object v5, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 33947732
    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    move-object v5, v11

    .line 33947735
    :goto_57
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v5

    .line 33947742
    new-array v8, v6, [Ljava/lang/Object;

    .line 33947743
    .line 33947744
    invoke-static {v2, v3, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947745
    .line 33947746
    .line 33947747
    const/4 v5, 0x1

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v5, 0x0

    .line 33947750
    :goto_66
    if-eqz v9, :cond_a6

    .line 33947751
    .line 33947752
    if-eqz p0, :cond_6d

    .line 33947753
    .line 33947754
    iget-object v8, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33947755
    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    move-object v8, v11

    .line 33947758
    :goto_6e
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v8

    .line 33947762
    if-nez v8, :cond_a6

    .line 33947763
    .line 33947764
    sget-object v8, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 33947765
    .line 33947766
    if-eqz p0, :cond_7b

    .line 33947767
    .line 33947768
    iget-object v12, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33947769
    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    move-object v12, v11

    .line 33947772
    :goto_7c
    invoke-virtual {v8, v12}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v8

    .line 33947776
    if-eqz v8, :cond_a6

    .line 33947777
    .line 33947778
    const-string v5, "cover_cid"

    .line 33947779
    .line 33947780
    const/4 v8, 0x2

    .line 33947781
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947782
    .line 33947783
    .line 33947784
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    .line 33947792
    const-string v4, ", catalog chapterId = "

    .line 33947793
    .line 33947794
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    if-eqz p0, :cond_99

    .line 33947798
    .line 33947799
    iget-object v11, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33947800
    .line 33947801
    :cond_99
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p0

    .line 33947808
    new-array v4, v6, [Ljava/lang/Object;

    .line 33947809
    .line 33947810
    invoke-static {v2, v3, p0, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947811
    .line 33947812
    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    move v10, v5

    .line 33947815
    :goto_a7
    if-eqz v10, :cond_f7

    .line 33947816
    .line 33947817
    new-instance p0, Ljava/util/HashMap;

    .line 33947818
    .line 33947819
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v4

    .line 33947826
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v4

    .line 33947830
    :cond_b6
    :goto_b6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947831
    .line 33947832
    .line 33947833
    move-result v5

    .line 33947834
    if-eqz v5, :cond_de

    .line 33947835
    .line 33947836
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v5

    .line 33947840
    check-cast v5, Ljava/util/Map$Entry;

    .line 33947841
    .line 33947842
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object v7

    .line 33947846
    check-cast v7, Ljava/lang/String;

    .line 33947847
    .line 33947848
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v5

    .line 33947852
    check-cast v5, Ljava/io/Serializable;

    .line 33947853
    .line 33947854
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947855
    .line 33947856
    .line 33947857
    move-result v8

    .line 33947858
    if-nez v8, :cond_b6

    .line 33947859
    .line 33947860
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947861
    .line 33947862
    .line 33947863
    move-result v8

    .line 33947864
    if-nez v8, :cond_b6

    .line 33947865
    .line 33947866
    invoke-virtual {p0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dd
    .catchall {:try_start_10 .. :try_end_dd} :catchall_df

    .line 33947867
    .line 33947868
    .line 33947869
    goto :goto_b6

    .line 33947870
    :cond_de
    return-object p0

    .line 33947871
    :catchall_df
    move-exception p0

    .line 33947872
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947873
    .line 33947874
    const-string v1, "checkChapterReportArg: error "

    .line 33947875
    .line 33947876
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947877
    .line 33947878
    .line 33947879
    invoke-static {p0}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947880
    .line 33947881
    .line 33947882
    move-result-object p0

    .line 33947883
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947884
    .line 33947885
    .line 33947886
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947887
    .line 33947888
    .line 33947889
    move-result-object p0

    .line 33947890
    new-array v0, v6, [Ljava/lang/Object;

    .line 33947891
    .line 33947892
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947893
    .line 33947894
    .line 33947895
    :cond_f7
    return-object p1
.end method


.method public static b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static b()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 393216
    const-string v0, "genre"

    .line 393218
    new-instance v1, Lorg/json/JSONObject;

    .line 393220
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393223
    sget-object v2, Lnk3/l;->m:Lnk3/l;

    .line 393225
    invoke-virtual {v2}, Lnk3/l;->b()Lcom/dragon/read/report/PageRecorder;

    .line 393228
    move-result-object v2

    .line 393229
    sget-object v3, Lnk3/j;->a:Lnk3/j;

    .line 393231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 393236
    sget-object v4, Lnk3/j;->h:Ljava/lang/String;

    .line 393238
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393241
    move-result-object v3

    .line 393242
    const/4 v4, 0x0

    .line 393243
    if-eqz v3, :cond_22

    .line 393245
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393248
    move-result-object v5

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    move-object v5, v4

    .line 393251
    :goto_23
    if-eqz v3, :cond_28

    .line 393253
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    move-object v3, v4

    .line 393257
    :goto_29
    :try_start_29
    const-string v6, "book_type"

    .line 393259
    invoke-static {v3}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 393262
    move-result-object v7

    .line 393263
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393266
    if-eqz v3, :cond_36

    .line 393268
    iget-object v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 393270
    :cond_36
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catchall {:try_start_29 .. :try_end_39} :catchall_7c

    .line 393273
    const-string v4, "book_name_type"

    .line 393275
    const-string v6, "present_book_name"

    .line 393277
    if-eqz v2, :cond_53

    .line 393279
    :try_start_3f
    invoke-virtual {v2, v6}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393282
    invoke-virtual {v2, v4}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393285
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393288
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393291
    move-result-object v0

    .line 393292
    invoke-static {v5, v0}, Lnk3/k;->a(Lcom/dragon/read/component/download/model/AudioCatalog;Ljava/util/Map;)Ljava/util/Map;

    .line 393295
    move-result-object v0

    .line 393296
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 393299
    :cond_53
    if-eqz v3, :cond_64

    .line 393301
    iget v0, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 393303
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 393306
    move-result v0

    .line 393307
    if-eqz v0, :cond_64

    .line 393309
    const-string v0, "post_id"

    .line 393311
    iget-object v2, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 393313
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393316
    :cond_64
    if-eqz v3, :cond_99

    .line 393318
    iget-object v0, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 393320
    iget-object v2, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 393322
    invoke-static {v0, v2}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393325
    move-result-object v0

    .line 393326
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393329
    iget-object v0, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 393331
    const/4 v2, 0x2

    .line 393332
    invoke-static {v2, v0}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 393335
    move-result-object v0

    .line 393336
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7b
    .catchall {:try_start_3f .. :try_end_7b} :catchall_7c

    .line 393339
    goto :goto_99

    .line 393340
    :catchall_7c
    move-exception v0

    .line 393341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393343
    const-string v3, "getCommonArgs : error "

    .line 393345
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393348
    invoke-static {v0}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393351
    move-result-object v0

    .line 393352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393358
    move-result-object v0

    .line 393359
    const/4 v2, 0x0

    .line 393360
    new-array v2, v2, [Ljava/lang/Object;

    .line 393362
    const-string v3, "experience"

    .line 393364
    const-string v4, "AudioPlayTimeReporter"

    .line 393366
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393369
    :cond_99
    :goto_99
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 393216
    const-string v0, "genre"

    .line 393217
    .line 393218
    new-instance v1, Lorg/json/JSONObject;

    .line 393219
    .line 393220
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    sget-object v2, Lnk3/l;->m:Lnk3/l;

    .line 393224
    .line 393225
    invoke-virtual {v2}, Lnk3/l;->b()Lcom/dragon/read/report/PageRecorder;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    sget-object v3, Lnk3/j;->a:Lnk3/j;

    .line 393230
    .line 393231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 393235
    .line 393236
    sget-object v4, Lnk3/j;->h:Ljava/lang/String;

    .line 393237
    .line 393238
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v3

    .line 393242
    const/4 v4, 0x0

    .line 393243
    if-eqz v3, :cond_22

    .line 393244
    .line 393245
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v5

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    move-object v5, v4

    .line 393251
    :goto_23
    if-eqz v3, :cond_28

    .line 393252
    .line 393253
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393254
    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    move-object v3, v4

    .line 393257
    :goto_29
    :try_start_29
    const-string v6, "book_type"

    .line 393258
    .line 393259
    invoke-static {v3}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v7

    .line 393263
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393264
    .line 393265
    .line 393266
    if-eqz v3, :cond_36

    .line 393267
    .line 393268
    iget-object v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 393269
    .line 393270
    :cond_36
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catchall {:try_start_29 .. :try_end_39} :catchall_7c

    .line 393271
    .line 393272
    .line 393273
    const-string v4, "book_name_type"

    .line 393274
    .line 393275
    const-string v6, "present_book_name"

    .line 393276
    .line 393277
    if-eqz v2, :cond_53

    .line 393278
    .line 393279
    :try_start_3f
    invoke-virtual {v2, v6}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v2, v4}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    invoke-static {v5, v0}, Lnk3/k;->a(Lcom/dragon/read/component/download/model/AudioCatalog;Ljava/util/Map;)Ljava/util/Map;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 393297
    .line 393298
    .line 393299
    :cond_53
    if-eqz v3, :cond_64

    .line 393300
    .line 393301
    iget v0, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 393302
    .line 393303
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 393304
    .line 393305
    .line 393306
    move-result v0

    .line 393307
    if-eqz v0, :cond_64

    .line 393308
    .line 393309
    const-string v0, "post_id"

    .line 393310
    .line 393311
    iget-object v2, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 393312
    .line 393313
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    if-eqz v3, :cond_99

    .line 393317
    .line 393318
    iget-object v0, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 393319
    .line 393320
    iget-object v2, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 393321
    .line 393322
    invoke-static {v0, v2}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393327
    .line 393328
    .line 393329
    iget-object v0, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 393330
    .line 393331
    const/4 v2, 0x2

    .line 393332
    invoke-static {v2, v0}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7b
    .catchall {:try_start_3f .. :try_end_7b} :catchall_7c

    .line 393337
    .line 393338
    .line 393339
    goto :goto_99

    .line 393340
    :catchall_7c
    move-exception v0

    .line 393341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    const-string v3, "getCommonArgs : error "

    .line 393344
    .line 393345
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-static {v0}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    const/4 v2, 0x0

    .line 393360
    new-array v2, v2, [Ljava/lang/Object;

    .line 393361
    .line 393362
    const-string v3, "experience"

    .line 393363
    .line 393364
    const-string v4, "AudioPlayTimeReporter"

    .line 393365
    .line 393366
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393367
    .line 393368
    .line 393369
    :cond_99
    :goto_99
    return-object v1
.end method


.method public static c(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17039362
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039369
    int-to-float p0, p0

    .line 17039370
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17039372
    div-float/2addr p0, v3

    .line 17039373
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039376
    move-result-object p0

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    aput-object p0, v2, v3

    .line 17039380
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039383
    move-result-object p0

    .line 17039384
    const-string v1, "%.1f"

    .line 17039386
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    const-string v0, ""

    .line 17039392
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17039361
    .line 17039362
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    int-to-float p0, p0

    .line 17039370
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17039371
    .line 17039372
    div-float/2addr p0, v3

    .line 17039373
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    aput-object p0, v2, v3

    .line 17039379
    .line 17039380
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    const-string v1, "%.1f"

    .line 17039385
    .line 17039386
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    const-string v0, ""

    .line 17039391
    .line 17039392
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object p0
.end method


