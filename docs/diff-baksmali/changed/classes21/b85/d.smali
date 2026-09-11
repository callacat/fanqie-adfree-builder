## classes21/b85/d.smali
# added=0 removed=0 changed=1

.method public static final a(Ldo5/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Ldo5/a;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947652
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartSeriesId()Ljava/lang/String;

    .line 33947659
    move-result-object v0

    .line 33947660
    const-string/jumbo v1, "src_material_id"

    .line 33947663
    const-string v2, ""

    .line 33947665
    invoke-virtual {p0, v1, v2}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947668
    move-result-object v1

    .line 33947669
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947672
    move-result v0

    .line 33947673
    if-eqz v0, :cond_25

    .line 33947675
    const/4 v0, 0x1

    .line 33947676
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947679
    move-result-object v0

    .line 33947680
    const-string v1, "is_start_type_material"

    .line 33947682
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    :cond_25
    const-string v0, "play_type"

    .line 33947687
    invoke-virtual {p0, v0}, Ldo5/a;->a(Ljava/lang/String;)Z

    .line 33947690
    move-result v1

    .line 33947691
    if-eqz v1, :cond_4a

    .line 33947693
    const-string v1, "choose"

    .line 33947695
    const-string v3, "outside_autoplay"

    .line 33947697
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 33947700
    move-result-object v1

    .line 33947701
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 33947704
    move-result-object v1

    .line 33947705
    check-cast v1, Ljava/lang/Iterable;

    .line 33947707
    invoke-virtual {p0, v0}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947710
    move-result-object v0

    .line 33947711
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947714
    move-result v0

    .line 33947715
    if-nez v0, :cond_4a

    .line 33947717
    const-string v0, "is_from_page_choose"

    .line 33947719
    invoke-virtual {p0, v0}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 33947722
    :cond_4a
    const-string v0, "is_from_outside_push"

    .line 33947724
    invoke-virtual {p0, v0}, Ldo5/a;->a(Ljava/lang/String;)Z

    .line 33947727
    move-result v1

    .line 33947728
    const/4 v3, 0x0

    .line 33947729
    if-eqz v1, :cond_64

    .line 33947731
    invoke-virtual {p0, v0}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947734
    move-result-object v1

    .line 33947735
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947738
    move-result-object v4

    .line 33947739
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947742
    move-result v1

    .line 33947743
    if-eqz v1, :cond_64

    .line 33947745
    invoke-virtual {p0, v0}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 33947748
    :cond_64
    sget-object v0, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 33947750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947753
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 33947755
    iget-object v1, v0, Lcom/dragon/read/pages/video/a$b;->g:Lcom/ss/ttvideoengine/Resolution;

    .line 33947757
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947760
    move-result-object v1

    .line 33947761
    const-string v4, "quality"

    .line 33947763
    invoke-virtual {p0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947766
    iget-object v1, v0, Lcom/dragon/read/pages/video/a$b;->k:Ljava/lang/String;

    .line 33947768
    const-string v4, "cold_start_session_id"

    .line 33947770
    invoke-virtual {p0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    iget-object v0, v0, Lcom/dragon/read/pages/video/a$b;->l:Ljava/lang/String;

    .line 33947775
    const-string v1, "normal_session_id"

    .line 33947777
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    :try_start_84
    new-instance v0, Lorg/json/JSONObject;

    .line 33947782
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947785
    invoke-static {p1, v0}, Lh63/c;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947788
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947795
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947798
    move-result-object p1

    .line 33947799
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947802
    move-result-object p1

    .line 33947803
    :cond_9b
    :goto_9b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947806
    move-result v0

    .line 33947807
    if-eqz v0, :cond_db

    .line 33947809
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947812
    move-result-object v0

    .line 33947813
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947815
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947818
    move-result-object v1

    .line 33947819
    if-eqz v1, :cond_9b

    .line 33947821
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947824
    move-result-object v1

    .line 33947825
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947828
    check-cast v1, Ljava/lang/String;

    .line 33947830
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947833
    move-result-object v0

    .line 33947834
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_bd
    .catchall {:try_start_84 .. :try_end_bd} :catchall_be

    .line 33947837
    goto :goto_9b

    .line 33947838
    :catchall_be
    move-exception p0

    .line 33947839
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947841
    const-string/jumbo v0, "specialJudgmentBeforeReport: "

    .line 33947844
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947847
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947850
    move-result-object p0

    .line 33947851
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947854
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947857
    move-result-object p0

    .line 33947858
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947860
    const-string v0, "default"

    .line 33947862
    const-string v1, "VideoReporter"

    .line 33947864
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947867
    :cond_db
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ldo5/a;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947651
    .line 33947652
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartSeriesId()Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    const-string/jumbo v1, "src_material_id"

    .line 33947661
    .line 33947662
    .line 33947663
    const-string v2, ""

    .line 33947664
    .line 33947665
    invoke-virtual {p0, v1, v2}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v0

    .line 33947673
    if-eqz v0, :cond_25

    .line 33947674
    .line 33947675
    const/4 v0, 0x1

    .line 33947676
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v0

    .line 33947680
    const-string v1, "is_start_type_material"

    .line 33947681
    .line 33947682
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    :cond_25
    const-string v0, "play_type"

    .line 33947686
    .line 33947687
    invoke-virtual {p0, v0}, Ldo5/a;->a(Ljava/lang/String;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v1

    .line 33947691
    if-eqz v1, :cond_4a

    .line 33947692
    .line 33947693
    const-string v1, "choose"

    .line 33947694
    .line 33947695
    const-string v3, "outside_autoplay"

    .line 33947696
    .line 33947697
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    check-cast v1, Ljava/lang/Iterable;

    .line 33947706
    .line 33947707
    invoke-virtual {p0, v0}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v0

    .line 33947711
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v0

    .line 33947715
    if-nez v0, :cond_4a

    .line 33947716
    .line 33947717
    const-string v0, "is_from_page_choose"

    .line 33947718
    .line 33947719
    invoke-virtual {p0, v0}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    :cond_4a
    const-string v0, "is_from_outside_push"

    .line 33947723
    .line 33947724
    invoke-virtual {p0, v0}, Ldo5/a;->a(Ljava/lang/String;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v1

    .line 33947728
    const/4 v3, 0x0

    .line 33947729
    if-eqz v1, :cond_64

    .line 33947730
    .line 33947731
    invoke-virtual {p0, v0}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v1

    .line 33947735
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v4

    .line 33947739
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v1

    .line 33947743
    if-eqz v1, :cond_64

    .line 33947744
    .line 33947745
    invoke-virtual {p0, v0}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    :cond_64
    sget-object v0, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 33947749
    .line 33947750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    .line 33947752
    .line 33947753
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 33947754
    .line 33947755
    iget-object v1, v0, Lcom/dragon/read/pages/video/a$b;->g:Lcom/ss/ttvideoengine/Resolution;

    .line 33947756
    .line 33947757
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v1

    .line 33947761
    const-string v4, "quality"

    .line 33947762
    .line 33947763
    invoke-virtual {p0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object v1, v0, Lcom/dragon/read/pages/video/a$b;->k:Ljava/lang/String;

    .line 33947767
    .line 33947768
    const-string v4, "cold_start_session_id"

    .line 33947769
    .line 33947770
    invoke-virtual {p0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object v0, v0, Lcom/dragon/read/pages/video/a$b;->l:Ljava/lang/String;

    .line 33947774
    .line 33947775
    const-string v1, "normal_session_id"

    .line 33947776
    .line 33947777
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    :try_start_84
    new-instance v0, Lorg/json/JSONObject;

    .line 33947781
    .line 33947782
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-static {p1, v0}, Lh63/c;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    :cond_9b
    :goto_9b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v0

    .line 33947807
    if-eqz v0, :cond_db

    .line 33947808
    .line 33947809
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v0

    .line 33947813
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947814
    .line 33947815
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v1

    .line 33947819
    if-eqz v1, :cond_9b

    .line 33947820
    .line 33947821
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v1

    .line 33947825
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947826
    .line 33947827
    .line 33947828
    check-cast v1, Ljava/lang/String;

    .line 33947829
    .line 33947830
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v0

    .line 33947834
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_bd
    .catchall {:try_start_84 .. :try_end_bd} :catchall_be

    .line 33947835
    .line 33947836
    .line 33947837
    goto :goto_9b

    .line 33947838
    :catchall_be
    move-exception p0

    .line 33947839
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947840
    .line 33947841
    const-string/jumbo v0, "specialJudgmentBeforeReport: "

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object p0

    .line 33947851
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object p0

    .line 33947858
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947859
    .line 33947860
    const-string v0, "default"

    .line 33947861
    .line 33947862
    const-string v1, "VideoReporter"

    .line 33947863
    .line 33947864
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947865
    .line 33947866
    .line 33947867
    :cond_db
    return-void
.end method


