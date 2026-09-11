## classes4/fl4/d$a.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lhx4/i0;->a:Lhx4/i0;

    .line 33947653
    const-string v1, "reader_single_col_relate_video"

    .line 33947655
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947658
    move-result v1

    .line 33947659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    sget-boolean v0, Lhx4/i0;->c:Z

    .line 33947664
    const/4 v2, 0x1

    .line 33947665
    const/4 v3, 0x0

    .line 33947666
    if-nez v0, :cond_19

    .line 33947668
    if-eqz v1, :cond_17

    .line 33947670
    goto :goto_19

    .line 33947671
    :cond_17
    const/4 v0, 0x0

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 33947674
    :goto_1a
    const-string v1, "deliver"

    .line 33947676
    const-string v4, "MoreAdaptationDialogHelper"

    .line 33947678
    const/4 v5, 0x0

    .line 33947679
    if-eqz v0, :cond_54

    .line 33947681
    const-string v0, "getMoreAdaptionData: \u66f4\u591a\u6539\u7f16\u9762\u677f\u91c7\u7528\u65b0\u6837\u5f0f\u5c55\u793a"

    .line 33947683
    new-array v6, v3, [Ljava/lang/Object;

    .line 33947685
    invoke-static {v1, v4, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947688
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947691
    sget-object v0, Lhx4/i0;->d:Landroid/util/LruCache;

    .line 33947693
    new-instance v6, Lhx4/i0$a;

    .line 33947695
    invoke-direct {v6, p0, p1}, Lhx4/i0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947698
    invoke-virtual {v0, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947701
    move-result-object p1

    .line 33947702
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 33947704
    if-nez p1, :cond_3b

    .line 33947706
    goto :goto_52

    .line 33947707
    :cond_3b
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->unifiedPanelData:Lcom/dragon/read/kmp/adaptation/d0;

    .line 33947709
    if-eqz v0, :cond_41

    .line 33947711
    const/4 v0, 0x1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v0, 0x0

    .line 33947714
    :goto_42
    sget-object v6, Lcom/dragon/read/kmp/adaptation/k3;->Companion:Lcom/dragon/read/kmp/adaptation/k3$b;

    .line 33947716
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/k3$b;->a()Z

    .line 33947722
    move-result v6

    .line 33947723
    if-ne v0, v6, :cond_4e

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    const/4 v2, 0x0

    .line 33947727
    :goto_4f
    if-eqz v2, :cond_52

    .line 33947729
    goto :goto_58

    .line 33947730
    :cond_52
    :goto_52
    move-object p1, v5

    .line 33947731
    goto :goto_58

    .line 33947732
    :cond_54
    invoke-static {p0, p1}, Lhx4/i0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 33947735
    move-result-object p1

    .line 33947736
    :goto_58
    if-eqz p1, :cond_9b

    .line 33947738
    const-string p0, "getMoreAdaptionData: \u91cd\u7f6ehasShow"

    .line 33947740
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947742
    invoke-static {v1, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947745
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->dataList:Ljava/util/List;

    .line 33947747
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947750
    move-result-object p0

    .line 33947751
    :cond_67
    :goto_67
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947754
    move-result v0

    .line 33947755
    if-eqz v0, :cond_9a

    .line 33947757
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947760
    move-result-object v0

    .line 33947761
    check-cast v0, Ljx4/a;

    .line 33947763
    instance-of v1, v0, Ljx4/d;

    .line 33947765
    if-eqz v1, :cond_7b

    .line 33947767
    move-object v1, v0

    .line 33947768
    check-cast v1, Ljx4/d;

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    move-object v1, v5

    .line 33947772
    :goto_7c
    if-eqz v1, :cond_80

    .line 33947774
    iput-boolean v3, v1, Ljx4/d;->b:Z

    .line 33947776
    :cond_80
    instance-of v1, v0, Ljx4/c;

    .line 33947778
    if-eqz v1, :cond_88

    .line 33947780
    move-object v1, v0

    .line 33947781
    check-cast v1, Ljx4/c;

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    move-object v1, v5

    .line 33947785
    :goto_89
    if-eqz v1, :cond_8d

    .line 33947787
    iput-boolean v3, v1, Ljx4/c;->b:Z

    .line 33947789
    :cond_8d
    instance-of v1, v0, Ljx4/b;

    .line 33947791
    if-eqz v1, :cond_94

    .line 33947793
    check-cast v0, Ljx4/b;

    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    move-object v0, v5

    .line 33947797
    :goto_95
    if-eqz v0, :cond_67

    .line 33947799
    iput-boolean v3, v0, Ljx4/b;->b:Z

    .line 33947801
    goto :goto_67

    .line 33947802
    :cond_9a
    return-object p1

    .line 33947803
    :cond_9b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947805
    const-string v0, "getMoreAdaptionData: \u7f13\u5b58\u6570\u636e\u4e3anull, seriesId = "

    .line 33947807
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947810
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947816
    move-result-object p0

    .line 33947817
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947819
    invoke-static {v1, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947822
    return-object v5
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lhx4/i0;->a:Lhx4/i0;

    .line 33947652
    .line 33947653
    const-string v1, "reader_single_col_relate_video"

    .line 33947654
    .line 33947655
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v1

    .line 33947659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    .line 33947661
    .line 33947662
    sget-boolean v0, Lhx4/i0;->c:Z

    .line 33947663
    .line 33947664
    const/4 v2, 0x1

    .line 33947665
    const/4 v3, 0x0

    .line 33947666
    if-nez v0, :cond_19

    .line 33947667
    .line 33947668
    if-eqz v1, :cond_17

    .line 33947669
    .line 33947670
    goto :goto_19

    .line 33947671
    :cond_17
    const/4 v0, 0x0

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 33947674
    :goto_1a
    const-string v1, "deliver"

    .line 33947675
    .line 33947676
    const-string v4, "MoreAdaptationDialogHelper"

    .line 33947677
    .line 33947678
    const/4 v5, 0x0

    .line 33947679
    if-eqz v0, :cond_54

    .line 33947680
    .line 33947681
    const-string v0, "getMoreAdaptionData: \u66f4\u591a\u6539\u7f16\u9762\u677f\u91c7\u7528\u65b0\u6837\u5f0f\u5c55\u793a"

    .line 33947682
    .line 33947683
    new-array v6, v3, [Ljava/lang/Object;

    .line 33947684
    .line 33947685
    invoke-static {v1, v4, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947689
    .line 33947690
    .line 33947691
    sget-object v0, Lhx4/i0;->d:Landroid/util/LruCache;

    .line 33947692
    .line 33947693
    new-instance v6, Lhx4/i0$a;

    .line 33947694
    .line 33947695
    invoke-direct {v6, p0, p1}, Lhx4/i0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {v0, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 33947703
    .line 33947704
    if-nez p1, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_52

    .line 33947707
    :cond_3b
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->unifiedPanelData:Lcom/dragon/read/kmp/adaptation/d0;

    .line 33947708
    .line 33947709
    if-eqz v0, :cond_41

    .line 33947710
    .line 33947711
    const/4 v0, 0x1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v0, 0x0

    .line 33947714
    :goto_42
    sget-object v6, Lcom/dragon/read/kmp/adaptation/k3;->Companion:Lcom/dragon/read/kmp/adaptation/k3$b;

    .line 33947715
    .line 33947716
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/k3$b;->a()Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v6

    .line 33947723
    if-ne v0, v6, :cond_4e

    .line 33947724
    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    const/4 v2, 0x0

    .line 33947727
    :goto_4f
    if-eqz v2, :cond_52

    .line 33947728
    .line 33947729
    goto :goto_58

    .line 33947730
    :cond_52
    :goto_52
    move-object p1, v5

    .line 33947731
    goto :goto_58

    .line 33947732
    :cond_54
    invoke-static {p0, p1}, Lhx4/i0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    :goto_58
    if-eqz p1, :cond_9b

    .line 33947737
    .line 33947738
    const-string p0, "getMoreAdaptionData: \u91cd\u7f6ehasShow"

    .line 33947739
    .line 33947740
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947741
    .line 33947742
    invoke-static {v1, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947743
    .line 33947744
    .line 33947745
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->dataList:Ljava/util/List;

    .line 33947746
    .line 33947747
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p0

    .line 33947751
    :cond_67
    :goto_67
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v0

    .line 33947755
    if-eqz v0, :cond_9a

    .line 33947756
    .line 33947757
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    check-cast v0, Ljx4/a;

    .line 33947762
    .line 33947763
    instance-of v1, v0, Ljx4/d;

    .line 33947764
    .line 33947765
    if-eqz v1, :cond_7b

    .line 33947766
    .line 33947767
    move-object v1, v0

    .line 33947768
    check-cast v1, Ljx4/d;

    .line 33947769
    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    move-object v1, v5

    .line 33947772
    :goto_7c
    if-eqz v1, :cond_80

    .line 33947773
    .line 33947774
    iput-boolean v3, v1, Ljx4/d;->b:Z

    .line 33947775
    .line 33947776
    :cond_80
    instance-of v1, v0, Ljx4/c;

    .line 33947777
    .line 33947778
    if-eqz v1, :cond_88

    .line 33947779
    .line 33947780
    move-object v1, v0

    .line 33947781
    check-cast v1, Ljx4/c;

    .line 33947782
    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    move-object v1, v5

    .line 33947785
    :goto_89
    if-eqz v1, :cond_8d

    .line 33947786
    .line 33947787
    iput-boolean v3, v1, Ljx4/c;->b:Z

    .line 33947788
    .line 33947789
    :cond_8d
    instance-of v1, v0, Ljx4/b;

    .line 33947790
    .line 33947791
    if-eqz v1, :cond_94

    .line 33947792
    .line 33947793
    check-cast v0, Ljx4/b;

    .line 33947794
    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    move-object v0, v5

    .line 33947797
    :goto_95
    if-eqz v0, :cond_67

    .line 33947798
    .line 33947799
    iput-boolean v3, v0, Ljx4/b;->b:Z

    .line 33947800
    .line 33947801
    goto :goto_67

    .line 33947802
    :cond_9a
    return-object p1

    .line 33947803
    :cond_9b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    const-string v0, "getMoreAdaptionData: \u7f13\u5b58\u6570\u636e\u4e3anull, seriesId = "

    .line 33947806
    .line 33947807
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p0

    .line 33947817
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947818
    .line 33947819
    invoke-static {v1, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947820
    .line 33947821
    .line 33947822
    return-object v5
.end method


.method public static b(Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->dataList:Ljava/util/List;

    .line 33947653
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33947656
    move-result v0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    const-string v2, "deliver"

    .line 33947660
    const-string v3, "MoreAdaptationDialogHelper"

    .line 33947662
    if-eqz v0, :cond_23

    .line 33947664
    const-string p1, "moveElementToFirst: dataList \u4e3a\u7a7a"

    .line 33947666
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947668
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947671
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 33947673
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947676
    move-result-object v0

    .line 33947677
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->unifiedPanelData:Lcom/dragon/read/kmp/adaptation/d0;

    .line 33947679
    invoke-direct {p1, v0, p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/adaptation/d0;)V

    .line 33947682
    return-object p1

    .line 33947683
    :cond_23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947686
    move-result v0

    .line 33947687
    const/4 v4, 0x1

    .line 33947688
    if-nez v0, :cond_2c

    .line 33947690
    const/4 v0, 0x1

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    const/4 v0, 0x0

    .line 33947693
    :goto_2d
    if-eqz v0, :cond_37

    .line 33947695
    const-string p1, "moveElementToFirst: seriesId\u4e3a\u7a7a"

    .line 33947697
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947699
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947702
    return-object p0

    .line 33947703
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->dataList:Ljava/util/List;

    .line 33947705
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33947708
    move-result-object v0

    .line 33947709
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947712
    move-result-object v5

    .line 33947713
    const/4 v6, 0x0

    .line 33947714
    :goto_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947717
    move-result v7

    .line 33947718
    const/4 v8, -0x1

    .line 33947719
    if-eqz v7, :cond_74

    .line 33947721
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947724
    move-result-object v7

    .line 33947725
    check-cast v7, Ljx4/a;

    .line 33947727
    instance-of v9, v7, Ljx4/d;

    .line 33947729
    if-eqz v9, :cond_6d

    .line 33947731
    check-cast v7, Ljx4/d;

    .line 33947733
    iget-object v7, v7, Ljx4/d;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 33947735
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 33947737
    if-eqz v7, :cond_64

    .line 33947739
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947742
    move-result v7

    .line 33947743
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947746
    move-result-object v7

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    const/4 v7, 0x0

    .line 33947749
    :goto_65
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 33947752
    move-result v7

    .line 33947753
    if-eqz v7, :cond_6d

    .line 33947755
    const/4 v7, 0x1

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v7, 0x0

    .line 33947758
    :goto_6e
    if-eqz v7, :cond_71

    .line 33947760
    goto :goto_75

    .line 33947761
    :cond_71
    add-int/lit8 v6, v6, 0x1

    .line 33947763
    goto :goto_42

    .line 33947764
    :cond_74
    const/4 v6, -0x1

    .line 33947765
    :goto_75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947767
    const-string v5, "moveElementToFirst: \u5f53\u524d\u5728\u64ad\u5267\u7684index: "

    .line 33947769
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947772
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    move-result-object v4

    .line 33947779
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947781
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947784
    if-eq v6, v8, :cond_9d

    .line 33947786
    if-eqz v6, :cond_9d

    .line 33947788
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33947791
    move-result-object p1

    .line 33947792
    check-cast p1, Ljx4/a;

    .line 33947794
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33947797
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 33947799
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->unifiedPanelData:Lcom/dragon/read/kmp/adaptation/d0;

    .line 33947801
    invoke-direct {p1, v0, p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/adaptation/d0;)V

    .line 33947804
    return-object p1

    .line 33947805
    :cond_9d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947807
    const-string v0, "moveElementToFirst: \u5217\u8868\u4e2d\u4e0d\u5b58\u5728\u5f53\u524d\u5728\u64ad\u5267seriesId\u4e3a\u7a7a: "

    .line 33947809
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947812
    move-result-object p1

    .line 33947813
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947815
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947818
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->dataList:Ljava/util/List;

    .line 33947652
    .line 33947653
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    const-string v2, "deliver"

    .line 33947659
    .line 33947660
    const-string v3, "MoreAdaptationDialogHelper"

    .line 33947661
    .line 33947662
    if-eqz v0, :cond_23

    .line 33947663
    .line 33947664
    const-string p1, "moveElementToFirst: dataList \u4e3a\u7a7a"

    .line 33947665
    .line 33947666
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947667
    .line 33947668
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947669
    .line 33947670
    .line 33947671
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 33947672
    .line 33947673
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->unifiedPanelData:Lcom/dragon/read/kmp/adaptation/d0;

    .line 33947678
    .line 33947679
    invoke-direct {p1, v0, p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/adaptation/d0;)V

    .line 33947680
    .line 33947681
    .line 33947682
    return-object p1

    .line 33947683
    :cond_23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v0

    .line 33947687
    const/4 v4, 0x1

    .line 33947688
    if-nez v0, :cond_2c

    .line 33947689
    .line 33947690
    const/4 v0, 0x1

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    const/4 v0, 0x0

    .line 33947693
    :goto_2d
    if-eqz v0, :cond_37

    .line 33947694
    .line 33947695
    const-string p1, "moveElementToFirst: seriesId\u4e3a\u7a7a"

    .line 33947696
    .line 33947697
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947698
    .line 33947699
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947700
    .line 33947701
    .line 33947702
    return-object p0

    .line 33947703
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->dataList:Ljava/util/List;

    .line 33947704
    .line 33947705
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v0

    .line 33947709
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v5

    .line 33947713
    const/4 v6, 0x0

    .line 33947714
    :goto_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v7

    .line 33947718
    const/4 v8, -0x1

    .line 33947719
    if-eqz v7, :cond_74

    .line 33947720
    .line 33947721
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v7

    .line 33947725
    check-cast v7, Ljx4/a;

    .line 33947726
    .line 33947727
    instance-of v9, v7, Ljx4/d;

    .line 33947728
    .line 33947729
    if-eqz v9, :cond_6d

    .line 33947730
    .line 33947731
    check-cast v7, Ljx4/d;

    .line 33947732
    .line 33947733
    iget-object v7, v7, Ljx4/d;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 33947734
    .line 33947735
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 33947736
    .line 33947737
    if-eqz v7, :cond_64

    .line 33947738
    .line 33947739
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v7

    .line 33947743
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v7

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    const/4 v7, 0x0

    .line 33947749
    :goto_65
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v7

    .line 33947753
    if-eqz v7, :cond_6d

    .line 33947754
    .line 33947755
    const/4 v7, 0x1

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v7, 0x0

    .line 33947758
    :goto_6e
    if-eqz v7, :cond_71

    .line 33947759
    .line 33947760
    goto :goto_75

    .line 33947761
    :cond_71
    add-int/lit8 v6, v6, 0x1

    .line 33947762
    .line 33947763
    goto :goto_42

    .line 33947764
    :cond_74
    const/4 v6, -0x1

    .line 33947765
    :goto_75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    const-string v5, "moveElementToFirst: \u5f53\u524d\u5728\u64ad\u5267\u7684index: "

    .line 33947768
    .line 33947769
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v4

    .line 33947779
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947780
    .line 33947781
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947782
    .line 33947783
    .line 33947784
    if-eq v6, v8, :cond_9d

    .line 33947785
    .line 33947786
    if-eqz v6, :cond_9d

    .line 33947787
    .line 33947788
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    check-cast p1, Ljx4/a;

    .line 33947793
    .line 33947794
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33947795
    .line 33947796
    .line 33947797
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 33947798
    .line 33947799
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->unifiedPanelData:Lcom/dragon/read/kmp/adaptation/d0;

    .line 33947800
    .line 33947801
    invoke-direct {p1, v0, p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/adaptation/d0;)V

    .line 33947802
    .line 33947803
    .line 33947804
    return-object p1

    .line 33947805
    :cond_9d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    const-string v0, "moveElementToFirst: \u5217\u8868\u4e2d\u4e0d\u5b58\u5728\u5f53\u524d\u5728\u64ad\u5267seriesId\u4e3a\u7a7a: "

    .line 33947808
    .line 33947809
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947814
    .line 33947815
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947816
    .line 33947817
    .line 33947818
    return-object p0
.end method


