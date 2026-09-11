## classes15/com/bytedance/android/shopping/mall/feed/jsb/ECMallReportJsb$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/util/Map;Lmz/d;)V
[MOD-CHANGED]
.method public static a(Ljava/util/Map;Lmz/d;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const-string v0, "eventName"

    .line 33947653
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947656
    move-result-object v0

    .line 33947657
    instance-of v1, v0, Ljava/lang/String;

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-nez v1, :cond_f

    .line 33947662
    move-object v0, v2

    .line 33947663
    :cond_f
    move-object v4, v0

    .line 33947664
    check-cast v4, Ljava/lang/String;

    .line 33947666
    const-string v0, "index"

    .line 33947668
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947671
    move-result-object v0

    .line 33947672
    instance-of v1, v0, Ljava/lang/Integer;

    .line 33947674
    if-nez v1, :cond_1d

    .line 33947676
    move-object v0, v2

    .line 33947677
    :cond_1d
    check-cast v0, Ljava/lang/Integer;

    .line 33947679
    if-eqz v0, :cond_27

    .line 33947681
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947684
    move-result v0

    .line 33947685
    move v7, v0

    .line 33947686
    goto :goto_29

    .line 33947687
    :cond_27
    const/4 v0, -0x2

    .line 33947688
    const/4 v7, -0x2

    .line 33947689
    :goto_29
    const-string v0, "trackDataKey"

    .line 33947691
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947694
    move-result-object v0

    .line 33947695
    instance-of v1, v0, Ljava/lang/String;

    .line 33947697
    if-nez v1, :cond_34

    .line 33947699
    move-object v0, v2

    .line 33947700
    :cond_34
    check-cast v0, Ljava/lang/String;

    .line 33947702
    const/4 v1, 0x1

    .line 33947703
    const/4 v3, 0x0

    .line 33947704
    if-eqz v4, :cond_43

    .line 33947706
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947709
    move-result v5

    .line 33947710
    if-nez v5, :cond_41

    .line 33947712
    goto :goto_43

    .line 33947713
    :cond_41
    const/4 v5, 0x0

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    :goto_43
    const/4 v5, 0x1

    .line 33947716
    :goto_44
    if-nez v5, :cond_94

    .line 33947718
    if-eqz v0, :cond_50

    .line 33947720
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947723
    move-result v5

    .line 33947724
    if-nez v5, :cond_4f

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v1, 0x0

    .line 33947728
    :cond_50
    :goto_50
    if-eqz v1, :cond_53

    .line 33947730
    goto :goto_94

    .line 33947731
    :cond_53
    iget-object v1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947733
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 33947735
    if-eqz v1, :cond_94

    .line 33947737
    invoke-virtual {v1, v4, v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->trackDataByEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 33947740
    move-result-object v0

    .line 33947741
    if-nez v0, :cond_60

    .line 33947743
    goto :goto_94

    .line 33947744
    :cond_60
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947746
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947749
    iget-object v3, v0, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 33947751
    if-eqz v3, :cond_6c

    .line 33947753
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947756
    :cond_6c
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947758
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 33947760
    new-instance v10, Lcom/bytedance/android/shopping/api/mall/common/feed/help/g;

    .line 33947762
    iget-object v5, v0, Lcom/bytedance/android/ec/hybrid/list/entity/c;->c:Ljava/util/List;

    .line 33947764
    const/4 v8, 0x0

    .line 33947765
    const/4 v9, 0x0

    .line 33947766
    move-object v3, v10

    .line 33947767
    move-object v6, v1

    .line 33947768
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;)V

    .line 33947771
    invoke-virtual {p1, v10}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->i(Lcom/bytedance/android/shopping/api/mall/common/feed/help/g;)V

    .line 33947774
    const-string p1, "params"

    .line 33947776
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947779
    move-result-object v0

    .line 33947780
    instance-of v3, v0, Ljava/util/Map;

    .line 33947782
    if-nez v3, :cond_89

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    move-object v2, v0

    .line 33947786
    :goto_8a
    check-cast v2, Ljava/util/Map;

    .line 33947788
    if-eqz v2, :cond_91

    .line 33947790
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947793
    :cond_91
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947796
    :cond_94
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;Lmz/d;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const-string v0, "eventName"

    .line 33947652
    .line 33947653
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    instance-of v1, v0, Ljava/lang/String;

    .line 33947658
    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-nez v1, :cond_f

    .line 33947661
    .line 33947662
    move-object v0, v2

    .line 33947663
    :cond_f
    move-object v4, v0

    .line 33947664
    check-cast v4, Ljava/lang/String;

    .line 33947665
    .line 33947666
    const-string v0, "index"

    .line 33947667
    .line 33947668
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    instance-of v1, v0, Ljava/lang/Integer;

    .line 33947673
    .line 33947674
    if-nez v1, :cond_1d

    .line 33947675
    .line 33947676
    move-object v0, v2

    .line 33947677
    :cond_1d
    check-cast v0, Ljava/lang/Integer;

    .line 33947678
    .line 33947679
    if-eqz v0, :cond_27

    .line 33947680
    .line 33947681
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v0

    .line 33947685
    move v7, v0

    .line 33947686
    goto :goto_29

    .line 33947687
    :cond_27
    const/4 v0, -0x2

    .line 33947688
    const/4 v7, -0x2

    .line 33947689
    :goto_29
    const-string v0, "trackDataKey"

    .line 33947690
    .line 33947691
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    instance-of v1, v0, Ljava/lang/String;

    .line 33947696
    .line 33947697
    if-nez v1, :cond_34

    .line 33947698
    .line 33947699
    move-object v0, v2

    .line 33947700
    :cond_34
    check-cast v0, Ljava/lang/String;

    .line 33947701
    .line 33947702
    const/4 v1, 0x1

    .line 33947703
    const/4 v3, 0x0

    .line 33947704
    if-eqz v4, :cond_43

    .line 33947705
    .line 33947706
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v5

    .line 33947710
    if-nez v5, :cond_41

    .line 33947711
    .line 33947712
    goto :goto_43

    .line 33947713
    :cond_41
    const/4 v5, 0x0

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    :goto_43
    const/4 v5, 0x1

    .line 33947716
    :goto_44
    if-nez v5, :cond_94

    .line 33947717
    .line 33947718
    if-eqz v0, :cond_50

    .line 33947719
    .line 33947720
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v5

    .line 33947724
    if-nez v5, :cond_4f

    .line 33947725
    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v1, 0x0

    .line 33947728
    :cond_50
    :goto_50
    if-eqz v1, :cond_53

    .line 33947729
    .line 33947730
    goto :goto_94

    .line 33947731
    :cond_53
    iget-object v1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947732
    .line 33947733
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 33947734
    .line 33947735
    if-eqz v1, :cond_94

    .line 33947736
    .line 33947737
    invoke-virtual {v1, v4, v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->trackDataByEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v0

    .line 33947741
    if-nez v0, :cond_60

    .line 33947742
    .line 33947743
    goto :goto_94

    .line 33947744
    :cond_60
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947745
    .line 33947746
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object v3, v0, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 33947750
    .line 33947751
    if-eqz v3, :cond_6c

    .line 33947752
    .line 33947753
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947754
    .line 33947755
    .line 33947756
    :cond_6c
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947757
    .line 33947758
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 33947759
    .line 33947760
    new-instance v10, Lcom/bytedance/android/shopping/api/mall/common/feed/help/g;

    .line 33947761
    .line 33947762
    iget-object v5, v0, Lcom/bytedance/android/ec/hybrid/list/entity/c;->c:Ljava/util/List;

    .line 33947763
    .line 33947764
    const/4 v8, 0x0

    .line 33947765
    const/4 v9, 0x0

    .line 33947766
    move-object v3, v10

    .line 33947767
    move-object v6, v1

    .line 33947768
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p1, v10}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->i(Lcom/bytedance/android/shopping/api/mall/common/feed/help/g;)V

    .line 33947772
    .line 33947773
    .line 33947774
    const-string p1, "params"

    .line 33947775
    .line 33947776
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v0

    .line 33947780
    instance-of v3, v0, Ljava/util/Map;

    .line 33947781
    .line 33947782
    if-nez v3, :cond_89

    .line 33947783
    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    move-object v2, v0

    .line 33947786
    :goto_8a
    check-cast v2, Ljava/util/Map;

    .line 33947787
    .line 33947788
    if-eqz v2, :cond_91

    .line 33947789
    .line 33947790
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    :goto_94
    return-void
.end method


