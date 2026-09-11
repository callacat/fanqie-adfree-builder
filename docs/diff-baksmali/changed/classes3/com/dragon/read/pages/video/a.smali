## classes3/com/dragon/read/pages/video/a.smali
# added=0 removed=0 changed=191

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 262149
    invoke-direct {v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;-><init>()V

    .line 262152
    const-string v1, "tab_name"

    .line 262154
    const-string v2, "store"

    .line 262156
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    const-string v1, "position"

    .line 262161
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    const/4 v1, 0x0

    .line 262165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "if_autoplay"

    .line 262171
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    iput-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 262176
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262178
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/pages/video/a;->d:Ljava/util/Set;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    const-string v1, "tab_name"

    .line 262153
    .line 262154
    const-string v2, "store"

    .line 262155
    .line 262156
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    const-string v1, "position"

    .line 262160
    .line 262161
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    const/4 v1, 0x0

    .line 262165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "if_autoplay"

    .line 262170
    .line 262171
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 262175
    .line 262176
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262177
    .line 262178
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/dragon/read/pages/video/a;->d:Ljava/util/Set;

    .line 262182
    .line 262183
    return-void
.end method


.method public static e1(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static e1(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    check-cast p1, Ljava/lang/Iterable;

    .line 33816583
    new-instance v1, Ljava/util/ArrayList;

    .line 33816585
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object p1

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v2

    .line 33816596
    if-eqz v2, :cond_27

    .line 33816598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v2

    .line 33816602
    move-object v3, v2

    .line 33816603
    check-cast v3, Ljava/lang/String;

    .line 33816605
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816608
    move-result v3

    .line 33816609
    if-eqz v3, :cond_10

    .line 33816611
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816614
    goto :goto_10

    .line 33816615
    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816618
    move-result-object p1

    .line 33816619
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816622
    move-result v1

    .line 33816623
    if-eqz v1, :cond_3f

    .line 33816625
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816628
    move-result-object v1

    .line 33816629
    check-cast v1, Ljava/lang/String;

    .line 33816631
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816634
    move-result-object v2

    .line 33816635
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816638
    goto :goto_2b

    .line 33816639
    :cond_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e1(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    check-cast p1, Ljava/lang/Iterable;

    .line 33816582
    .line 33816583
    new-instance v1, Ljava/util/ArrayList;

    .line 33816584
    .line 33816585
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v2

    .line 33816596
    if-eqz v2, :cond_27

    .line 33816597
    .line 33816598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    move-object v3, v2

    .line 33816603
    check-cast v3, Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v3

    .line 33816609
    if-eqz v3, :cond_10

    .line 33816610
    .line 33816611
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_10

    .line 33816615
    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result v1

    .line 33816623
    if-eqz v1, :cond_3f

    .line 33816624
    .line 33816625
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object v1

    .line 33816629
    check-cast v1, Ljava/lang/String;

    .line 33816630
    .line 33816631
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object v2

    .line 33816635
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816636
    .line 33816637
    .line 33816638
    goto :goto_2b

    .line 33816639
    :cond_3f
    return-object v0
.end method


.method public static r2(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static r2(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33947648
    const-string v0, "play_type"

    .line 33947650
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947653
    move-result v1

    .line 33947654
    if-eqz v1, :cond_25

    .line 33947656
    const-string v1, "choose"

    .line 33947658
    const-string v2, "outside_autoplay"

    .line 33947660
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 33947667
    move-result-object v1

    .line 33947668
    check-cast v1, Ljava/lang/Iterable;

    .line 33947670
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947673
    move-result-object v0

    .line 33947674
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947677
    move-result v0

    .line 33947678
    if-nez v0, :cond_25

    .line 33947680
    const-string v0, "is_from_page_choose"

    .line 33947682
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947685
    :cond_25
    const-string v0, "is_from_outside_push"

    .line 33947687
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947690
    move-result v1

    .line 33947691
    const/4 v2, 0x0

    .line 33947692
    if-eqz v1, :cond_3f

    .line 33947694
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947701
    move-result-object v3

    .line 33947702
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947705
    move-result v1

    .line 33947706
    if-eqz v1, :cond_3f

    .line 33947708
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947711
    :cond_3f
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 33947713
    iget-object v1, v0, Lcom/dragon/read/pages/video/a$b;->g:Lcom/ss/ttvideoengine/Resolution;

    .line 33947715
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947718
    move-result-object v1

    .line 33947719
    const-string v3, "quality"

    .line 33947721
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947724
    invoke-static {}, Lcom/dragon/read/report/ReportUtils;->getNewWorkType()Ljava/lang/String;

    .line 33947727
    move-result-object v1

    .line 33947728
    const-string v3, "offline"

    .line 33947730
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947733
    move-result v1

    .line 33947734
    if-eqz v1, :cond_59

    .line 33947736
    goto :goto_5b

    .line 33947737
    :cond_59
    const-string v3, "online"

    .line 33947739
    :goto_5b
    const-string v1, "play_network_status"

    .line 33947741
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947744
    const-string v1, "cold_start_session_id"

    .line 33947746
    iget-object v3, v0, Lcom/dragon/read/pages/video/a$b;->k:Ljava/lang/String;

    .line 33947748
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947751
    const-string v1, "normal_session_id"

    .line 33947753
    iget-object v0, v0, Lcom/dragon/read/pages/video/a$b;->l:Ljava/lang/String;

    .line 33947755
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947758
    const-string v0, "video_play_new"

    .line 33947760
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947763
    move-result v1

    .line 33947764
    if-eqz v1, :cond_79

    .line 33947766
    invoke-static {p1}, Lcom/dragon/read/report/ReportUtils;->appendIsHotLaunch(Lorg/json/JSONObject;)V

    .line 33947769
    :cond_79
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947772
    move-result v0

    .line 33947773
    if-nez v0, :cond_87

    .line 33947775
    const-string v0, "video_over_new"

    .line 33947777
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947780
    move-result v0

    .line 33947781
    if-eqz v0, :cond_a1

    .line 33947783
    :cond_87
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33947785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947788
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33947791
    move-result-object v0

    .line 33947792
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSpeedStrategyService()Lhj4/e;

    .line 33947795
    move-result-object v0

    .line 33947796
    invoke-interface {v0}, Lhj4/e;->isSmartSpeedEnabled()Z

    .line 33947799
    move-result v0

    .line 33947800
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947803
    move-result-object v0

    .line 33947804
    const-string v1, "is_adaptive_speed"

    .line 33947806
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947809
    :cond_a1
    :try_start_a1
    invoke-static {p0, p1}, Lh63/c;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_a4
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_a5

    .line 33947812
    goto :goto_c5

    .line 33947813
    :catchall_a5
    move-exception p0

    .line 33947814
    sget-object p1, Lcom/dragon/read/pages/video/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947816
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947818
    const-string v1, "specialJudgmentBeforeReport: "

    .line 33947820
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947823
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947826
    move-result-object p0

    .line 33947827
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947830
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947833
    move-result-object p0

    .line 33947834
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947836
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947839
    move-result-object p1

    .line 33947840
    const-string v1, "default"

    .line 33947842
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947845
    :goto_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public static r2(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33947648
    const-string v0, "play_type"

    .line 33947649
    .line 33947650
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v1

    .line 33947654
    if-eqz v1, :cond_25

    .line 33947655
    .line 33947656
    const-string v1, "choose"

    .line 33947657
    .line 33947658
    const-string v2, "outside_autoplay"

    .line 33947659
    .line 33947660
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    check-cast v1, Ljava/lang/Iterable;

    .line 33947669
    .line 33947670
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v0

    .line 33947678
    if-nez v0, :cond_25

    .line 33947679
    .line 33947680
    const-string v0, "is_from_page_choose"

    .line 33947681
    .line 33947682
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    :cond_25
    const-string v0, "is_from_outside_push"

    .line 33947686
    .line 33947687
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v1

    .line 33947691
    const/4 v2, 0x0

    .line 33947692
    if-eqz v1, :cond_3f

    .line 33947693
    .line 33947694
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v3

    .line 33947702
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v1

    .line 33947706
    if-eqz v1, :cond_3f

    .line 33947707
    .line 33947708
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    :cond_3f
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 33947712
    .line 33947713
    iget-object v1, v0, Lcom/dragon/read/pages/video/a$b;->g:Lcom/ss/ttvideoengine/Resolution;

    .line 33947714
    .line 33947715
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v1

    .line 33947719
    const-string v3, "quality"

    .line 33947720
    .line 33947721
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {}, Lcom/dragon/read/report/ReportUtils;->getNewWorkType()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    const-string v3, "offline"

    .line 33947729
    .line 33947730
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v1

    .line 33947734
    if-eqz v1, :cond_59

    .line 33947735
    .line 33947736
    goto :goto_5b

    .line 33947737
    :cond_59
    const-string v3, "online"

    .line 33947738
    .line 33947739
    :goto_5b
    const-string v1, "play_network_status"

    .line 33947740
    .line 33947741
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947742
    .line 33947743
    .line 33947744
    const-string v1, "cold_start_session_id"

    .line 33947745
    .line 33947746
    iget-object v3, v0, Lcom/dragon/read/pages/video/a$b;->k:Ljava/lang/String;

    .line 33947747
    .line 33947748
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947749
    .line 33947750
    .line 33947751
    const-string v1, "normal_session_id"

    .line 33947752
    .line 33947753
    iget-object v0, v0, Lcom/dragon/read/pages/video/a$b;->l:Ljava/lang/String;

    .line 33947754
    .line 33947755
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947756
    .line 33947757
    .line 33947758
    const-string v0, "video_play_new"

    .line 33947759
    .line 33947760
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v1

    .line 33947764
    if-eqz v1, :cond_79

    .line 33947765
    .line 33947766
    invoke-static {p1}, Lcom/dragon/read/report/ReportUtils;->appendIsHotLaunch(Lorg/json/JSONObject;)V

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v0

    .line 33947773
    if-nez v0, :cond_87

    .line 33947774
    .line 33947775
    const-string v0, "video_over_new"

    .line 33947776
    .line 33947777
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v0

    .line 33947781
    if-eqz v0, :cond_a1

    .line 33947782
    .line 33947783
    :cond_87
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33947784
    .line 33947785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v0

    .line 33947792
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSpeedStrategyService()Lhj4/e;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v0

    .line 33947796
    invoke-interface {v0}, Lhj4/e;->isSmartSpeedEnabled()Z

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v0

    .line 33947800
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v0

    .line 33947804
    const-string v1, "is_adaptive_speed"

    .line 33947805
    .line 33947806
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    :try_start_a1
    invoke-static {p0, p1}, Lh63/c;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_a4
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_a5

    .line 33947810
    .line 33947811
    .line 33947812
    goto :goto_c5

    .line 33947813
    :catchall_a5
    move-exception p0

    .line 33947814
    sget-object p1, Lcom/dragon/read/pages/video/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947815
    .line 33947816
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947817
    .line 33947818
    const-string v1, "specialJudgmentBeforeReport: "

    .line 33947819
    .line 33947820
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p0

    .line 33947827
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p0

    .line 33947834
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947835
    .line 33947836
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p1

    .line 33947840
    const-string v1, "default"

    .line 33947841
    .line 33947842
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947843
    .line 33947844
    .line 33947845
    :goto_c5
    return-void
.end method


.method public final bridge synthetic A(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic A(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->Y1(Ljava/lang/String;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic A(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->Y1(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final A0()Ljava/util/Map;
[MOD-CHANGED]
.method public final A0()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lru2/o;->a:Lru2/o;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 262148
    sget-object v2, Lcom/dragon/read/pages/video/a;->Y:Ljava/util/Set;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262156
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262161
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262164
    move-result-object v3

    .line 262165
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v3

    .line 262169
    :cond_19
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v4

    .line 262173
    if-eqz v4, :cond_37

    .line 262175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v4

    .line 262179
    check-cast v4, Ljava/lang/String;

    .line 262181
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    move-result-object v5

    .line 262185
    check-cast v5, Ljava/io/Serializable;

    .line 262187
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262190
    move-result v6

    .line 262191
    if-eqz v6, :cond_19

    .line 262193
    if-eqz v5, :cond_19

    .line 262195
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262198
    goto :goto_19

    .line 262199
    :cond_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A0()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lru2/o;->a:Lru2/o;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/pages/video/a;->Y:Ljava/util/Set;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262157
    .line 262158
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    :cond_19
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v4

    .line 262173
    if-eqz v4, :cond_37

    .line 262174
    .line 262175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v4

    .line 262179
    check-cast v4, Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v5

    .line 262185
    check-cast v5, Ljava/io/Serializable;

    .line 262186
    .line 262187
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262188
    .line 262189
    .line 262190
    move-result v6

    .line 262191
    if-eqz v6, :cond_19

    .line 262192
    .line 262193
    if-eqz v5, :cond_19

    .line 262194
    .line 262195
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    .line 262197
    .line 262198
    goto :goto_19

    .line 262199
    :cond_37
    return-object v0
.end method


.method public final A1(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final A1(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    goto :goto_34

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->getMapObject()Ljava/util/Map;

    .line 17039366
    move-result-object p1

    .line 17039367
    const-string v0, ""

    .line 17039369
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object p1

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_34

    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039392
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Ljava/lang/String;

    .line 17039398
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039401
    move-result-object v0

    .line 17039402
    instance-of v2, v0, Ljava/io/Serializable;

    .line 17039404
    if-eqz v2, :cond_14

    .line 17039406
    iget-object v2, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17039408
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    goto :goto_14

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    goto :goto_34

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->getMapObject()Ljava/util/Map;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    const-string v0, ""

    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_34

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    instance-of v2, v0, Ljava/io/Serializable;

    .line 17039403
    .line 17039404
    if-eqz v2, :cond_14

    .line 17039405
    .line 17039406
    iget-object v2, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17039407
    .line 17039408
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_14

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method


.method public final B()V
[MOD-CHANGED]
.method public final B()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "click_module"

    .line 131074
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 131077
    const-string v0, "click_to"

    .line 131079
    filled-new-array {v0}, [Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final B()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "click_module"

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "click_to"

    .line 131078
    .line 131079
    filled-new-array {v0}, [Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final B0()V
[MOD-CHANGED]
.method public final B0()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "show_module"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "show_module"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final B1(Ljava/lang/String;Ljava/io/Serializable;)V
[MOD-CHANGED]
.method public final B1(Ljava/lang/String;Ljava/io/Serializable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final B1(Ljava/lang/String;Ljava/io/Serializable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final bridge synthetic C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final C0(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final C0(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104898
    const-string v1, "doOnReport(on_short_play_video_data_null)Params="

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    const-string v3, "doOnReport(on_short_play_video_data_null)"

    .line 17104906
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104908
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    const/16 v1, 0x2c

    .line 17104916
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    move-result-object v3

    .line 17104923
    const-string v1, "on_short_play_video_data_null"

    .line 17104925
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104928
    sget-object p1, Lcom/dragon/read/pages/video/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104930
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104932
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {v0, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2b} :catch_2c

    .line 17104939
    goto :goto_4c

    .line 17104940
    :catch_2c
    move-exception p1

    .line 17104941
    sget-object v1, Lcom/dragon/read/pages/video/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104943
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104945
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104948
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    const-string v3, " error:"

    .line 17104953
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104965
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final C0(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104897
    .line 17104898
    const-string v1, "doOnReport(on_short_play_video_data_null)Params="

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const-string v3, "doOnReport(on_short_play_video_data_null)"

    .line 17104905
    .line 17104906
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const/16 v1, 0x2c

    .line 17104915
    .line 17104916
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    const-string v1, "on_short_play_video_data_null"

    .line 17104924
    .line 17104925
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object p1, Lcom/dragon/read/pages/video/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104929
    .line 17104930
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {v0, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2b} :catch_2c

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_4c

    .line 17104940
    :catch_2c
    move-exception p1

    .line 17104941
    sget-object v1, Lcom/dragon/read/pages/video/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104942
    .line 17104943
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v3, " error:"

    .line 17104952
    .line 17104953
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    return-void
.end method


.method public final C1(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final C1(Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    goto :goto_3e

    .line 17039363
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object p1

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_3e

    .line 17039377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039383
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/lang/String;

    .line 17039389
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Ljava/io/Serializable;

    .line 17039395
    instance-of v2, v0, Ljava/lang/String;

    .line 17039397
    if-eqz v2, :cond_38

    .line 17039399
    move-object v2, v0

    .line 17039400
    check-cast v2, Ljava/lang/CharSequence;

    .line 17039402
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039405
    move-result v2

    .line 17039406
    if-eqz v2, :cond_38

    .line 17039408
    const-string v2, "side_title"

    .line 17039410
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039413
    move-result v2

    .line 17039414
    if-eqz v2, :cond_b

    .line 17039416
    :cond_38
    iget-object v2, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17039418
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039421
    goto :goto_b

    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1(Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    goto :goto_3e

    .line 17039363
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_3e

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Ljava/io/Serializable;

    .line 17039394
    .line 17039395
    instance-of v2, v0, Ljava/lang/String;

    .line 17039396
    .line 17039397
    if-eqz v2, :cond_38

    .line 17039398
    .line 17039399
    move-object v2, v0

    .line 17039400
    check-cast v2, Ljava/lang/CharSequence;

    .line 17039401
    .line 17039402
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v2

    .line 17039406
    if-eqz v2, :cond_38

    .line 17039407
    .line 17039408
    const-string v2, "side_title"

    .line 17039409
    .line 17039410
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v2

    .line 17039414
    if-eqz v2, :cond_b

    .line 17039415
    .line 17039416
    :cond_38
    iget-object v2, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17039417
    .line 17039418
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039419
    .line 17039420
    .line 17039421
    goto :goto_b

    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method


.method public final D()Ljava/lang/String;
[MOD-CHANGED]
.method public final D()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    :try_start_0
    sget-object v0, Lru2/o;->a:Lru2/o;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 131076
    const-string v2, "play_type"

    .line 131078
    invoke-static {v0, v1, v2}, Lru2/o;->d(Lru2/o;Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 131082
    goto :goto_d

    .line 131083
    :catchall_b
    const-string v0, ""

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    :try_start_0
    sget-object v0, Lru2/o;->a:Lru2/o;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 131075
    .line 131076
    const-string v2, "play_type"

    .line 131077
    .line 131078
    invoke-static {v0, v1, v2}, Lru2/o;->d(Lru2/o;Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 131082
    goto :goto_d

    .line 131083
    :catchall_b
    const-string v0, ""

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public final D0(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final D0(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908294
    const-string v1, "material_end_recommend_feed_type"

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final D0(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908293
    .line 16908294
    const-string v1, "material_end_recommend_feed_type"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public final D1(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final D1(Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039362
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object p1

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_3a

    .line 17039376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039382
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Ljava/lang/String;

    .line 17039388
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Ljava/io/Serializable;

    .line 17039394
    instance-of v2, v0, Ljava/lang/String;

    .line 17039396
    if-eqz v2, :cond_2f

    .line 17039398
    move-object v2, v0

    .line 17039399
    check-cast v2, Ljava/lang/CharSequence;

    .line 17039401
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039404
    move-result v2

    .line 17039405
    if-nez v2, :cond_a

    .line 17039407
    :cond_2f
    iget-object v2, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17039409
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->d:Ljava/util/Set;

    .line 17039414
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039417
    goto :goto_a

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final D1(Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_3a

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Ljava/io/Serializable;

    .line 17039393
    .line 17039394
    instance-of v2, v0, Ljava/lang/String;

    .line 17039395
    .line 17039396
    if-eqz v2, :cond_2f

    .line 17039397
    .line 17039398
    move-object v2, v0

    .line 17039399
    check-cast v2, Ljava/lang/CharSequence;

    .line 17039400
    .line 17039401
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v2

    .line 17039405
    if-nez v2, :cond_a

    .line 17039406
    .line 17039407
    :cond_2f
    iget-object v2, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17039408
    .line 17039409
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->d:Ljava/util/Set;

    .line 17039413
    .line 17039414
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039415
    .line 17039416
    .line 17039417
    goto :goto_a

    .line 17039418
    :cond_3a
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->u2()V

    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->v2()V

    .line 131078
    const-string v0, "follow_video"

    .line 131080
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->u2()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->v2()V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "follow_video"

    .line 131079
    .line 131080
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final bridge synthetic E0(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic E0(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic E0(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final E1(Lcom/dragon/read/pages/video/a;)V
[MOD-CHANGED]
.method public final E1(Lcom/dragon/read/pages/video/a;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973830
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/pages/video/a;->c:Ljava/lang/String;

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973837
    const-string v1, "single_convert_type"

    .line 16973839
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/pages/video/a;->c:Ljava/lang/String;

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final E1(Lcom/dragon/read/pages/video/a;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/pages/video/a;->c:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973836
    .line 16973837
    const-string v1, "single_convert_type"

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/pages/video/a;->c:Ljava/lang/String;

    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->v2()V

    .line 131075
    const-string v0, "show_video"

    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->v2()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "show_video"

    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final F0(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final F0(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 16908293
    move-result-object p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    const-string v0, "show_reserve_video_menu"

    .line 16908298
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/pages/video/a;->c1(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final F0(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    const-string v0, "show_reserve_video_menu"

    .line 16908297
    .line 16908298
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/pages/video/a;->c1(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final F1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final F1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908294
    const-string v1, "feed_type"

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final F1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908293
    .line 16908294
    const-string v1, "feed_type"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final bridge synthetic G(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic G(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->u1(Ljava/lang/String;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic G(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->u1(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final G0()Lbj4/c;
[MOD-CHANGED]
.method public final G0()Lbj4/c;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 131074
    const-string v1, "is_from_outside_push"

    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131080
    move-result-object v2

    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131084
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final G0()Lbj4/c;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 131073
    .line 131074
    const-string v1, "is_from_outside_push"

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v2

    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    return-object p0
.end method


.method public final G1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final G1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973840
    const-string v1, "filter_tag_name"

    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final G1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973839
    .line 16973840
    const-string v1, "filter_tag_name"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final H(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final H(Ljava/lang/String;)Lbj4/c;
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-object p0

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973829
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 16973832
    move-result-object p1

    .line 16973833
    if-eqz p1, :cond_10

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973838
    move-result-wide v1

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const-wide/16 v1, 0x0

    .line 16973842
    :goto_12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973845
    move-result-object p1

    .line 16973846
    const-string v1, "decoration_id"

    .line 16973848
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final H(Ljava/lang/String;)Lbj4/c;
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-object p0

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973828
    .line 16973829
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    if-eqz p1, :cond_10

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v1

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const-wide/16 v1, 0x0

    .line 16973841
    .line 16973842
    :goto_12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    const-string v1, "decoration_id"

    .line 16973847
    .line 16973848
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p0
.end method


.method public final bridge synthetic H0(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic H0(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->p1(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic H0(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->p1(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final H1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final H1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    const-string v1, "filter_type"

    .line 17039374
    if-nez v0, :cond_19

    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17039378
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Ljava/io/Serializable;

    .line 17039384
    goto :goto_21

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17039387
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Ljava/io/Serializable;

    .line 17039393
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final H1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    const-string v1, "filter_type"

    .line 17039373
    .line 17039374
    if-nez v0, :cond_19

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Ljava/io/Serializable;

    .line 17039383
    .line 17039384
    goto :goto_21

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Ljava/io/Serializable;

    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method


.method public final I(Z)V
[MOD-CHANGED]
.method public final I(Z)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    const-string v2, "reportVideoOverNew\u5f02\u5e38, vid: "

    .line 17235972
    iget-wide v3, v1, Lcom/dragon/read/pages/video/a;->a:J

    .line 17235974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235977
    move-result-wide v5

    .line 17235978
    sub-long/2addr v5, v3

    .line 17235979
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17235981
    iget-object v0, v0, Lcom/dragon/read/pages/video/a$b;->b:Ljava/util/Map;

    .line 17235983
    const-string v7, "default"

    .line 17235985
    const/4 v8, 0x0

    .line 17235986
    const-string v9, ""

    .line 17235988
    const-wide/16 v10, 0x0

    .line 17235990
    cmp-long v12, v3, v10

    .line 17235992
    if-eqz v12, :cond_24

    .line 17235994
    const-wide/32 v3, 0x5265c00

    .line 17235997
    cmp-long v13, v5, v3

    .line 17235999
    if-ltz v13, :cond_22

    .line 17236001
    goto :goto_24

    .line 17236002
    :cond_22
    move-object v3, v9

    .line 17236003
    goto :goto_64

    .line 17236004
    :cond_24
    :goto_24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236006
    const-string v4, "startTime == 0L "

    .line 17236008
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236011
    new-instance v4, Ljava/lang/Throwable;

    .line 17236013
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 17236016
    sget v13, Lcom/ttnet/org/chromium/base/f;->a:I

    .line 17236018
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236021
    move-result-object v4

    .line 17236022
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236028
    move-result-object v13

    .line 17236029
    const/16 v14, 0xa

    .line 17236031
    const/16 v15, 0x20

    .line 17236033
    const/16 v16, 0x0

    .line 17236035
    const/16 v17, 0x4

    .line 17236037
    const/16 v18, 0x0

    .line 17236039
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 17236042
    move-result-object v3

    .line 17236043
    sget-object v4, Lcom/dragon/read/pages/video/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236045
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236047
    const-string v14, "reportVideoOverNew()\u5931\u8d25\u3002\u539f\u56e0\uff1a"

    .line 17236049
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236052
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236055
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236058
    move-result-object v13

    .line 17236059
    new-array v14, v8, [Ljava/lang/Object;

    .line 17236061
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236064
    move-result-object v4

    .line 17236065
    invoke-static {v7, v4, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236068
    :goto_64
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17236071
    move-result v4

    .line 17236072
    xor-int/lit8 v4, v4, 0x1

    .line 17236074
    if-eqz v4, :cond_19a

    .line 17236076
    sget-object v4, Lru2/o;->a:Lru2/o;

    .line 17236078
    iget-object v13, v1, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236080
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    const/4 v4, -0x1

    .line 17236084
    const-string v14, "percent"

    .line 17236086
    invoke-static {v4, v14, v13}, Lru2/o;->b(ILjava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)I

    .line 17236089
    move-result v4

    .line 17236090
    iget-object v13, v1, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236092
    invoke-virtual {v13, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17236095
    if-lez v4, :cond_8a

    .line 17236097
    iget-object v0, v1, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236099
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236102
    move-result-object v4

    .line 17236103
    invoke-virtual {v0, v14, v4}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236106
    :cond_8a
    iget-object v0, v1, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236108
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236111
    move-result-object v4

    .line 17236112
    const-string v5, "duration"

    .line 17236114
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    :try_start_95
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236119
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236122
    move-result-object v0

    .line 17236123
    const-string v4, "audio"

    .line 17236125
    invoke-virtual {v0, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236128
    move-result-object v0

    .line 17236129
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236132
    check-cast v0, Landroid/media/AudioManager;

    .line 17236134
    const/4 v4, 0x3

    .line 17236135
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 17236138
    move-result v6

    .line 17236139
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 17236142
    move-result v0

    .line 17236143
    int-to-float v0, v0

    .line 17236144
    int-to-float v4, v6

    .line 17236145
    div-float/2addr v0, v4

    .line 17236146
    const/16 v4, 0x64

    .line 17236148
    int-to-float v4, v4

    .line 17236149
    mul-float v0, v0, v4

    .line 17236151
    iget-object v4, v1, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236153
    const-string v6, "volume"

    .line 17236155
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236158
    move-result v0

    .line 17236159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236162
    move-result-object v0

    .line 17236163
    invoke-virtual {v4, v6, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    move-result-object v0

    .line 17236167
    check-cast v0, Ljava/io/Serializable;

    .line 17236169
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cc
    .catchall {:try_start_95 .. :try_end_cc} :catchall_cd

    .line 17236172
    goto :goto_d7

    .line 17236173
    :catchall_cd
    move-exception v0

    .line 17236174
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236176
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236179
    move-result-object v0

    .line 17236180
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236183
    :goto_d7
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17236185
    iget-object v0, v0, Lcom/dragon/read/pages/video/a$b;->b:Ljava/util/Map;

    .line 17236187
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17236189
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17236192
    sget-object v0, Ld05/f;->b:Ld05/f$a;

    .line 17236194
    iget-object v4, v1, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236199
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236202
    sget-object v0, Ld05/f;->d:Ljava/lang/String;

    .line 17236204
    if-nez v0, :cond_ef

    .line 17236206
    goto :goto_143

    .line 17236207
    :cond_ef
    const-string v0, "src_material_id"

    .line 17236209
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236212
    move-result-object v0

    .line 17236213
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236216
    move-result-object v0

    .line 17236217
    sget-object v6, Ld05/f;->d:Ljava/lang/String;

    .line 17236219
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236222
    move-result v6

    .line 17236223
    if-eqz v6, :cond_102

    .line 17236225
    goto :goto_143

    .line 17236226
    :cond_102
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236229
    move-result-object v4

    .line 17236230
    instance-of v5, v4, Ljava/lang/Long;

    .line 17236232
    if-eqz v5, :cond_10d

    .line 17236234
    check-cast v4, Ljava/lang/Long;

    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    const/4 v4, 0x0

    .line 17236238
    :goto_10e
    sget-object v5, Ld05/f;->e:Ljava/util/HashMap;

    .line 17236240
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236243
    move-result-object v6

    .line 17236244
    check-cast v6, Ljava/lang/Long;

    .line 17236246
    if-eqz v6, :cond_11d

    .line 17236248
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17236251
    move-result-wide v13

    .line 17236252
    goto :goto_11e

    .line 17236253
    :cond_11d
    move-wide v13, v10

    .line 17236254
    :goto_11e
    if-eqz v4, :cond_124

    .line 17236256
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236259
    move-result-wide v10

    .line 17236260
    :cond_124
    add-long/2addr v13, v10

    .line 17236261
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236264
    move-result-object v4

    .line 17236265
    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236268
    long-to-double v10, v13

    .line 17236269
    const-wide v13, 0x4134997000000000L    # 1350000.0

    .line 17236274
    cmpl-double v4, v10, v13

    .line 17236276
    if-ltz v4, :cond_143

    .line 17236278
    new-instance v4, Ld05/f;

    .line 17236280
    sget-object v6, Ld05/f;->d:Ljava/lang/String;

    .line 17236282
    invoke-direct {v4, v6}, Ld05/f;-><init>(Ljava/lang/String;)V

    .line 17236285
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236288
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236291
    :cond_143
    :goto_143
    if-nez v12, :cond_177

    .line 17236293
    :try_start_145
    sget-object v0, Lcom/dragon/read/pages/video/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236297
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236300
    sget-object v2, Lru2/o;->a:Lru2/o;

    .line 17236302
    iget-object v5, v1, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236304
    const-string v6, "material_id"

    .line 17236306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236309
    invoke-static {v6, v9, v5}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 17236312
    move-result-object v2

    .line 17236313
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236319
    move-result-object v2

    .line 17236320
    new-array v4, v8, [Ljava/lang/Object;

    .line 17236322
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236325
    move-result-object v0

    .line 17236326
    invoke-static {v7, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_169} :catch_16a

    .line 17236329
    goto :goto_177

    .line 17236330
    :catch_16a
    sget-object v0, Lcom/dragon/read/pages/video/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236332
    new-array v2, v8, [Ljava/lang/Object;

    .line 17236334
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236337
    move-result-object v0

    .line 17236338
    const-string v4, "reportVideoOverNew\u5f02\u5e38"

    .line 17236340
    invoke-static {v7, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236343
    :cond_177
    :goto_177
    sget-object v0, Lcom/dragon/read/absettings/VideoReporterDurationFix;->a:Lcom/dragon/read/absettings/VideoReporterDurationFix$a;

    .line 17236345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236348
    const-string v0, "video_reporter_duration_fix_v679"

    .line 17236350
    sget-object v2, Lcom/dragon/read/absettings/VideoReporterDurationFix;->b:Lcom/dragon/read/absettings/VideoReporterDurationFix;

    .line 17236352
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236355
    move-result-object v0

    .line 17236356
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236359
    check-cast v0, Lcom/dragon/read/absettings/VideoReporterDurationFix;

    .line 17236361
    iget-boolean v0, v0, Lcom/dragon/read/absettings/VideoReporterDurationFix;->enable:Z

    .line 17236363
    if-eqz v0, :cond_18f

    .line 17236365
    if-eqz v12, :cond_194

    .line 17236367
    :cond_18f
    const-string v0, "video_over_new"

    .line 17236369
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 17236372
    :cond_194
    if-eqz p1, :cond_1ab

    .line 17236374
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/video/a;->s2()V

    .line 17236377
    goto :goto_1ab

    .line 17236378
    :cond_19a
    sget-object v0, Lcom/dragon/read/pages/video/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236382
    new-array v2, v8, [Ljava/lang/Object;

    .line 17236384
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236387
    move-result-object v0

    .line 17236388
    const-string v3, "reportVideoOverNew()\u5931\u8d25\u3002\u539f\u56e0\uff1a\u9700\u8981\u4e0evideo_play_new\u57cb\u70b9\u4e00\u4e00\u5bf9\u5e94"

    .line 17236390
    invoke-static {v7, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236393
    const-string v3, "\u9700\u8981\u4e0evideo_play_new\u57cb\u70b9\u4e00\u4e00\u5bf9\u5e94"

    .line 17236395
    :cond_1ab
    :goto_1ab
    iget-object v0, v1, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236397
    const-string v2, "error_code"

    .line 17236399
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236402
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/video/a;->v2()V

    .line 17236405
    const-string v0, "call_report_video_over_new"

    .line 17236407
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 17236410
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236412
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/video/a;->f1()Lcom/dragon/read/base/Args;

    .line 17236415
    move-result-object v2

    .line 17236416
    invoke-interface {v0, v2}, Lcom/dragon/read/NsCommonDepend;->onShortVideoOver(Lcom/dragon/read/base/Args;)V

    .line 17236419
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Z)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const-string v2, "reportVideoOverNew\u5f02\u5e38, vid: "

    .line 17235971
    .line 17235972
    iget-wide v3, v1, Lcom/dragon/read/pages/video/a;->a:J

    .line 17235973
    .line 17235974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-wide v5

    .line 17235978
    sub-long/2addr v5, v3

    .line 17235979
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17235980
    .line 17235981
    iget-object v0, v0, Lcom/dragon/read/pages/video/a$b;->b:Ljava/util/Map;

    .line 17235982
    .line 17235983
    const-string v7, "default"

    .line 17235984
    .line 17235985
    const/4 v8, 0x0

    .line 17235986
    const-string v9, ""

    .line 17235987
    .line 17235988
    const-wide/16 v10, 0x0

    .line 17235989
    .line 17235990
    cmp-long v12, v3, v10

    .line 17235991
    .line 17235992
    if-eqz v12, :cond_24

    .line 17235993
    .line 17235994
    const-wide/32 v3, 0x5265c00

    .line 17235995
    .line 17235996
    .line 17235997
    cmp-long v13, v5, v3

    .line 17235998
    .line 17235999
    if-ltz v13, :cond_22

    .line 17236000
    .line 17236001
    goto :goto_24

    .line 17236002
    :cond_22
    move-object v3, v9

    .line 17236003
    goto :goto_64

    .line 17236004
    :cond_24
    :goto_24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236005
    .line 17236006
    const-string v4, "startTime == 0L "

    .line 17236007
    .line 17236008
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    new-instance v4, Ljava/lang/Throwable;

    .line 17236012
    .line 17236013
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 17236014
    .line 17236015
    .line 17236016
    sget v13, Lcom/ttnet/org/chromium/base/f;->a:I

    .line 17236017
    .line 17236018
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v4

    .line 17236022
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v13

    .line 17236029
    const/16 v14, 0xa

    .line 17236030
    .line 17236031
    const/16 v15, 0x20

    .line 17236032
    .line 17236033
    const/16 v16, 0x0

    .line 17236034
    .line 17236035
    const/16 v17, 0x4

    .line 17236036
    .line 17236037
    const/16 v18, 0x0

    .line 17236038
    .line 17236039
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    sget-object v4, Lcom/dragon/read/pages/video/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236044
    .line 17236045
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    const-string v14, "reportVideoOverNew()\u5931\u8d25\u3002\u539f\u56e0\uff1a"

    .line 17236048
    .line 17236049
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v13

    .line 17236059
    new-array v14, v8, [Ljava/lang/Object;

    .line 17236060
    .line 17236061
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v4

    .line 17236065
    invoke-static {v7, v4, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236066
    .line 17236067
    .line 17236068
    :goto_64
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v4

    .line 17236072
    xor-int/lit8 v4, v4, 0x1

    .line 17236073
    .line 17236074
    if-eqz v4, :cond_19a

    .line 17236075
    .line 17236076
    sget-object v4, Lru2/o;->a:Lru2/o;

    .line 17236077
    .line 17236078
    iget-object v13, v1, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236079
    .line 17236080
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236081
    .line 17236082
    .line 17236083
    const/4 v4, -0x1

    .line 17236084
    const-string v14, "percent"

    .line 17236085
    .line 17236086
    invoke-static {v4, v14, v13}, Lru2/o;->b(ILjava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v4

    .line 17236090
    iget-object v13, v1, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236091
    .line 17236092
    invoke-virtual {v13, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17236093
    .line 17236094
    .line 17236095
    if-lez v4, :cond_8a

    .line 17236096
    .line 17236097
    iget-object v0, v1, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236098
    .line 17236099
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v4

    .line 17236103
    invoke-virtual {v0, v14, v4}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    :cond_8a
    iget-object v0, v1, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236107
    .line 17236108
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v4

    .line 17236112
    const-string v5, "duration"

    .line 17236113
    .line 17236114
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    :try_start_95
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236118
    .line 17236119
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v0

    .line 17236123
    const-string v4, "audio"

    .line 17236124
    .line 17236125
    invoke-virtual {v0, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v0

    .line 17236129
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    check-cast v0, Landroid/media/AudioManager;

    .line 17236133
    .line 17236134
    const/4 v4, 0x3

    .line 17236135
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v6

    .line 17236139
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v0

    .line 17236143
    int-to-float v0, v0

    .line 17236144
    int-to-float v4, v6

    .line 17236145
    div-float/2addr v0, v4

    .line 17236146
    const/16 v4, 0x64

    .line 17236147
    .line 17236148
    int-to-float v4, v4

    .line 17236149
    mul-float v0, v0, v4

    .line 17236150
    .line 17236151
    iget-object v4, v1, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236152
    .line 17236153
    const-string v6, "volume"

    .line 17236154
    .line 17236155
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v0

    .line 17236159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0

    .line 17236163
    invoke-virtual {v4, v6, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v0

    .line 17236167
    check-cast v0, Ljava/io/Serializable;

    .line 17236168
    .line 17236169
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cc
    .catchall {:try_start_95 .. :try_end_cc} :catchall_cd

    .line 17236170
    .line 17236171
    .line 17236172
    goto :goto_d7

    .line 17236173
    :catchall_cd
    move-exception v0

    .line 17236174
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236175
    .line 17236176
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236181
    .line 17236182
    .line 17236183
    :goto_d7
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17236184
    .line 17236185
    iget-object v0, v0, Lcom/dragon/read/pages/video/a$b;->b:Ljava/util/Map;

    .line 17236186
    .line 17236187
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17236188
    .line 17236189
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17236190
    .line 17236191
    .line 17236192
    sget-object v0, Ld05/f;->b:Ld05/f$a;

    .line 17236193
    .line 17236194
    iget-object v4, v1, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236195
    .line 17236196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236200
    .line 17236201
    .line 17236202
    sget-object v0, Ld05/f;->d:Ljava/lang/String;

    .line 17236203
    .line 17236204
    if-nez v0, :cond_ef

    .line 17236205
    .line 17236206
    goto :goto_143

    .line 17236207
    :cond_ef
    const-string v0, "src_material_id"

    .line 17236208
    .line 17236209
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v0

    .line 17236213
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v0

    .line 17236217
    sget-object v6, Ld05/f;->d:Ljava/lang/String;

    .line 17236218
    .line 17236219
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v6

    .line 17236223
    if-eqz v6, :cond_102

    .line 17236224
    .line 17236225
    goto :goto_143

    .line 17236226
    :cond_102
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v4

    .line 17236230
    instance-of v5, v4, Ljava/lang/Long;

    .line 17236231
    .line 17236232
    if-eqz v5, :cond_10d

    .line 17236233
    .line 17236234
    check-cast v4, Ljava/lang/Long;

    .line 17236235
    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    const/4 v4, 0x0

    .line 17236238
    :goto_10e
    sget-object v5, Ld05/f;->e:Ljava/util/HashMap;

    .line 17236239
    .line 17236240
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v6

    .line 17236244
    check-cast v6, Ljava/lang/Long;

    .line 17236245
    .line 17236246
    if-eqz v6, :cond_11d

    .line 17236247
    .line 17236248
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-wide v13

    .line 17236252
    goto :goto_11e

    .line 17236253
    :cond_11d
    move-wide v13, v10

    .line 17236254
    :goto_11e
    if-eqz v4, :cond_124

    .line 17236255
    .line 17236256
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-wide v10

    .line 17236260
    :cond_124
    add-long/2addr v13, v10

    .line 17236261
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v4

    .line 17236265
    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236266
    .line 17236267
    .line 17236268
    long-to-double v10, v13

    .line 17236269
    const-wide v13, 0x4134997000000000L    # 1350000.0

    .line 17236270
    .line 17236271
    .line 17236272
    .line 17236273
    .line 17236274
    cmpl-double v4, v10, v13

    .line 17236275
    .line 17236276
    if-ltz v4, :cond_143

    .line 17236277
    .line 17236278
    new-instance v4, Ld05/f;

    .line 17236279
    .line 17236280
    sget-object v6, Ld05/f;->d:Ljava/lang/String;

    .line 17236281
    .line 17236282
    invoke-direct {v4, v6}, Ld05/f;-><init>(Ljava/lang/String;)V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236289
    .line 17236290
    .line 17236291
    :cond_143
    :goto_143
    if-nez v12, :cond_177

    .line 17236292
    .line 17236293
    :try_start_145
    sget-object v0, Lcom/dragon/read/pages/video/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236294
    .line 17236295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236296
    .line 17236297
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236298
    .line 17236299
    .line 17236300
    sget-object v2, Lru2/o;->a:Lru2/o;

    .line 17236301
    .line 17236302
    iget-object v5, v1, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236303
    .line 17236304
    const-string v6, "material_id"

    .line 17236305
    .line 17236306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-static {v6, v9, v5}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v2

    .line 17236313
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v2

    .line 17236320
    new-array v4, v8, [Ljava/lang/Object;

    .line 17236321
    .line 17236322
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v0

    .line 17236326
    invoke-static {v7, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_169} :catch_16a

    .line 17236327
    .line 17236328
    .line 17236329
    goto :goto_177

    .line 17236330
    :catch_16a
    sget-object v0, Lcom/dragon/read/pages/video/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236331
    .line 17236332
    new-array v2, v8, [Ljava/lang/Object;

    .line 17236333
    .line 17236334
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v0

    .line 17236338
    const-string v4, "reportVideoOverNew\u5f02\u5e38"

    .line 17236339
    .line 17236340
    invoke-static {v7, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236341
    .line 17236342
    .line 17236343
    :cond_177
    :goto_177
    sget-object v0, Lcom/dragon/read/absettings/VideoReporterDurationFix;->a:Lcom/dragon/read/absettings/VideoReporterDurationFix$a;

    .line 17236344
    .line 17236345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236346
    .line 17236347
    .line 17236348
    const-string v0, "video_reporter_duration_fix_v679"

    .line 17236349
    .line 17236350
    sget-object v2, Lcom/dragon/read/absettings/VideoReporterDurationFix;->b:Lcom/dragon/read/absettings/VideoReporterDurationFix;

    .line 17236351
    .line 17236352
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v0

    .line 17236356
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236357
    .line 17236358
    .line 17236359
    check-cast v0, Lcom/dragon/read/absettings/VideoReporterDurationFix;

    .line 17236360
    .line 17236361
    iget-boolean v0, v0, Lcom/dragon/read/absettings/VideoReporterDurationFix;->enable:Z

    .line 17236362
    .line 17236363
    if-eqz v0, :cond_18f

    .line 17236364
    .line 17236365
    if-eqz v12, :cond_194

    .line 17236366
    .line 17236367
    :cond_18f
    const-string v0, "video_over_new"

    .line 17236368
    .line 17236369
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 17236370
    .line 17236371
    .line 17236372
    :cond_194
    if-eqz p1, :cond_1ab

    .line 17236373
    .line 17236374
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/video/a;->s2()V

    .line 17236375
    .line 17236376
    .line 17236377
    goto :goto_1ab

    .line 17236378
    :cond_19a
    sget-object v0, Lcom/dragon/read/pages/video/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236379
    .line 17236380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236381
    .line 17236382
    new-array v2, v8, [Ljava/lang/Object;

    .line 17236383
    .line 17236384
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236385
    .line 17236386
    .line 17236387
    move-result-object v0

    .line 17236388
    const-string v3, "reportVideoOverNew()\u5931\u8d25\u3002\u539f\u56e0\uff1a\u9700\u8981\u4e0evideo_play_new\u57cb\u70b9\u4e00\u4e00\u5bf9\u5e94"

    .line 17236389
    .line 17236390
    invoke-static {v7, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236391
    .line 17236392
    .line 17236393
    const-string v3, "\u9700\u8981\u4e0evideo_play_new\u57cb\u70b9\u4e00\u4e00\u5bf9\u5e94"

    .line 17236394
    .line 17236395
    :cond_1ab
    :goto_1ab
    iget-object v0, v1, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236396
    .line 17236397
    const-string v2, "error_code"

    .line 17236398
    .line 17236399
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236400
    .line 17236401
    .line 17236402
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/video/a;->v2()V

    .line 17236403
    .line 17236404
    .line 17236405
    const-string v0, "call_report_video_over_new"

    .line 17236406
    .line 17236407
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 17236408
    .line 17236409
    .line 17236410
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236411
    .line 17236412
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/video/a;->f1()Lcom/dragon/read/base/Args;

    .line 17236413
    .line 17236414
    .line 17236415
    move-result-object v2

    .line 17236416
    invoke-interface {v0, v2}, Lcom/dragon/read/NsCommonDepend;->onShortVideoOver(Lcom/dragon/read/base/Args;)V

    .line 17236417
    .line 17236418
    .line 17236419
    return-void
.end method


.method public final bridge synthetic I0(I)Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic I0(I)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->P1(I)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic I0(I)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->P1(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final I1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final I1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973840
    const-string v1, "follow_position"

    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final I1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973839
    .line 16973840
    const-string v1, "follow_position"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final bridge synthetic J(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic J(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic J(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final bridge synthetic J0(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic J0(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->v1(Ljava/lang/String;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic J0(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->v1(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final J1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final J1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973840
    const-string v1, "from_src_channel_id"

    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final J1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973839
    .line 16973840
    const-string v1, "from_src_channel_id"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final K()V
[MOD-CHANGED]
.method public final K()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_video_page_new"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final K()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_video_page_new"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final K0()V
[MOD-CHANGED]
.method public final K0()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "show_video_player_button"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final K0()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "show_video_player_button"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final K1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final K1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973840
    const-string v1, "from_src_material_id"

    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final K1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973839
    .line 16973840
    const-string v1, "from_src_material_id"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/dragon/read/pages/video/a;->k:Z

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const/4 v0, 0x0

    .line 131077
    sput-boolean v0, Lcom/dragon/read/pages/video/a;->k:Z

    .line 131079
    return-void

    .line 131080
    :cond_8
    const-string v0, ""

    .line 131082
    sput-object v0, Lcom/dragon/read/pages/video/a;->g:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/dragon/read/pages/video/a;->k:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    sput-boolean v0, Lcom/dragon/read/pages/video/a;->k:Z

    .line 131078
    .line 131079
    return-void

    .line 131080
    :cond_8
    const-string v0, ""

    .line 131081
    .line 131082
    sput-object v0, Lcom/dragon/read/pages/video/a;->g:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public final L0()Lbj4/c;
[MOD-CHANGED]
.method public final L0()Lbj4/c;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 65538
    const-string v1, "related_src_material_id"

    .line 65540
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65543
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final L0()Lbj4/c;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 65537
    .line 65538
    const-string v1, "related_src_material_id"

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65541
    .line 65542
    .line 65543
    return-object p0
.end method


.method public final L1(I)V
[MOD-CHANGED]
.method public final L1(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908290
    const-string v1, "if_full_screen"

    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final L1(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908289
    .line 16908290
    const-string v1, "if_full_screen"

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final M()V
[MOD-CHANGED]
.method public final M()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "video_player_side_tag_show"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final M()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "video_player_side_tag_show"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final M0(F)Lbj4/c;
[MOD-CHANGED]
.method public final M0(F)Lbj4/c;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908290
    const-string v1, "speed"

    .line 16908292
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final M0(F)Lbj4/c;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908289
    .line 16908290
    const-string v1, "speed"

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public final M1(I)V
[MOD-CHANGED]
.method public final M1(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908290
    const-string v1, "is_highlight_clip"

    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final M1(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908289
    .line 16908290
    const-string v1, "is_highlight_clip"

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final N()V
[MOD-CHANGED]
.method public final N()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "enter_related_video_page"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final N()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "enter_related_video_page"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final bridge synthetic N0(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic N0(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->j2(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic N0(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->j2(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final N1(I)V
[MOD-CHANGED]
.method public final N1(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908290
    const-string v1, "if_autoplay"

    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final N1(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908289
    .line 16908290
    const-string v1, "if_autoplay"

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final O(Lorg/json/JSONObject;)Lbj4/c;
[MOD-CHANGED]
.method public final O(Lorg/json/JSONObject;)Lbj4/c;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17039367
    move-result v0

    .line 17039368
    if-lez v0, :cond_28

    .line 17039370
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_28

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/lang/String;

    .line 17039386
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    instance-of v3, v2, Ljava/io/Serializable;

    .line 17039392
    if-eqz v3, :cond_e

    .line 17039394
    iget-object v3, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17039396
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    goto :goto_e

    .line 17039400
    :cond_28
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final O(Lorg/json/JSONObject;)Lbj4/c;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-lez v0, :cond_28

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_28

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    instance-of v3, v2, Ljava/io/Serializable;

    .line 17039391
    .line 17039392
    if-eqz v3, :cond_e

    .line 17039393
    .line 17039394
    iget-object v3, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17039395
    .line 17039396
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_e

    .line 17039400
    :cond_28
    return-object p0
.end method


.method public final O0()V
[MOD-CHANGED]
.method public final O0()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->u2()V

    .line 131075
    const-string v0, "follow_playlist"

    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final O0()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->u2()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "follow_playlist"

    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final O1()V
[MOD-CHANGED]
.method public final O1()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 262146
    const-string v1, "in_bookshelf"

    .line 262148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_34

    .line 262154
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 262156
    iget-object v0, v0, Lcom/dragon/read/pages/video/a$b;->c:Ljava/lang/Boolean;

    .line 262158
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262160
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262163
    move-result v2

    .line 262164
    const/4 v3, 0x0

    .line 262165
    const/4 v4, 0x1

    .line 262166
    if-eqz v2, :cond_1a

    .line 262168
    const/4 v0, 0x1

    .line 262169
    goto :goto_23

    .line 262170
    :cond_1a
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262172
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_34

    .line 262178
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-ltz v0, :cond_29

    .line 262181
    const/4 v2, 0x2

    .line 262182
    if-ge v0, v2, :cond_29

    .line 262184
    const/4 v3, 0x1

    .line 262185
    :cond_29
    if-eqz v3, :cond_34

    .line 262187
    iget-object v2, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 262189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final O1()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 262145
    .line 262146
    const-string v1, "in_bookshelf"

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_34

    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/dragon/read/pages/video/a$b;->c:Ljava/lang/Boolean;

    .line 262157
    .line 262158
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262159
    .line 262160
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    const/4 v3, 0x0

    .line 262165
    const/4 v4, 0x1

    .line 262166
    if-eqz v2, :cond_1a

    .line 262167
    .line 262168
    const/4 v0, 0x1

    .line 262169
    goto :goto_23

    .line 262170
    :cond_1a
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262171
    .line 262172
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_34

    .line 262177
    .line 262178
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-ltz v0, :cond_29

    .line 262180
    .line 262181
    const/4 v2, 0x2

    .line 262182
    if-ge v0, v2, :cond_29

    .line 262183
    .line 262184
    const/4 v3, 0x1

    .line 262185
    :cond_29
    if-eqz v3, :cond_34

    .line 262186
    .line 262187
    iget-object v2, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 262188
    .line 262189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public final P()Lbj4/c;
[MOD-CHANGED]
.method public final P()Lbj4/c;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbj4/c$a;->a:I

    .line 2
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final P()Lbj4/c;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbj4/c$a;->a:I

    .line 1
    .line 2
    return-object p0
.end method


.method public final P0()Lbj4/c;
[MOD-CHANGED]
.method public final P0()Lbj4/c;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 65538
    const-string v1, "clicked_content"

    .line 65540
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65543
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final P0()Lbj4/c;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 65537
    .line 65538
    const-string v1, "clicked_content"

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65541
    .line 65542
    .line 65543
    return-object p0
.end method


.method public final P1(I)V
[MOD-CHANGED]
.method public final P1(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908290
    const-string v1, "is_from_material_end_recommend"

    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final P1(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908289
    .line 16908290
    const-string v1, "is_from_material_end_recommend"

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p2, :cond_c

    .line 33816579
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816582
    move-result v1

    .line 33816583
    if-nez v1, :cond_a

    .line 33816585
    goto :goto_c

    .line 33816586
    :cond_a
    const/4 v1, 0x0

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33816589
    :goto_d
    if-nez v1, :cond_27

    .line 33816591
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 33816593
    const-string v2, "clicked_content"

    .line 33816595
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    iget-object p2, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 33816600
    if-eqz p1, :cond_1e

    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816605
    move-result v0

    .line 33816606
    :cond_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v0, "pause_time"

    .line 33816612
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    :cond_27
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p2, :cond_c

    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    if-nez v1, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_c

    .line 33816586
    :cond_a
    const/4 v1, 0x0

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33816589
    :goto_d
    if-nez v1, :cond_27

    .line 33816590
    .line 33816591
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 33816592
    .line 33816593
    const-string v2, "clicked_content"

    .line 33816594
    .line 33816595
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p2, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_1e

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    :cond_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v0, "pause_time"

    .line 33816611
    .line 33816612
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-object p0
.end method


.method public final bridge synthetic Q0(I)Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic Q0(I)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic Q0(I)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final Q1()V
[MOD-CHANGED]
.method public final Q1()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 131074
    sget-object v1, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 131076
    iget v1, v1, Lcom/dragon/read/pages/video/a$b;->d:I

    .line 131078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    move-result-object v1

    .line 131082
    const-string v2, "is_from_page_choose"

    .line 131084
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q1()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 131075
    .line 131076
    iget v1, v1, Lcom/dragon/read/pages/video/a$b;->d:I

    .line 131077
    .line 131078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    const-string v2, "is_from_page_choose"

    .line 131083
    .line 131084
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final R()V
[MOD-CHANGED]
.method public final R()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "result_update_reminder"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "result_update_reminder"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final R0(Lcom/dragon/read/base/Args;Z)V
[MOD-CHANGED]
.method public final R0(Lcom/dragon/read/base/Args;Z)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_5

    .line 33751042
    const-string p2, "click_restore_button"

    .line 33751044
    goto :goto_7

    .line 33751045
    :cond_5
    const-string p2, "show_restore_button"

    .line 33751047
    :goto_7
    if-eqz p1, :cond_e

    .line 33751049
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 33751052
    move-result-object p1

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 p1, 0x0

    .line 33751055
    :goto_f
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/pages/video/a;->c1(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final R0(Lcom/dragon/read/base/Args;Z)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_5

    .line 33751041
    .line 33751042
    const-string p2, "click_restore_button"

    .line 33751043
    .line 33751044
    goto :goto_7

    .line 33751045
    :cond_5
    const-string p2, "show_restore_button"

    .line 33751046
    .line 33751047
    :goto_7
    if-eqz p1, :cond_e

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 p1, 0x0

    .line 33751055
    :goto_f
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/pages/video/a;->c1(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final R1(I)V
[MOD-CHANGED]
.method public final R1(I)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908292
    const-string v1, "is_listen_video"

    .line 16908294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final R1(I)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908291
    .line 16908292
    const-string v1, "is_listen_video"

    .line 16908293
    .line 16908294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final S()V
[MOD-CHANGED]
.method public final S()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->v2()V

    .line 131075
    const-string v0, "click_video"

    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final S()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->v2()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "click_video"

    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final S0(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final S0(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908296
    const-string v1, "material_sub_type"

    .line 16908298
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    :cond_d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final S0(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908295
    .line 16908296
    const-string v1, "material_sub_type"

    .line 16908297
    .line 16908298
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-object p0
.end method


.method public final S1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final S1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973840
    const-string v1, "list_name"

    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973839
    .line 16973840
    const-string v1, "list_name"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final bridge synthetic T()Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic T()Lbj4/c;
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->O1()V

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic T()Lbj4/c;
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->O1()V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method


.method public final bridge synthetic T0(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic T0(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->K1(Ljava/lang/String;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic T0(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->K1(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final T1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final T1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    sget-object v0, Lru2/o;->a:Lru2/o;

    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    const-string v0, "material_type"

    .line 16973839
    invoke-static {v1, v0, p1}, Lru2/o;->e(Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final T1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    sget-object v0, Lru2/o;->a:Lru2/o;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v0, "material_type"

    .line 16973838
    .line 16973839
    invoke-static {v1, v0, p1}, Lru2/o;->e(Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final bridge synthetic U(I)Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic U(I)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->M1(I)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U(I)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->M1(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final U0(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final U0(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 16908293
    move-result-object p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    const-string v0, "show_discovery_tab_more"

    .line 16908298
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/pages/video/a;->c1(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final U0(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    const-string v0, "show_discovery_tab_more"

    .line 16908297
    .line 16908298
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/pages/video/a;->c1(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final U1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final U1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973840
    const-string v1, "module_name"

    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973839
    .line 16973840
    const-string v1, "module_name"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final V(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final V(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 16908293
    move-result-object p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    const-string v0, "show_reserve_card"

    .line 16908298
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/pages/video/a;->c1(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final V(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    const-string v0, "show_reserve_card"

    .line 16908297
    .line 16908298
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/pages/video/a;->c1(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final V0(Z)V
[MOD-CHANGED]
.method public final V0(Z)V
    .registers 12

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->v2()V

    .line 17235971
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->t2()V

    .line 17235974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235977
    move-result-wide v0

    .line 17235978
    iput-wide v0, p0, Lcom/dragon/read/pages/video/a;->a:J

    .line 17235980
    const-string v0, "video_play_new"

    .line 17235982
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 17235985
    const/4 v1, 0x0

    .line 17235986
    const-string v2, ""

    .line 17235988
    if-eqz p1, :cond_16e

    .line 17235990
    sget-object p1, Lru2/o;->a:Lru2/o;

    .line 17235992
    iget-object v3, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17235994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    const-string p1, "material_id"

    .line 17235999
    invoke-static {p1, v2, v3}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 17236002
    move-result-object p1

    .line 17236003
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236006
    move-result v3

    .line 17236007
    const/4 v4, 0x1

    .line 17236008
    const/4 v5, 0x0

    .line 17236009
    if-lez v3, :cond_2d

    .line 17236011
    const/4 v3, 0x1

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    const/4 v3, 0x0

    .line 17236014
    :goto_2e
    const-string v6, "src_material_id"

    .line 17236016
    if-nez v3, :cond_38

    .line 17236018
    iget-object p1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236020
    invoke-static {v6, v2, p1}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 17236023
    move-result-object p1

    .line 17236024
    :cond_38
    iget-object v3, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236026
    const-string v7, "play_type"

    .line 17236028
    invoke-static {v7, v2, v3}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 17236031
    move-result-object v3

    .line 17236032
    iget-object v7, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236034
    const-string v8, "exempt_for_play_type"

    .line 17236036
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236039
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236042
    move-result v9

    .line 17236043
    if-eqz v9, :cond_77

    .line 17236045
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    move-result-object v7

    .line 17236049
    check-cast v7, Ljava/io/Serializable;

    .line 17236051
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 17236053
    if-eqz v8, :cond_5e

    .line 17236055
    check-cast v7, Ljava/lang/Boolean;

    .line 17236057
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236060
    move-result v7

    .line 17236061
    goto :goto_78

    .line 17236062
    :cond_5e
    instance-of v8, v7, Ljava/lang/String;

    .line 17236064
    if-eqz v8, :cond_77

    .line 17236066
    check-cast v7, Ljava/lang/String;

    .line 17236068
    const-string v8, "true"

    .line 17236070
    invoke-static {v8, v7, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236073
    move-result v8

    .line 17236074
    if-eqz v8, :cond_6d

    .line 17236076
    goto :goto_77

    .line 17236077
    :cond_6d
    const-string v8, "false"

    .line 17236079
    invoke-static {v8, v7, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236082
    move-result v7

    .line 17236083
    if-eqz v7, :cond_77

    .line 17236085
    const/4 v7, 0x0

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    :goto_77
    const/4 v7, 0x1

    .line 17236088
    :goto_78
    sget-object v8, Lcom/dragon/read/pages/video/a;->g:Ljava/lang/String;

    .line 17236090
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236093
    move-result v8

    .line 17236094
    const-string v9, "default"

    .line 17236096
    if-nez v8, :cond_8d

    .line 17236098
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236101
    move-result v8

    .line 17236102
    if-lez v8, :cond_8a

    .line 17236104
    const/4 v8, 0x1

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    const/4 v8, 0x0

    .line 17236107
    :goto_8b
    if-nez v8, :cond_97

    .line 17236109
    :cond_8d
    if-eqz v7, :cond_112

    .line 17236111
    const-string v7, "outside_autoplay"

    .line 17236113
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236116
    move-result v3

    .line 17236117
    if-eqz v3, :cond_112

    .line 17236119
    :cond_97
    sget-object v3, Lcom/dragon/read/pages/video/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236123
    const-string v8, "[tryReportVideoStart] "

    .line 17236125
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236128
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    const-string v8, " #  "

    .line 17236133
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    sget-object v8, Lcom/dragon/read/pages/video/a;->g:Ljava/lang/String;

    .line 17236138
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    move-result-object v7

    .line 17236145
    new-array v8, v5, [Ljava/lang/Object;

    .line 17236147
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236150
    move-result-object v3

    .line 17236151
    invoke-static {v9, v3, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236154
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->v2()V

    .line 17236157
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->t2()V

    .line 17236160
    sget-object v3, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17236162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    sget-object v3, Lcom/dragon/read/pages/video/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236167
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    move-result-object v3

    .line 17236171
    check-cast v3, Ljava/lang/String;

    .line 17236173
    iget-object v7, p0, Lcom/dragon/read/pages/video/a;->c:Ljava/lang/String;

    .line 17236175
    if-eqz v7, :cond_da

    .line 17236177
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236180
    move-result v7

    .line 17236181
    if-nez v7, :cond_d8

    .line 17236183
    goto :goto_da

    .line 17236184
    :cond_d8
    const/4 v7, 0x0

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    :goto_da
    const/4 v7, 0x1

    .line 17236187
    :goto_db
    if-eqz v7, :cond_df

    .line 17236189
    iput-object v3, p0, Lcom/dragon/read/pages/video/a;->c:Ljava/lang/String;

    .line 17236191
    :cond_df
    iget-object v3, p0, Lcom/dragon/read/pages/video/a;->c:Ljava/lang/String;

    .line 17236193
    if-eqz v3, :cond_ef

    .line 17236195
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236198
    move-result v7

    .line 17236199
    if-lez v7, :cond_eb

    .line 17236201
    const/4 v7, 0x1

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    const/4 v7, 0x0

    .line 17236204
    :goto_ec
    if-eqz v7, :cond_ef

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    move-object v3, v1

    .line 17236208
    :goto_f0
    const-string v7, "single_convert_type"

    .line 17236210
    if-eqz v3, :cond_fc

    .line 17236212
    iget-object v8, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236214
    invoke-virtual {v8, v7, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236217
    move-result-object v3

    .line 17236218
    check-cast v3, Ljava/io/Serializable;

    .line 17236220
    :cond_fc
    const-string v3, "video_start"

    .line 17236222
    :try_start_fe
    invoke-virtual {p0, v3}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V
    :try_end_101
    .catchall {:try_start_fe .. :try_end_101} :catchall_10b

    .line 17236225
    iget-object v3, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236227
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236230
    sput-object p1, Lcom/dragon/read/pages/video/a;->g:Ljava/lang/String;

    .line 17236232
    sput-object p1, Lcom/dragon/read/pages/video/a;->h:Ljava/lang/String;

    .line 17236234
    goto :goto_112

    .line 17236235
    :catchall_10b
    move-exception p1

    .line 17236236
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236238
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236241
    throw p1

    .line 17236242
    :cond_112
    :goto_112
    iget-object p1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236244
    invoke-static {v6, v2, p1}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 17236247
    move-result-object p1

    .line 17236248
    sget-object v3, Lcom/dragon/read/pages/video/a;->i:Ljava/lang/String;

    .line 17236250
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236253
    move-result v3

    .line 17236254
    if-nez v3, :cond_16e

    .line 17236256
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236259
    move-result v3

    .line 17236260
    if-lez v3, :cond_127

    .line 17236262
    goto :goto_128

    .line 17236263
    :cond_127
    const/4 v4, 0x0

    .line 17236264
    :goto_128
    if-eqz v4, :cond_16e

    .line 17236266
    iget-object v3, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236268
    const-string v4, "feed_type"

    .line 17236270
    invoke-static {v4, v2, v3}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 17236273
    move-result-object v3

    .line 17236274
    sget-object v4, Lcom/dragon/read/pages/video/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236276
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236278
    const-string v7, "tryReportVideoFeedSeriesStart: feedType="

    .line 17236280
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236283
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236286
    const-string v7, " startSeriesID="

    .line 17236288
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236291
    sget-object v7, Lcom/dragon/read/pages/video/a;->j:Ljava/lang/String;

    .line 17236293
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236296
    const-string v7, " lastVideoID="

    .line 17236298
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236301
    sget-object v7, Lcom/dragon/read/pages/video/a;->g:Ljava/lang/String;

    .line 17236303
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236306
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236309
    move-result-object v6

    .line 17236310
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236312
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236315
    move-result-object v4

    .line 17236316
    invoke-static {v9, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236319
    const-string v4, "recommend"

    .line 17236321
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236324
    move-result v3

    .line 17236325
    if-eqz v3, :cond_16c

    .line 17236327
    const-string v3, "series_start"

    .line 17236329
    invoke-virtual {p0, v3}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 17236332
    :cond_16c
    sput-object p1, Lcom/dragon/read/pages/video/a;->i:Ljava/lang/String;

    .line 17236334
    :cond_16e
    sget-object p1, Lru2/o;->a:Lru2/o;

    .line 17236336
    iget-object v3, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236338
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->d1(Ljava/lang/String;)Ljava/util/Set;

    .line 17236341
    move-result-object v0

    .line 17236342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236345
    invoke-static {v3, v0}, Lru2/o;->a(Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/util/Set;)Lorg/json/JSONObject;

    .line 17236348
    move-result-object p1

    .line 17236349
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17236351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236354
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236357
    move-result-object v3

    .line 17236358
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236361
    :cond_189
    :goto_189
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236364
    move-result v2

    .line 17236365
    if-eqz v2, :cond_1a9

    .line 17236367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236370
    move-result-object v2

    .line 17236371
    check-cast v2, Ljava/lang/String;

    .line 17236373
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236376
    move-result-object v4

    .line 17236377
    instance-of v5, v4, Ljava/io/Serializable;

    .line 17236379
    if-eqz v5, :cond_1a0

    .line 17236381
    check-cast v4, Ljava/io/Serializable;

    .line 17236383
    goto :goto_1a1

    .line 17236384
    :cond_1a0
    move-object v4, v1

    .line 17236385
    :goto_1a1
    if-eqz v4, :cond_189

    .line 17236387
    iget-object v5, v0, Lcom/dragon/read/pages/video/a$b;->b:Ljava/util/Map;

    .line 17236389
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236392
    goto :goto_189

    .line 17236393
    :cond_1a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0(Z)V
    .registers 12

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->v2()V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->t2()V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-wide v0

    .line 17235978
    iput-wide v0, p0, Lcom/dragon/read/pages/video/a;->a:J

    .line 17235979
    .line 17235980
    const-string v0, "video_play_new"

    .line 17235981
    .line 17235982
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    const/4 v1, 0x0

    .line 17235986
    const-string v2, ""

    .line 17235987
    .line 17235988
    if-eqz p1, :cond_16e

    .line 17235989
    .line 17235990
    sget-object p1, Lru2/o;->a:Lru2/o;

    .line 17235991
    .line 17235992
    iget-object v3, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17235993
    .line 17235994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    .line 17235996
    .line 17235997
    const-string p1, "material_id"

    .line 17235998
    .line 17235999
    invoke-static {p1, v2, v3}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object p1

    .line 17236003
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v3

    .line 17236007
    const/4 v4, 0x1

    .line 17236008
    const/4 v5, 0x0

    .line 17236009
    if-lez v3, :cond_2d

    .line 17236010
    .line 17236011
    const/4 v3, 0x1

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    const/4 v3, 0x0

    .line 17236014
    :goto_2e
    const-string v6, "src_material_id"

    .line 17236015
    .line 17236016
    if-nez v3, :cond_38

    .line 17236017
    .line 17236018
    iget-object p1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236019
    .line 17236020
    invoke-static {v6, v2, p1}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object p1

    .line 17236024
    :cond_38
    iget-object v3, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236025
    .line 17236026
    const-string v7, "play_type"

    .line 17236027
    .line 17236028
    invoke-static {v7, v2, v3}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v3

    .line 17236032
    iget-object v7, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236033
    .line 17236034
    const-string v8, "exempt_for_play_type"

    .line 17236035
    .line 17236036
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v9

    .line 17236043
    if-eqz v9, :cond_77

    .line 17236044
    .line 17236045
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v7

    .line 17236049
    check-cast v7, Ljava/io/Serializable;

    .line 17236050
    .line 17236051
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 17236052
    .line 17236053
    if-eqz v8, :cond_5e

    .line 17236054
    .line 17236055
    check-cast v7, Ljava/lang/Boolean;

    .line 17236056
    .line 17236057
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v7

    .line 17236061
    goto :goto_78

    .line 17236062
    :cond_5e
    instance-of v8, v7, Ljava/lang/String;

    .line 17236063
    .line 17236064
    if-eqz v8, :cond_77

    .line 17236065
    .line 17236066
    check-cast v7, Ljava/lang/String;

    .line 17236067
    .line 17236068
    const-string v8, "true"

    .line 17236069
    .line 17236070
    invoke-static {v8, v7, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v8

    .line 17236074
    if-eqz v8, :cond_6d

    .line 17236075
    .line 17236076
    goto :goto_77

    .line 17236077
    :cond_6d
    const-string v8, "false"

    .line 17236078
    .line 17236079
    invoke-static {v8, v7, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v7

    .line 17236083
    if-eqz v7, :cond_77

    .line 17236084
    .line 17236085
    const/4 v7, 0x0

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    :goto_77
    const/4 v7, 0x1

    .line 17236088
    :goto_78
    sget-object v8, Lcom/dragon/read/pages/video/a;->g:Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v8

    .line 17236094
    const-string v9, "default"

    .line 17236095
    .line 17236096
    if-nez v8, :cond_8d

    .line 17236097
    .line 17236098
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v8

    .line 17236102
    if-lez v8, :cond_8a

    .line 17236103
    .line 17236104
    const/4 v8, 0x1

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    const/4 v8, 0x0

    .line 17236107
    :goto_8b
    if-nez v8, :cond_97

    .line 17236108
    .line 17236109
    :cond_8d
    if-eqz v7, :cond_112

    .line 17236110
    .line 17236111
    const-string v7, "outside_autoplay"

    .line 17236112
    .line 17236113
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v3

    .line 17236117
    if-eqz v3, :cond_112

    .line 17236118
    .line 17236119
    :cond_97
    sget-object v3, Lcom/dragon/read/pages/video/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236120
    .line 17236121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    const-string v8, "[tryReportVideoStart] "

    .line 17236124
    .line 17236125
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    .line 17236131
    const-string v8, " #  "

    .line 17236132
    .line 17236133
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    sget-object v8, Lcom/dragon/read/pages/video/a;->g:Ljava/lang/String;

    .line 17236137
    .line 17236138
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v7

    .line 17236145
    new-array v8, v5, [Ljava/lang/Object;

    .line 17236146
    .line 17236147
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v3

    .line 17236151
    invoke-static {v9, v3, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->v2()V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->t2()V

    .line 17236158
    .line 17236159
    .line 17236160
    sget-object v3, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17236161
    .line 17236162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236163
    .line 17236164
    .line 17236165
    sget-object v3, Lcom/dragon/read/pages/video/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236166
    .line 17236167
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v3

    .line 17236171
    check-cast v3, Ljava/lang/String;

    .line 17236172
    .line 17236173
    iget-object v7, p0, Lcom/dragon/read/pages/video/a;->c:Ljava/lang/String;

    .line 17236174
    .line 17236175
    if-eqz v7, :cond_da

    .line 17236176
    .line 17236177
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v7

    .line 17236181
    if-nez v7, :cond_d8

    .line 17236182
    .line 17236183
    goto :goto_da

    .line 17236184
    :cond_d8
    const/4 v7, 0x0

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    :goto_da
    const/4 v7, 0x1

    .line 17236187
    :goto_db
    if-eqz v7, :cond_df

    .line 17236188
    .line 17236189
    iput-object v3, p0, Lcom/dragon/read/pages/video/a;->c:Ljava/lang/String;

    .line 17236190
    .line 17236191
    :cond_df
    iget-object v3, p0, Lcom/dragon/read/pages/video/a;->c:Ljava/lang/String;

    .line 17236192
    .line 17236193
    if-eqz v3, :cond_ef

    .line 17236194
    .line 17236195
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v7

    .line 17236199
    if-lez v7, :cond_eb

    .line 17236200
    .line 17236201
    const/4 v7, 0x1

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    const/4 v7, 0x0

    .line 17236204
    :goto_ec
    if-eqz v7, :cond_ef

    .line 17236205
    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    move-object v3, v1

    .line 17236208
    :goto_f0
    const-string v7, "single_convert_type"

    .line 17236209
    .line 17236210
    if-eqz v3, :cond_fc

    .line 17236211
    .line 17236212
    iget-object v8, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236213
    .line 17236214
    invoke-virtual {v8, v7, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v3

    .line 17236218
    check-cast v3, Ljava/io/Serializable;

    .line 17236219
    .line 17236220
    :cond_fc
    const-string v3, "video_start"

    .line 17236221
    .line 17236222
    :try_start_fe
    invoke-virtual {p0, v3}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V
    :try_end_101
    .catchall {:try_start_fe .. :try_end_101} :catchall_10b

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object v3, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236226
    .line 17236227
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    sput-object p1, Lcom/dragon/read/pages/video/a;->g:Ljava/lang/String;

    .line 17236231
    .line 17236232
    sput-object p1, Lcom/dragon/read/pages/video/a;->h:Ljava/lang/String;

    .line 17236233
    .line 17236234
    goto :goto_112

    .line 17236235
    :catchall_10b
    move-exception p1

    .line 17236236
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236237
    .line 17236238
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    throw p1

    .line 17236242
    :cond_112
    :goto_112
    iget-object p1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236243
    .line 17236244
    invoke-static {v6, v2, p1}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object p1

    .line 17236248
    sget-object v3, Lcom/dragon/read/pages/video/a;->i:Ljava/lang/String;

    .line 17236249
    .line 17236250
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v3

    .line 17236254
    if-nez v3, :cond_16e

    .line 17236255
    .line 17236256
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v3

    .line 17236260
    if-lez v3, :cond_127

    .line 17236261
    .line 17236262
    goto :goto_128

    .line 17236263
    :cond_127
    const/4 v4, 0x0

    .line 17236264
    :goto_128
    if-eqz v4, :cond_16e

    .line 17236265
    .line 17236266
    iget-object v3, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236267
    .line 17236268
    const-string v4, "feed_type"

    .line 17236269
    .line 17236270
    invoke-static {v4, v2, v3}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v3

    .line 17236274
    sget-object v4, Lcom/dragon/read/pages/video/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236275
    .line 17236276
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    const-string v7, "tryReportVideoFeedSeriesStart: feedType="

    .line 17236279
    .line 17236280
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    .line 17236286
    const-string v7, " startSeriesID="

    .line 17236287
    .line 17236288
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236289
    .line 17236290
    .line 17236291
    sget-object v7, Lcom/dragon/read/pages/video/a;->j:Ljava/lang/String;

    .line 17236292
    .line 17236293
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236294
    .line 17236295
    .line 17236296
    const-string v7, " lastVideoID="

    .line 17236297
    .line 17236298
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236299
    .line 17236300
    .line 17236301
    sget-object v7, Lcom/dragon/read/pages/video/a;->g:Ljava/lang/String;

    .line 17236302
    .line 17236303
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v6

    .line 17236310
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236311
    .line 17236312
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v4

    .line 17236316
    invoke-static {v9, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236317
    .line 17236318
    .line 17236319
    const-string v4, "recommend"

    .line 17236320
    .line 17236321
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236322
    .line 17236323
    .line 17236324
    move-result v3

    .line 17236325
    if-eqz v3, :cond_16c

    .line 17236326
    .line 17236327
    const-string v3, "series_start"

    .line 17236328
    .line 17236329
    invoke-virtual {p0, v3}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 17236330
    .line 17236331
    .line 17236332
    :cond_16c
    sput-object p1, Lcom/dragon/read/pages/video/a;->i:Ljava/lang/String;

    .line 17236333
    .line 17236334
    :cond_16e
    sget-object p1, Lru2/o;->a:Lru2/o;

    .line 17236335
    .line 17236336
    iget-object v3, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236337
    .line 17236338
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->d1(Ljava/lang/String;)Ljava/util/Set;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v0

    .line 17236342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236343
    .line 17236344
    .line 17236345
    invoke-static {v3, v0}, Lru2/o;->a(Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/util/Set;)Lorg/json/JSONObject;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object p1

    .line 17236349
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17236350
    .line 17236351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v3

    .line 17236358
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236359
    .line 17236360
    .line 17236361
    :cond_189
    :goto_189
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236362
    .line 17236363
    .line 17236364
    move-result v2

    .line 17236365
    if-eqz v2, :cond_1a9

    .line 17236366
    .line 17236367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v2

    .line 17236371
    check-cast v2, Ljava/lang/String;

    .line 17236372
    .line 17236373
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-object v4

    .line 17236377
    instance-of v5, v4, Ljava/io/Serializable;

    .line 17236378
    .line 17236379
    if-eqz v5, :cond_1a0

    .line 17236380
    .line 17236381
    check-cast v4, Ljava/io/Serializable;

    .line 17236382
    .line 17236383
    goto :goto_1a1

    .line 17236384
    :cond_1a0
    move-object v4, v1

    .line 17236385
    :goto_1a1
    if-eqz v4, :cond_189

    .line 17236386
    .line 17236387
    iget-object v5, v0, Lcom/dragon/read/pages/video/a$b;->b:Ljava/util/Map;

    .line 17236388
    .line 17236389
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236390
    .line 17236391
    .line 17236392
    goto :goto_189

    .line 17236393
    :cond_1a9
    return-void
.end method


.method public final V1(I)V
[MOD-CHANGED]
.method public final V1(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908290
    const-string v1, "module_rank"

    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908289
    .line 16908290
    const-string v1, "module_rank"

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final bridge synthetic W(Ljava/io/Serializable;)Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic W(Ljava/io/Serializable;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic W(Ljava/io/Serializable;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final W0(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final W0(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "click_reserve_video_menu"

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/pages/video/a;->c1(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "click_reserve_video_menu"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/pages/video/a;->c1(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final W1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final W1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_12

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973837
    const-string v1, "page_name"

    .line 16973839
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_12

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973836
    .line 16973837
    const-string v1, "page_name"

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final X()V
[MOD-CHANGED]
.method public final X()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->u2()V

    .line 131075
    const-string v0, "cancel_follow_playlist"

    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final X()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->u2()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "cancel_follow_playlist"

    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final X0(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final X0(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-object p0

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908293
    const-string v1, "clicked_content"

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final X0(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-object p0

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908292
    .line 16908293
    const-string v1, "clicked_content"

    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public final X1(Ljava/io/Serializable;)V
[MOD-CHANGED]
.method public final X1(Ljava/io/Serializable;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908294
    const-string v1, "percent"

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Ljava/io/Serializable;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908293
    .line 16908294
    const-string v1, "percent"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final Y(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lbj4/c;
[MOD-CHANGED]
.method public final Y(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lbj4/c;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hotCommentId:Ljava/lang/String;

    .line 16973826
    if-eqz v0, :cond_e

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973830
    const-string v2, "side_tag_related_comment_id"

    .line 16973832
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Ljava/io/Serializable;

    .line 16973838
    :cond_e
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hotCommentServerRecommendInfo:Ljava/lang/String;

    .line 16973840
    if-eqz p1, :cond_19

    .line 16973842
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973844
    const-string v1, "server_recommend_info"

    .line 16973846
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    :cond_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final Y(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lbj4/c;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hotCommentId:Ljava/lang/String;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_e

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973829
    .line 16973830
    const-string v2, "side_tag_related_comment_id"

    .line 16973831
    .line 16973832
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Ljava/io/Serializable;

    .line 16973837
    .line 16973838
    :cond_e
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hotCommentServerRecommendInfo:Ljava/lang/String;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_19

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973843
    .line 16973844
    const-string v1, "server_recommend_info"

    .line 16973845
    .line 16973846
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-object p0
.end method


.method public final Y0(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final Y0(Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_28

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_28

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/lang/String;

    .line 17039386
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    instance-of v3, v2, Ljava/io/Serializable;

    .line 17039392
    if-eqz v3, :cond_e

    .line 17039394
    iget-object v3, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17039396
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    goto :goto_e

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0(Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_28

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_28

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    instance-of v3, v2, Ljava/io/Serializable;

    .line 17039391
    .line 17039392
    if-eqz v3, :cond_e

    .line 17039393
    .line 17039394
    iget-object v3, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17039395
    .line 17039396
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_e

    .line 17039400
    :cond_28
    return-void
.end method


.method public final Y1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Y1(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-nez v2, :cond_41

    .line 17104912
    sget-object v2, Lcom/dragon/read/pages/video/a;->w:Ljava/util/Set;

    .line 17104914
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104917
    move-result v2

    .line 17104918
    if-nez v2, :cond_27

    .line 17104920
    if-eqz p1, :cond_25

    .line 17104922
    const-string v2, "exit_from_tab_type"

    .line 17104924
    const/4 v3, 0x2

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104929
    move-result v2

    .line 17104930
    if-ne v2, v1, :cond_25

    .line 17104932
    const/4 v0, 0x1

    .line 17104933
    :cond_25
    if-eqz v0, :cond_41

    .line 17104935
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104937
    const-string v2, "play_type"

    .line 17104939
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    sget-object v0, Lcom/dragon/read/pages/video/a;->v:Ljava/util/Set;

    .line 17104944
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104947
    move-result p1

    .line 17104948
    if-eqz p1, :cond_41

    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104952
    const-string v0, "is_feed_in_single"

    .line 17104954
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-nez v2, :cond_41

    .line 17104911
    .line 17104912
    sget-object v2, Lcom/dragon/read/pages/video/a;->w:Ljava/util/Set;

    .line 17104913
    .line 17104914
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-nez v2, :cond_27

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_25

    .line 17104921
    .line 17104922
    const-string v2, "exit_from_tab_type"

    .line 17104923
    .line 17104924
    const/4 v3, 0x2

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-ne v2, v1, :cond_25

    .line 17104931
    .line 17104932
    const/4 v0, 0x1

    .line 17104933
    :cond_25
    if-eqz v0, :cond_41

    .line 17104934
    .line 17104935
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104936
    .line 17104937
    const-string v2, "play_type"

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v0, Lcom/dragon/read/pages/video/a;->v:Ljava/util/Set;

    .line 17104943
    .line 17104944
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    if-eqz p1, :cond_41

    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104951
    .line 17104952
    const-string v0, "is_feed_in_single"

    .line 17104953
    .line 17104954
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public final bridge synthetic Z(I)Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic Z(I)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->L1(I)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic Z(I)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->L1(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final Z0(Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final Z0(Lcom/dragon/read/report/PageRecorder;)V
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashSet;

    .line 17170434
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170439
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17170442
    move-result-object v1

    .line 17170443
    const-string v2, ""

    .line 17170445
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    check-cast v1, Ljava/lang/Iterable;

    .line 17170450
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170453
    move-result-object v1

    .line 17170454
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    move-result v2

    .line 17170458
    if-eqz v2, :cond_3c

    .line 17170460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    move-result-object v2

    .line 17170464
    check-cast v2, Ljava/lang/String;

    .line 17170466
    if-eqz v2, :cond_2d

    .line 17170468
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170471
    move-result v3

    .line 17170472
    if-nez v3, :cond_2b

    .line 17170474
    goto :goto_2d

    .line 17170475
    :cond_2b
    const/4 v3, 0x0

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    :goto_2d
    const/4 v3, 0x1

    .line 17170478
    :goto_2e
    if-nez v3, :cond_16

    .line 17170480
    iget-object v3, p0, Lcom/dragon/read/pages/video/a;->d:Ljava/util/Set;

    .line 17170482
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170485
    move-result v3

    .line 17170486
    if-nez v3, :cond_16

    .line 17170488
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170491
    goto :goto_16

    .line 17170492
    :cond_3c
    if-nez p1, :cond_3f

    .line 17170494
    goto :goto_a2

    .line 17170495
    :cond_3f
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170497
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170500
    move-result-object v1

    .line 17170501
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170503
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170506
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170513
    move-result-object v1

    .line 17170514
    :cond_52
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170517
    move-result v3

    .line 17170518
    if-eqz v3, :cond_76

    .line 17170520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    move-result-object v3

    .line 17170524
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170526
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170529
    move-result-object v4

    .line 17170530
    check-cast v4, Ljava/lang/String;

    .line 17170532
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170535
    move-result v4

    .line 17170536
    if-eqz v4, :cond_52

    .line 17170538
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170541
    move-result-object v4

    .line 17170542
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170545
    move-result-object v3

    .line 17170546
    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    goto :goto_52

    .line 17170550
    :cond_76
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170557
    move-result-object v0

    .line 17170558
    :cond_7e
    :goto_7e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170561
    move-result v1

    .line 17170562
    if-eqz v1, :cond_a2

    .line 17170564
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170567
    move-result-object v1

    .line 17170568
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170570
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170573
    move-result-object v2

    .line 17170574
    instance-of v3, v2, Ljava/io/Serializable;

    .line 17170576
    if-eqz v3, :cond_95

    .line 17170578
    check-cast v2, Ljava/io/Serializable;

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    const/4 v2, 0x0

    .line 17170582
    :goto_96
    if-eqz v2, :cond_7e

    .line 17170584
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170587
    move-result-object v1

    .line 17170588
    check-cast v1, Ljava/lang/String;

    .line 17170590
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170593
    goto :goto_7e

    .line 17170594
    :cond_a2
    :goto_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0(Lcom/dragon/read/report/PageRecorder;)V
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashSet;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170438
    .line 17170439
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    const-string v2, ""

    .line 17170444
    .line 17170445
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    check-cast v1, Ljava/lang/Iterable;

    .line 17170449
    .line 17170450
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v2

    .line 17170458
    if-eqz v2, :cond_3c

    .line 17170459
    .line 17170460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    check-cast v2, Ljava/lang/String;

    .line 17170465
    .line 17170466
    if-eqz v2, :cond_2d

    .line 17170467
    .line 17170468
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    if-nez v3, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_2d

    .line 17170475
    :cond_2b
    const/4 v3, 0x0

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    :goto_2d
    const/4 v3, 0x1

    .line 17170478
    :goto_2e
    if-nez v3, :cond_16

    .line 17170479
    .line 17170480
    iget-object v3, p0, Lcom/dragon/read/pages/video/a;->d:Ljava/util/Set;

    .line 17170481
    .line 17170482
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v3

    .line 17170486
    if-nez v3, :cond_16

    .line 17170487
    .line 17170488
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_16

    .line 17170492
    :cond_3c
    if-nez p1, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_a2

    .line 17170495
    :cond_3f
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170496
    .line 17170497
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170502
    .line 17170503
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    :cond_52
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v3

    .line 17170518
    if-eqz v3, :cond_76

    .line 17170519
    .line 17170520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170525
    .line 17170526
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    check-cast v4, Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v4

    .line 17170536
    if-eqz v4, :cond_52

    .line 17170537
    .line 17170538
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v4

    .line 17170542
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_52

    .line 17170550
    :cond_76
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    :cond_7e
    :goto_7e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v1

    .line 17170562
    if-eqz v1, :cond_a2

    .line 17170563
    .line 17170564
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170569
    .line 17170570
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    instance-of v3, v2, Ljava/io/Serializable;

    .line 17170575
    .line 17170576
    if-eqz v3, :cond_95

    .line 17170577
    .line 17170578
    check-cast v2, Ljava/io/Serializable;

    .line 17170579
    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    const/4 v2, 0x0

    .line 17170582
    :goto_96
    if-eqz v2, :cond_7e

    .line 17170583
    .line 17170584
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    check-cast v1, Ljava/lang/String;

    .line 17170589
    .line 17170590
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_7e

    .line 17170594
    :cond_a2
    :goto_a2
    return-void
.end method


.method public final Z1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Z1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973840
    const-string v1, "position"

    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973839
    .line 16973840
    const-string v1, "position"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final a(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908296
    const-string v1, "ttv_relate_book_id"

    .line 16908298
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    :cond_d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908295
    .line 16908296
    const-string v1, "ttv_relate_book_id"

    .line 16908297
    .line 16908298
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-object p0
.end method


.method public final bridge synthetic a0(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic a0(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->H1(Ljava/lang/String;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a0(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->H1(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final a1(Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final a1(Lcom/dragon/read/report/PageRecorder;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a1(Lcom/dragon/read/report/PageRecorder;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final a2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-eqz p1, :cond_11

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973836
    const-string v1, "profile_position"

    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final a2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-eqz p1, :cond_11

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973835
    .line 16973836
    const-string v1, "profile_position"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    :try_start_4
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Ljava/io/Serializable;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_d

    .line 16908300
    goto :goto_e

    .line 16908301
    :catch_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    :try_start_4
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Ljava/io/Serializable;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_d

    .line 16908299
    .line 16908300
    goto :goto_e

    .line 16908301
    :catch_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method


.method public final b0()V
[MOD-CHANGED]
.method public final b0()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "show_update_reminder"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "show_update_reminder"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b1(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "default"

    .line 17170434
    const-string v1, "doOnReport("

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    :try_start_5
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170439
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170442
    move-result-object v3

    .line 17170443
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartSeriesId()Ljava/lang/String;

    .line 17170446
    move-result-object v3

    .line 17170447
    iget-object v4, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170449
    const-string v5, "src_material_id"

    .line 17170451
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    move-result-object v4

    .line 17170455
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170458
    move-result v3

    .line 17170459
    if-eqz v3, :cond_29

    .line 17170461
    iget-object v3, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170463
    const-string v4, "is_start_type_material"

    .line 17170465
    const/4 v5, 0x1

    .line 17170466
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170469
    move-result-object v5

    .line 17170470
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    :cond_29
    sget-object v3, Lru2/o;->a:Lru2/o;

    .line 17170475
    iget-object v4, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170477
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->d1(Ljava/lang/String;)Ljava/util/Set;

    .line 17170480
    move-result-object v5

    .line 17170481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    invoke-static {v4, v5}, Lru2/o;->a(Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/util/Set;)Lorg/json/JSONObject;

    .line 17170487
    move-result-object v3

    .line 17170488
    invoke-static {p1, v3}, Lcom/dragon/read/pages/video/a;->r2(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170491
    invoke-static {v3}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lorg/json/JSONObject;)V

    .line 17170494
    invoke-static {p1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170497
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17170500
    move-result v4

    .line 17170501
    if-nez v4, :cond_91

    .line 17170503
    sget-object v4, Lcom/dragon/read/pages/video/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170505
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170507
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    const-string v6, "), params:"

    .line 17170515
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    iget-object v6, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170520
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170523
    const-string v6, ", finalParams="

    .line 17170525
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    move-result-object v3

    .line 17170535
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170537
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-static {v0, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_70} :catch_71

    .line 17170544
    goto :goto_91

    .line 17170545
    :catch_71
    move-exception v3

    .line 17170546
    sget-object v4, Lcom/dragon/read/pages/video/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170548
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170550
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    const-string p1, ") error:"

    .line 17170558
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object p1

    .line 17170568
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170570
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170573
    move-result-object v2

    .line 17170574
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170577
    :cond_91
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "default"

    .line 17170433
    .line 17170434
    const-string v1, "doOnReport("

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    :try_start_5
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170438
    .line 17170439
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v3

    .line 17170443
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartSeriesId()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v3

    .line 17170447
    iget-object v4, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170448
    .line 17170449
    const-string v5, "src_material_id"

    .line 17170450
    .line 17170451
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v4

    .line 17170455
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    if-eqz v3, :cond_29

    .line 17170460
    .line 17170461
    iget-object v3, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170462
    .line 17170463
    const-string v4, "is_start_type_material"

    .line 17170464
    .line 17170465
    const/4 v5, 0x1

    .line 17170466
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v5

    .line 17170470
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    :cond_29
    sget-object v3, Lru2/o;->a:Lru2/o;

    .line 17170474
    .line 17170475
    iget-object v4, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170476
    .line 17170477
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->d1(Ljava/lang/String;)Ljava/util/Set;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {v4, v5}, Lru2/o;->a(Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/util/Set;)Lorg/json/JSONObject;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    invoke-static {p1, v3}, Lcom/dragon/read/pages/video/a;->r2(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {v3}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lorg/json/JSONObject;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {p1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v4

    .line 17170501
    if-nez v4, :cond_91

    .line 17170502
    .line 17170503
    sget-object v4, Lcom/dragon/read/pages/video/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170504
    .line 17170505
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v6, "), params:"

    .line 17170514
    .line 17170515
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v6, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170519
    .line 17170520
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v6, ", finalParams="

    .line 17170524
    .line 17170525
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170536
    .line 17170537
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-static {v0, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_70} :catch_71

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_91

    .line 17170545
    :catch_71
    move-exception v3

    .line 17170546
    sget-object v4, Lcom/dragon/read/pages/video/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170547
    .line 17170548
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string p1, ") error:"

    .line 17170557
    .line 17170558
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170569
    .line 17170570
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    :goto_91
    return-void
.end method


.method public final b2(I)V
[MOD-CHANGED]
.method public final b2(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908290
    const-string v1, "rank"

    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908289
    .line 16908290
    const-string v1, "rank"

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "go_video_detail_new"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "go_video_detail_new"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c0()V
[MOD-CHANGED]
.method public final c0()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lru2/o;->a:Lru2/o;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 262148
    const-string v2, "interactive_player"

    .line 262150
    invoke-static {v0, v1, v2}, Lru2/o;->d(Lru2/o;Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "out"

    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    const-string v0, "game_video_material_comment"

    .line 262164
    goto :goto_17

    .line 262165
    :cond_15
    const-string v0, "material_comment"

    .line 262167
    :goto_17
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 262169
    const-string v2, "type"

    .line 262171
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 262176
    const-string v1, "entrance_position"

    .line 262178
    const-string v2, "video_player"

    .line 262180
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    const-string v0, "show_comment_entrance"

    .line 262185
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lru2/o;->a:Lru2/o;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 262147
    .line 262148
    const-string v2, "interactive_player"

    .line 262149
    .line 262150
    invoke-static {v0, v1, v2}, Lru2/o;->d(Lru2/o;Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "out"

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    const-string v0, "game_video_material_comment"

    .line 262163
    .line 262164
    goto :goto_17

    .line 262165
    :cond_15
    const-string v0, "material_comment"

    .line 262166
    .line 262167
    :goto_17
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 262168
    .line 262169
    const-string v2, "type"

    .line 262170
    .line 262171
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 262175
    .line 262176
    const-string v1, "entrance_position"

    .line 262177
    .line 262178
    const-string v2, "video_player"

    .line 262179
    .line 262180
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    const-string v0, "show_comment_entrance"

    .line 262184
    .line 262185
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final c1(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final c1(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "default"

    .line 33882114
    const-string v1, "new doOnReport event: "

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    :try_start_5
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882119
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33882122
    move-result-object v3

    .line 33882123
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartSeriesId()Ljava/lang/String;

    .line 33882126
    move-result-object v3

    .line 33882127
    iget-object v4, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 33882129
    const-string v5, "src_material_id"

    .line 33882131
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    move-result-object v4

    .line 33882135
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882138
    move-result v3

    .line 33882139
    if-eqz v3, :cond_29

    .line 33882141
    iget-object v3, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 33882143
    const-string v4, "is_start_type_material"

    .line 33882145
    const/4 v5, 0x1

    .line 33882146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882149
    move-result-object v5

    .line 33882150
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    :cond_29
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/video/a;->g1(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->d1(Ljava/lang/String;)Ljava/util/Set;

    .line 33882160
    move-result-object v3

    .line 33882161
    invoke-static {p2, v3}, Lcom/dragon/read/pages/video/a;->e1(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    .line 33882164
    move-result-object v3

    .line 33882165
    invoke-static {p1, v3}, Lcom/dragon/read/pages/video/a;->r2(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882168
    invoke-static {p1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882171
    sget-object v3, Lcom/dragon/read/pages/video/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33882173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882175
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    const-string v1, ", params: "

    .line 33882183
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    move-result-object p2

    .line 33882193
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882195
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882198
    move-result-object v3

    .line 33882199
    invoke-static {v0, v3, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5a} :catch_5b

    .line 33882202
    goto :goto_7d

    .line 33882203
    :catch_5b
    move-exception p2

    .line 33882204
    sget-object v1, Lcom/dragon/read/pages/video/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33882206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882208
    const-string v4, "new doOnReport "

    .line 33882210
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882213
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882216
    const-string p1, " error:"

    .line 33882218
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882221
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882227
    move-result-object p1

    .line 33882228
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882230
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882233
    move-result-object v1

    .line 33882234
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882237
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "default"

    .line 33882113
    .line 33882114
    const-string v1, "new doOnReport event: "

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    :try_start_5
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882118
    .line 33882119
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v3

    .line 33882123
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartSeriesId()Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v3

    .line 33882127
    iget-object v4, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 33882128
    .line 33882129
    const-string v5, "src_material_id"

    .line 33882130
    .line 33882131
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v4

    .line 33882135
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v3

    .line 33882139
    if-eqz v3, :cond_29

    .line 33882140
    .line 33882141
    iget-object v3, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 33882142
    .line 33882143
    const-string v4, "is_start_type_material"

    .line 33882144
    .line 33882145
    const/4 v5, 0x1

    .line 33882146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v5

    .line 33882150
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/video/a;->g1(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->d1(Ljava/lang/String;)Ljava/util/Set;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v3

    .line 33882161
    invoke-static {p2, v3}, Lcom/dragon/read/pages/video/a;->e1(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v3

    .line 33882165
    invoke-static {p1, v3}, Lcom/dragon/read/pages/video/a;->r2(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {p1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882169
    .line 33882170
    .line 33882171
    sget-object v3, Lcom/dragon/read/pages/video/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33882172
    .line 33882173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    const-string v1, ", params: "

    .line 33882182
    .line 33882183
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882194
    .line 33882195
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v3

    .line 33882199
    invoke-static {v0, v3, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5a} :catch_5b

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_7d

    .line 33882203
    :catch_5b
    move-exception p2

    .line 33882204
    sget-object v1, Lcom/dragon/read/pages/video/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33882205
    .line 33882206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    const-string v4, "new doOnReport "

    .line 33882209
    .line 33882210
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882214
    .line 33882215
    .line 33882216
    const-string p1, " error:"

    .line 33882217
    .line 33882218
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p1

    .line 33882228
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882229
    .line 33882230
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882231
    .line 33882232
    .line 33882233
    move-result-object v1

    .line 33882234
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882235
    .line 33882236
    .line 33882237
    :goto_7d
    return-void
.end method


.method public final c2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-eqz p1, :cond_11

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973836
    const-string v1, "recommend_group_id"

    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-eqz p1, :cond_11

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973835
    .line 16973836
    const-string v1, "recommend_group_id"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final d(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "play_position"

    .line 16973826
    if-eqz p1, :cond_d

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973830
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/io/Serializable;

    .line 16973836
    goto :goto_15

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973839
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Ljava/io/Serializable;

    .line 16973845
    :goto_15
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "play_position"

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_d

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/io/Serializable;

    .line 16973835
    .line 16973836
    goto :goto_15

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Ljava/io/Serializable;

    .line 16973844
    .line 16973845
    :goto_15
    return-object p0
.end method


.method public final d0(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final d0(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    if-eqz p1, :cond_13

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973838
    const-string v1, "data_type"

    .line 16973840
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    :cond_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final d0(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    if-eqz p1, :cond_13

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973837
    .line 16973838
    const-string v1, "data_type"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-object p0
.end method


.method public final d1(Ljava/lang/String;)Ljava/util/Set;
[MOD-CHANGED]
.method public final d1(Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17301507
    move-result v0

    .line 17301508
    sparse-switch v0, :sswitch_data_2f8

    .line 17301511
    goto/16 :goto_2e6

    .line 17301513
    :sswitch_9
    const-string v0, "click_follow_user"

    .line 17301515
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301518
    move-result p1

    .line 17301519
    if-nez p1, :cond_1c1

    .line 17301521
    goto/16 :goto_2e6

    .line 17301523
    :sswitch_13
    const-string v0, "click_profile"

    .line 17301525
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301528
    move-result p1

    .line 17301529
    if-nez p1, :cond_1d

    .line 17301531
    goto/16 :goto_2e6

    .line 17301533
    :cond_1d
    sget-object p1, Lcom/dragon/read/pages/video/a;->C:Ljava/util/Set;

    .line 17301535
    goto/16 :goto_2f7

    .line 17301537
    :sswitch_21
    const-string v0, "click_video_entrance_card"

    .line 17301539
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301542
    move-result p1

    .line 17301543
    if-nez p1, :cond_2b

    .line 17301545
    goto/16 :goto_2e6

    .line 17301547
    :cond_2b
    sget-object p1, Lcom/dragon/read/pages/video/a;->W:Ljava/util/Set;

    .line 17301549
    goto/16 :goto_2f7

    .line 17301551
    :sswitch_2f
    const-string v0, "go_video_detail_new"

    .line 17301553
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301556
    move-result p1

    .line 17301557
    if-nez p1, :cond_39

    .line 17301559
    goto/16 :goto_2e6

    .line 17301561
    :cond_39
    sget-object p1, Lcom/dragon/read/pages/video/a;->s:Ljava/util/Set;

    .line 17301563
    goto/16 :goto_2f7

    .line 17301565
    :sswitch_3d
    const-string v0, "click_video_recommend_module"

    .line 17301567
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301570
    move-result p1

    .line 17301571
    if-nez p1, :cond_47

    .line 17301573
    goto/16 :goto_2e6

    .line 17301575
    :cond_47
    sget-object p1, Lcom/dragon/read/pages/video/a;->T:Ljava/util/Set;

    .line 17301577
    goto/16 :goto_2f7

    .line 17301579
    :sswitch_4b
    const-string v0, "click_video"

    .line 17301581
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301584
    move-result p1

    .line 17301585
    if-nez p1, :cond_55

    .line 17301587
    goto/16 :goto_2e6

    .line 17301589
    :cond_55
    sget-object p1, Lcom/dragon/read/pages/video/a;->I:Ljava/util/Set;

    .line 17301591
    goto/16 :goto_2f7

    .line 17301593
    :sswitch_59
    const-string v0, "video_player_recommend_module_show"

    .line 17301595
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301598
    move-result p1

    .line 17301599
    if-nez p1, :cond_cd

    .line 17301601
    goto/16 :goto_2e6

    .line 17301603
    :sswitch_63
    const-string v0, "show_followed_video_go_to_bookshelf"

    .line 17301605
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301608
    move-result p1

    .line 17301609
    if-nez p1, :cond_281

    .line 17301611
    goto/16 :goto_2e6

    .line 17301613
    :sswitch_6d
    const-string v0, "click_playlist_page"

    .line 17301615
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301618
    move-result p1

    .line 17301619
    if-nez p1, :cond_265

    .line 17301621
    goto/16 :goto_2e6

    .line 17301623
    :sswitch_77
    const-string v0, "video_start"

    .line 17301625
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301628
    move-result p1

    .line 17301629
    if-nez p1, :cond_81

    .line 17301631
    goto/16 :goto_2e6

    .line 17301633
    :cond_81
    sget-object p1, Lcom/dragon/read/pages/video/a;->K:Ljava/util/Set;

    .line 17301635
    goto/16 :goto_2f7

    .line 17301637
    :sswitch_85
    const-string v0, "click_video_menu_tab"

    .line 17301639
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301642
    move-result p1

    .line 17301643
    if-nez p1, :cond_8f

    .line 17301645
    goto/16 :goto_2e6

    .line 17301647
    :cond_8f
    sget-object p1, Lcom/dragon/read/pages/video/a;->c0:Ljava/util/Set;

    .line 17301649
    goto/16 :goto_2f7

    .line 17301651
    :sswitch_93
    const-string v0, "click_playlist"

    .line 17301653
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301656
    move-result p1

    .line 17301657
    if-nez p1, :cond_1cf

    .line 17301659
    goto/16 :goto_2e6

    .line 17301661
    :sswitch_9d
    const-string v0, "show_restore_button"

    .line 17301663
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301666
    move-result p1

    .line 17301667
    if-nez p1, :cond_29b

    .line 17301669
    goto/16 :goto_2e6

    .line 17301671
    :sswitch_a7
    const-string v0, "show_profile"

    .line 17301673
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301676
    move-result p1

    .line 17301677
    if-nez p1, :cond_b1

    .line 17301679
    goto/16 :goto_2e6

    .line 17301681
    :cond_b1
    sget-object p1, Lcom/dragon/read/pages/video/a;->B:Ljava/util/Set;

    .line 17301683
    goto/16 :goto_2f7

    .line 17301685
    :sswitch_b5
    const-string v0, "show_video"

    .line 17301687
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301690
    move-result p1

    .line 17301691
    if-nez p1, :cond_bf

    .line 17301693
    goto/16 :goto_2e6

    .line 17301695
    :cond_bf
    sget-object p1, Lcom/dragon/read/pages/video/a;->H:Ljava/util/Set;

    .line 17301697
    goto/16 :goto_2f7

    .line 17301699
    :sswitch_c3
    const-string v0, "video_player_recommend_module_click"

    .line 17301701
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301704
    move-result p1

    .line 17301705
    if-nez p1, :cond_cd

    .line 17301707
    goto/16 :goto_2e6

    .line 17301709
    :cond_cd
    sget-object p1, Lcom/dragon/read/pages/video/a;->d0:Ljava/util/Set;

    .line 17301711
    goto/16 :goto_2f7

    .line 17301713
    :sswitch_d1
    const-string v0, "click_video_player"

    .line 17301715
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301718
    move-result p1

    .line 17301719
    if-nez p1, :cond_db

    .line 17301721
    goto/16 :goto_2e6

    .line 17301723
    :cond_db
    sget-object p1, Lcom/dragon/read/pages/video/a;->y:Ljava/util/Set;

    .line 17301725
    goto/16 :goto_2f7

    .line 17301727
    :sswitch_df
    const-string v0, "popup_click"

    .line 17301729
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301732
    move-result p1

    .line 17301733
    if-nez p1, :cond_e9

    .line 17301735
    goto/16 :goto_2e6

    .line 17301737
    :cond_e9
    sget-object p1, Lcom/dragon/read/pages/video/a;->p:Ljava/util/Set;

    .line 17301739
    goto/16 :goto_2f7

    .line 17301741
    :sswitch_ed
    const-string v0, "series_start"

    .line 17301743
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301746
    move-result p1

    .line 17301747
    if-nez p1, :cond_f7

    .line 17301749
    goto/16 :goto_2e6

    .line 17301751
    :cond_f7
    sget-object p1, Lcom/dragon/read/pages/video/a;->M:Ljava/util/Set;

    .line 17301753
    goto/16 :goto_2f7

    .line 17301755
    :sswitch_fb
    const-string v0, "cancel_digg_video"

    .line 17301757
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301760
    move-result p1

    .line 17301761
    if-nez p1, :cond_105

    .line 17301763
    goto/16 :goto_2e6

    .line 17301765
    :cond_105
    sget-object p1, Lcom/dragon/read/pages/video/a;->A:Ljava/util/Set;

    .line 17301767
    goto/16 :goto_2f7

    .line 17301769
    :sswitch_109
    const-string v0, "video_player_side_tag_click"

    .line 17301771
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301774
    move-result p1

    .line 17301775
    if-nez p1, :cond_113

    .line 17301777
    goto/16 :goto_2e6

    .line 17301779
    :cond_113
    sget-object p1, Lcom/dragon/read/pages/video/a;->b0:Ljava/util/Set;

    .line 17301781
    goto/16 :goto_2f7

    .line 17301783
    :sswitch_117
    const-string v0, "show_video_effective"

    .line 17301785
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301788
    move-result p1

    .line 17301789
    if-nez p1, :cond_121

    .line 17301791
    goto/16 :goto_2e6

    .line 17301793
    :cond_121
    sget-object p1, Lcom/dragon/read/pages/video/a;->J:Ljava/util/Set;

    .line 17301795
    goto/16 :goto_2f7

    .line 17301797
    :sswitch_125
    const-string v0, "click_starring"

    .line 17301799
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301802
    move-result p1

    .line 17301803
    if-nez p1, :cond_12f

    .line 17301805
    goto/16 :goto_2e6

    .line 17301807
    :cond_12f
    sget-object p1, Lcom/dragon/read/pages/video/a;->Z:Ljava/util/Set;

    .line 17301809
    goto/16 :goto_2f7

    .line 17301811
    :sswitch_133
    const-string v0, "click_module"

    .line 17301813
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301816
    move-result p1

    .line 17301817
    if-nez p1, :cond_13d

    .line 17301819
    goto/16 :goto_2e6

    .line 17301821
    :cond_13d
    sget-object p1, Lcom/dragon/read/pages/video/a;->G:Ljava/util/Set;

    .line 17301823
    goto/16 :goto_2f7

    .line 17301825
    :sswitch_141
    const-string v0, "click_update_reminder"

    .line 17301827
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301830
    move-result p1

    .line 17301831
    if-nez p1, :cond_14b

    .line 17301833
    goto/16 :goto_2e6

    .line 17301835
    :cond_14b
    sget-object p1, Lcom/dragon/read/pages/video/a;->F:Ljava/util/Set;

    .line 17301837
    goto/16 :goto_2f7

    .line 17301839
    :sswitch_14f
    const-string v0, "show_module"

    .line 17301841
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301844
    move-result p1

    .line 17301845
    if-nez p1, :cond_159

    .line 17301847
    goto/16 :goto_2e6

    .line 17301849
    :cond_159
    sget-object p1, Lcom/dragon/read/pages/video/a;->D:Ljava/util/Set;

    .line 17301851
    goto/16 :goto_2f7

    .line 17301853
    :sswitch_15d
    const-string v0, "show_reserve_card"

    .line 17301855
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301858
    move-result p1

    .line 17301859
    if-nez p1, :cond_1a5

    .line 17301861
    goto/16 :goto_2e6

    .line 17301863
    :sswitch_167
    const-string v0, "video_play_new"

    .line 17301865
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301868
    move-result p1

    .line 17301869
    if-nez p1, :cond_171

    .line 17301871
    goto/16 :goto_2e6

    .line 17301873
    :cond_171
    sget-object p1, Lcom/dragon/read/pages/video/a;->N:Ljava/util/Set;

    .line 17301875
    goto/16 :goto_2f7

    .line 17301877
    :sswitch_175
    const-string v0, "show_reserve_video_menu"

    .line 17301879
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301882
    move-result p1

    .line 17301883
    if-nez p1, :cond_2e3

    .line 17301885
    goto/16 :goto_2e6

    .line 17301887
    :sswitch_17f
    const-string v0, "video_player_side_tag_show"

    .line 17301889
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301892
    move-result p1

    .line 17301893
    if-nez p1, :cond_189

    .line 17301895
    goto/16 :goto_2e6

    .line 17301897
    :cond_189
    sget-object p1, Lcom/dragon/read/pages/video/a;->a0:Ljava/util/Set;

    .line 17301899
    goto/16 :goto_2f7

    .line 17301901
    :sswitch_18d
    const-string v0, "digg_video"

    .line 17301903
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301906
    move-result p1

    .line 17301907
    if-nez p1, :cond_197

    .line 17301909
    goto/16 :goto_2e6

    .line 17301911
    :cond_197
    sget-object p1, Lcom/dragon/read/pages/video/a;->z:Ljava/util/Set;

    .line 17301913
    goto/16 :goto_2f7

    .line 17301915
    :sswitch_19b
    const-string v0, "click_reserve_card"

    .line 17301917
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301920
    move-result p1

    .line 17301921
    if-nez p1, :cond_1a5

    .line 17301923
    goto/16 :goto_2e6

    .line 17301925
    :cond_1a5
    sget-object p1, Lcom/dragon/read/pages/video/a;->g0:Ljava/util/Set;

    .line 17301927
    goto/16 :goto_2f7

    .line 17301929
    :sswitch_1a9
    const-string v0, "video_finish"

    .line 17301931
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301934
    move-result p1

    .line 17301935
    if-nez p1, :cond_1b3

    .line 17301937
    goto/16 :goto_2e6

    .line 17301939
    :cond_1b3
    sget-object p1, Lcom/dragon/read/pages/video/a;->L:Ljava/util/Set;

    .line 17301941
    goto/16 :goto_2f7

    .line 17301943
    :sswitch_1b7
    const-string v0, "show_follow_user"

    .line 17301945
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301948
    move-result p1

    .line 17301949
    if-nez p1, :cond_1c1

    .line 17301951
    goto/16 :goto_2e6

    .line 17301953
    :cond_1c1
    sget-object p1, Lcom/dragon/read/pages/video/a;->k0:Ljava/util/Set;

    .line 17301955
    goto/16 :goto_2f7

    .line 17301957
    :sswitch_1c5
    const-string v0, "show_playlist"

    .line 17301959
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301962
    move-result p1

    .line 17301963
    if-nez p1, :cond_1cf

    .line 17301965
    goto/16 :goto_2e6

    .line 17301967
    :cond_1cf
    sget-object p1, Lcom/dragon/read/pages/video/a;->f0:Ljava/util/Set;

    .line 17301969
    goto/16 :goto_2f7

    .line 17301971
    :sswitch_1d3
    const-string v0, "show_video_recommend_module"

    .line 17301973
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301976
    move-result p1

    .line 17301977
    if-nez p1, :cond_1dd

    .line 17301979
    goto/16 :goto_2e6

    .line 17301981
    :cond_1dd
    sget-object p1, Lcom/dragon/read/pages/video/a;->S:Ljava/util/Set;

    .line 17301983
    goto/16 :goto_2f7

    .line 17301985
    :sswitch_1e1
    const-string v0, "result_update_reminder"

    .line 17301987
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301990
    move-result p1

    .line 17301991
    if-nez p1, :cond_1eb

    .line 17301993
    goto/16 :goto_2e6

    .line 17301995
    :cond_1eb
    sget-object p1, Lcom/dragon/read/pages/video/a;->F:Ljava/util/Set;

    .line 17301997
    goto/16 :goto_2f7

    .line 17301999
    :sswitch_1ef
    const-string v0, "show_video_entrance_card"

    .line 17302001
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302004
    move-result p1

    .line 17302005
    if-nez p1, :cond_1f9

    .line 17302007
    goto/16 :goto_2e6

    .line 17302009
    :cond_1f9
    sget-object p1, Lcom/dragon/read/pages/video/a;->V:Ljava/util/Set;

    .line 17302011
    goto/16 :goto_2f7

    .line 17302013
    :sswitch_1fd
    const-string v0, "stay_video_page_new"

    .line 17302015
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302018
    move-result p1

    .line 17302019
    if-nez p1, :cond_207

    .line 17302021
    goto/16 :goto_2e6

    .line 17302023
    :cond_207
    sget-object p1, Lcom/dragon/read/pages/video/a;->u:Ljava/util/Set;

    .line 17302025
    goto/16 :goto_2f7

    .line 17302027
    :sswitch_20b
    const-string v0, "stay_playlist_page"

    .line 17302029
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302032
    move-result p1

    .line 17302033
    if-nez p1, :cond_265

    .line 17302035
    goto/16 :goto_2e6

    .line 17302037
    :sswitch_215
    const-string v0, "call_report_video_over_new"

    .line 17302039
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302042
    move-result p1

    .line 17302043
    if-nez p1, :cond_21f

    .line 17302045
    goto/16 :goto_2e6

    .line 17302047
    :cond_21f
    sget-object p1, Lcom/dragon/read/pages/video/a;->Q:Ljava/util/Set;

    .line 17302049
    goto/16 :goto_2f7

    .line 17302051
    :sswitch_223
    const-string v0, "stay_related_video_page"

    .line 17302053
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302056
    move-result p1

    .line 17302057
    if-nez p1, :cond_22d

    .line 17302059
    goto/16 :goto_2e6

    .line 17302061
    :cond_22d
    sget-object p1, Lcom/dragon/read/pages/video/a;->i0:Ljava/util/Set;

    .line 17302063
    goto/16 :goto_2f7

    .line 17302065
    :sswitch_231
    const-string v0, "show_update_reminder"

    .line 17302067
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302070
    move-result p1

    .line 17302071
    if-nez p1, :cond_23b

    .line 17302073
    goto/16 :goto_2e6

    .line 17302075
    :cond_23b
    sget-object p1, Lcom/dragon/read/pages/video/a;->E:Ljava/util/Set;

    .line 17302077
    goto/16 :goto_2f7

    .line 17302079
    :sswitch_23f
    const-string v0, "video_over_new"

    .line 17302081
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302084
    move-result p1

    .line 17302085
    if-nez p1, :cond_249

    .line 17302087
    goto/16 :goto_2e6

    .line 17302089
    :cond_249
    sget-object p1, Lcom/dragon/read/pages/video/a;->P:Ljava/util/Set;

    .line 17302091
    goto/16 :goto_2f7

    .line 17302093
    :sswitch_24d
    const-string v0, "show_video_player_button"

    .line 17302095
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302098
    move-result p1

    .line 17302099
    if-nez p1, :cond_257

    .line 17302101
    goto/16 :goto_2e6

    .line 17302103
    :cond_257
    sget-object p1, Lcom/dragon/read/pages/video/a;->x:Ljava/util/Set;

    .line 17302105
    goto/16 :goto_2f7

    .line 17302107
    :sswitch_25b
    const-string v0, "go_playlist_page"

    .line 17302109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302112
    move-result p1

    .line 17302113
    if-nez p1, :cond_265

    .line 17302115
    goto/16 :goto_2e6

    .line 17302117
    :cond_265
    sget-object p1, Lcom/dragon/read/pages/video/a;->O:Ljava/util/Set;

    .line 17302119
    goto/16 :goto_2f7

    .line 17302121
    :sswitch_269
    const-string v0, "show_starring"

    .line 17302123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302126
    move-result p1

    .line 17302127
    if-nez p1, :cond_273

    .line 17302129
    goto/16 :goto_2e6

    .line 17302131
    :cond_273
    sget-object p1, Lcom/dragon/read/pages/video/a;->Z:Ljava/util/Set;

    .line 17302133
    goto/16 :goto_2f7

    .line 17302135
    :sswitch_277
    const-string v0, "followed_video_go_to_bookshelf"

    .line 17302137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302140
    move-result p1

    .line 17302141
    if-nez p1, :cond_281

    .line 17302143
    goto/16 :goto_2e6

    .line 17302145
    :cond_281
    sget-object p1, Lcom/dragon/read/pages/video/a;->X:Ljava/util/Set;

    .line 17302147
    goto/16 :goto_2f7

    .line 17302149
    :sswitch_285
    const-string v0, "cancel_follow_video"

    .line 17302151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302154
    move-result p1

    .line 17302155
    if-nez p1, :cond_28e

    .line 17302157
    goto :goto_2e6

    .line 17302158
    :cond_28e
    sget-object p1, Lcom/dragon/read/pages/video/a;->U:Ljava/util/Set;

    .line 17302160
    goto/16 :goto_2f7

    .line 17302162
    :sswitch_292
    const-string v0, "click_restore_button"

    .line 17302164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302167
    move-result p1

    .line 17302168
    if-nez p1, :cond_29b

    .line 17302170
    goto :goto_2e6

    .line 17302171
    :cond_29b
    sget-object p1, Lcom/dragon/read/pages/video/a;->y:Ljava/util/Set;

    .line 17302173
    goto :goto_2f7

    .line 17302174
    :sswitch_29e
    const-string v0, "click_video_page_new"

    .line 17302176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302179
    move-result p1

    .line 17302180
    if-nez p1, :cond_2a7

    .line 17302182
    goto :goto_2e6

    .line 17302183
    :cond_2a7
    sget-object p1, Lcom/dragon/read/pages/video/a;->t:Ljava/util/Set;

    .line 17302185
    goto :goto_2f7

    .line 17302186
    :sswitch_2aa
    const-string v0, "enter_related_video_page"

    .line 17302188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302191
    move-result p1

    .line 17302192
    if-nez p1, :cond_2b3

    .line 17302194
    goto :goto_2e6

    .line 17302195
    :cond_2b3
    sget-object p1, Lcom/dragon/read/pages/video/a;->h0:Ljava/util/Set;

    .line 17302197
    goto :goto_2f7

    .line 17302198
    :sswitch_2b6
    const-string v0, "enter_video_player_from_playlet_collection"

    .line 17302200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302203
    move-result p1

    .line 17302204
    if-nez p1, :cond_2bf

    .line 17302206
    goto :goto_2e6

    .line 17302207
    :cond_2bf
    sget-object p1, Lcom/dragon/read/pages/video/a;->e0:Ljava/util/Set;

    .line 17302209
    goto :goto_2f7

    .line 17302210
    :sswitch_2c2
    const-string v0, "popup_show"

    .line 17302212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302215
    move-result p1

    .line 17302216
    if-nez p1, :cond_2cb

    .line 17302218
    goto :goto_2e6

    .line 17302219
    :cond_2cb
    sget-object p1, Lcom/dragon/read/pages/video/a;->o:Ljava/util/Set;

    .line 17302221
    goto :goto_2f7

    .line 17302222
    :sswitch_2ce
    const-string v0, "follow_video"

    .line 17302224
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302227
    move-result p1

    .line 17302228
    if-nez p1, :cond_2d7

    .line 17302230
    goto :goto_2e6

    .line 17302231
    :cond_2d7
    sget-object p1, Lcom/dragon/read/pages/video/a;->R:Ljava/util/Set;

    .line 17302233
    goto :goto_2f7

    .line 17302234
    :sswitch_2da
    const-string v0, "click_reserve_video_menu"

    .line 17302236
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302239
    move-result p1

    .line 17302240
    if-nez p1, :cond_2e3

    .line 17302242
    goto :goto_2e6

    .line 17302243
    :cond_2e3
    sget-object p1, Lcom/dragon/read/pages/video/a;->j0:Ljava/util/Set;

    .line 17302245
    goto :goto_2f7

    .line 17302246
    :goto_2e6
    iget-object p1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17302248
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17302251
    move-result-object p1

    .line 17302252
    const-string v0, ""

    .line 17302254
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302257
    check-cast p1, Ljava/lang/Iterable;

    .line 17302259
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17302262
    move-result-object p1

    .line 17302263
    :goto_2f7
    return-object p1

    .line 17302264
    :sswitch_data_2f8
    .sparse-switch
        -0x7cdb31e3 -> :sswitch_2da
        -0x79bf9593 -> :sswitch_2ce
        -0x71e65150 -> :sswitch_2c2
        -0x67b34be8 -> :sswitch_2b6
        -0x672a02d2 -> :sswitch_2aa
        -0x6289c535 -> :sswitch_29e
        -0x5e402266 -> :sswitch_292
        -0x516d83ee -> :sswitch_285
        -0x4f5a689f -> :sswitch_277
        -0x49caa57c -> :sswitch_269
        -0x4633ea3b -> :sswitch_25b
        -0x44104ab6 -> :sswitch_24d
        -0x3f9c7d07 -> :sswitch_23f
        -0x3ed7de1a -> :sswitch_231
        -0x3dc65bf3 -> :sswitch_223
        -0x3a2271bd -> :sswitch_215
        -0x328bca8a -> :sswitch_20b
        -0x2f8be226 -> :sswitch_1fd
        -0x2e741a0d -> :sswitch_1ef
        -0x2cfe30fa -> :sswitch_1e1
        -0x29ed0deb -> :sswitch_1d3
        -0x28401b2c -> :sswitch_1c5
        -0x222c4aa9 -> :sswitch_1b7
        -0x16847b29 -> :sswitch_1a9
        -0x76f61f6 -> :sswitch_19b
        -0x636ec1f -> :sswitch_18d
        0x19d6ad0 -> :sswitch_17f
        0x2219288 -> :sswitch_175
        0x10d5a159 -> :sswitch_167
        0x13e7ceb5 -> :sswitch_15d
        0x15a5e1ee -> :sswitch_14f
        0x19bf9671 -> :sswitch_141
        0x1f9e1503 -> :sswitch_133
        0x22ed1c59 -> :sswitch_125
        0x2c83b1a1 -> :sswitch_117
        0x31303015 -> :sswitch_109
        0x324d4ac6 -> :sswitch_fb
        0x33b8309a -> :sswitch_ed
        0x343c6835 -> :sswitch_df
        0x35c5747c -> :sswitch_d1
        0x3b394af2 -> :sswitch_c3
        0x433f60b9 -> :sswitch_b5
        0x437bbe67 -> :sswitch_a7
        0x440d8f85 -> :sswitch_9d
        0x4477a6a9 -> :sswitch_93
        0x463f1b90 -> :sswitch_85
        0x5296b39e -> :sswitch_77
        0x58323665 -> :sswitch_6d
        0x5a45ece3 -> :sswitch_63
        0x5cc70053 -> :sswitch_59
        0x6499f704 -> :sswitch_4b
        0x65345b2a -> :sswitch_3d
        0x6b8c596d -> :sswitch_2f
        0x70f01cfe -> :sswitch_21
        0x7889edf2 -> :sswitch_13
        0x79d92762 -> :sswitch_9
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final d1(Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17301505
    .line 17301506
    .line 17301507
    move-result v0

    .line 17301508
    sparse-switch v0, :sswitch_data_2f8

    .line 17301509
    .line 17301510
    .line 17301511
    goto/16 :goto_2e6

    .line 17301512
    .line 17301513
    :sswitch_9
    const-string v0, "click_follow_user"

    .line 17301514
    .line 17301515
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301516
    .line 17301517
    .line 17301518
    move-result p1

    .line 17301519
    if-nez p1, :cond_1c1

    .line 17301520
    .line 17301521
    goto/16 :goto_2e6

    .line 17301522
    .line 17301523
    :sswitch_13
    const-string v0, "click_profile"

    .line 17301524
    .line 17301525
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301526
    .line 17301527
    .line 17301528
    move-result p1

    .line 17301529
    if-nez p1, :cond_1d

    .line 17301530
    .line 17301531
    goto/16 :goto_2e6

    .line 17301532
    .line 17301533
    :cond_1d
    sget-object p1, Lcom/dragon/read/pages/video/a;->C:Ljava/util/Set;

    .line 17301534
    .line 17301535
    goto/16 :goto_2f7

    .line 17301536
    .line 17301537
    :sswitch_21
    const-string v0, "click_video_entrance_card"

    .line 17301538
    .line 17301539
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301540
    .line 17301541
    .line 17301542
    move-result p1

    .line 17301543
    if-nez p1, :cond_2b

    .line 17301544
    .line 17301545
    goto/16 :goto_2e6

    .line 17301546
    .line 17301547
    :cond_2b
    sget-object p1, Lcom/dragon/read/pages/video/a;->W:Ljava/util/Set;

    .line 17301548
    .line 17301549
    goto/16 :goto_2f7

    .line 17301550
    .line 17301551
    :sswitch_2f
    const-string v0, "go_video_detail_new"

    .line 17301552
    .line 17301553
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301554
    .line 17301555
    .line 17301556
    move-result p1

    .line 17301557
    if-nez p1, :cond_39

    .line 17301558
    .line 17301559
    goto/16 :goto_2e6

    .line 17301560
    .line 17301561
    :cond_39
    sget-object p1, Lcom/dragon/read/pages/video/a;->s:Ljava/util/Set;

    .line 17301562
    .line 17301563
    goto/16 :goto_2f7

    .line 17301564
    .line 17301565
    :sswitch_3d
    const-string v0, "click_video_recommend_module"

    .line 17301566
    .line 17301567
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301568
    .line 17301569
    .line 17301570
    move-result p1

    .line 17301571
    if-nez p1, :cond_47

    .line 17301572
    .line 17301573
    goto/16 :goto_2e6

    .line 17301574
    .line 17301575
    :cond_47
    sget-object p1, Lcom/dragon/read/pages/video/a;->T:Ljava/util/Set;

    .line 17301576
    .line 17301577
    goto/16 :goto_2f7

    .line 17301578
    .line 17301579
    :sswitch_4b
    const-string v0, "click_video"

    .line 17301580
    .line 17301581
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301582
    .line 17301583
    .line 17301584
    move-result p1

    .line 17301585
    if-nez p1, :cond_55

    .line 17301586
    .line 17301587
    goto/16 :goto_2e6

    .line 17301588
    .line 17301589
    :cond_55
    sget-object p1, Lcom/dragon/read/pages/video/a;->I:Ljava/util/Set;

    .line 17301590
    .line 17301591
    goto/16 :goto_2f7

    .line 17301592
    .line 17301593
    :sswitch_59
    const-string v0, "video_player_recommend_module_show"

    .line 17301594
    .line 17301595
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301596
    .line 17301597
    .line 17301598
    move-result p1

    .line 17301599
    if-nez p1, :cond_cd

    .line 17301600
    .line 17301601
    goto/16 :goto_2e6

    .line 17301602
    .line 17301603
    :sswitch_63
    const-string v0, "show_followed_video_go_to_bookshelf"

    .line 17301604
    .line 17301605
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301606
    .line 17301607
    .line 17301608
    move-result p1

    .line 17301609
    if-nez p1, :cond_281

    .line 17301610
    .line 17301611
    goto/16 :goto_2e6

    .line 17301612
    .line 17301613
    :sswitch_6d
    const-string v0, "click_playlist_page"

    .line 17301614
    .line 17301615
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301616
    .line 17301617
    .line 17301618
    move-result p1

    .line 17301619
    if-nez p1, :cond_265

    .line 17301620
    .line 17301621
    goto/16 :goto_2e6

    .line 17301622
    .line 17301623
    :sswitch_77
    const-string v0, "video_start"

    .line 17301624
    .line 17301625
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301626
    .line 17301627
    .line 17301628
    move-result p1

    .line 17301629
    if-nez p1, :cond_81

    .line 17301630
    .line 17301631
    goto/16 :goto_2e6

    .line 17301632
    .line 17301633
    :cond_81
    sget-object p1, Lcom/dragon/read/pages/video/a;->K:Ljava/util/Set;

    .line 17301634
    .line 17301635
    goto/16 :goto_2f7

    .line 17301636
    .line 17301637
    :sswitch_85
    const-string v0, "click_video_menu_tab"

    .line 17301638
    .line 17301639
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301640
    .line 17301641
    .line 17301642
    move-result p1

    .line 17301643
    if-nez p1, :cond_8f

    .line 17301644
    .line 17301645
    goto/16 :goto_2e6

    .line 17301646
    .line 17301647
    :cond_8f
    sget-object p1, Lcom/dragon/read/pages/video/a;->c0:Ljava/util/Set;

    .line 17301648
    .line 17301649
    goto/16 :goto_2f7

    .line 17301650
    .line 17301651
    :sswitch_93
    const-string v0, "click_playlist"

    .line 17301652
    .line 17301653
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301654
    .line 17301655
    .line 17301656
    move-result p1

    .line 17301657
    if-nez p1, :cond_1cf

    .line 17301658
    .line 17301659
    goto/16 :goto_2e6

    .line 17301660
    .line 17301661
    :sswitch_9d
    const-string v0, "show_restore_button"

    .line 17301662
    .line 17301663
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301664
    .line 17301665
    .line 17301666
    move-result p1

    .line 17301667
    if-nez p1, :cond_29b

    .line 17301668
    .line 17301669
    goto/16 :goto_2e6

    .line 17301670
    .line 17301671
    :sswitch_a7
    const-string v0, "show_profile"

    .line 17301672
    .line 17301673
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301674
    .line 17301675
    .line 17301676
    move-result p1

    .line 17301677
    if-nez p1, :cond_b1

    .line 17301678
    .line 17301679
    goto/16 :goto_2e6

    .line 17301680
    .line 17301681
    :cond_b1
    sget-object p1, Lcom/dragon/read/pages/video/a;->B:Ljava/util/Set;

    .line 17301682
    .line 17301683
    goto/16 :goto_2f7

    .line 17301684
    .line 17301685
    :sswitch_b5
    const-string v0, "show_video"

    .line 17301686
    .line 17301687
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301688
    .line 17301689
    .line 17301690
    move-result p1

    .line 17301691
    if-nez p1, :cond_bf

    .line 17301692
    .line 17301693
    goto/16 :goto_2e6

    .line 17301694
    .line 17301695
    :cond_bf
    sget-object p1, Lcom/dragon/read/pages/video/a;->H:Ljava/util/Set;

    .line 17301696
    .line 17301697
    goto/16 :goto_2f7

    .line 17301698
    .line 17301699
    :sswitch_c3
    const-string v0, "video_player_recommend_module_click"

    .line 17301700
    .line 17301701
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301702
    .line 17301703
    .line 17301704
    move-result p1

    .line 17301705
    if-nez p1, :cond_cd

    .line 17301706
    .line 17301707
    goto/16 :goto_2e6

    .line 17301708
    .line 17301709
    :cond_cd
    sget-object p1, Lcom/dragon/read/pages/video/a;->d0:Ljava/util/Set;

    .line 17301710
    .line 17301711
    goto/16 :goto_2f7

    .line 17301712
    .line 17301713
    :sswitch_d1
    const-string v0, "click_video_player"

    .line 17301714
    .line 17301715
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301716
    .line 17301717
    .line 17301718
    move-result p1

    .line 17301719
    if-nez p1, :cond_db

    .line 17301720
    .line 17301721
    goto/16 :goto_2e6

    .line 17301722
    .line 17301723
    :cond_db
    sget-object p1, Lcom/dragon/read/pages/video/a;->y:Ljava/util/Set;

    .line 17301724
    .line 17301725
    goto/16 :goto_2f7

    .line 17301726
    .line 17301727
    :sswitch_df
    const-string v0, "popup_click"

    .line 17301728
    .line 17301729
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301730
    .line 17301731
    .line 17301732
    move-result p1

    .line 17301733
    if-nez p1, :cond_e9

    .line 17301734
    .line 17301735
    goto/16 :goto_2e6

    .line 17301736
    .line 17301737
    :cond_e9
    sget-object p1, Lcom/dragon/read/pages/video/a;->p:Ljava/util/Set;

    .line 17301738
    .line 17301739
    goto/16 :goto_2f7

    .line 17301740
    .line 17301741
    :sswitch_ed
    const-string v0, "series_start"

    .line 17301742
    .line 17301743
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301744
    .line 17301745
    .line 17301746
    move-result p1

    .line 17301747
    if-nez p1, :cond_f7

    .line 17301748
    .line 17301749
    goto/16 :goto_2e6

    .line 17301750
    .line 17301751
    :cond_f7
    sget-object p1, Lcom/dragon/read/pages/video/a;->M:Ljava/util/Set;

    .line 17301752
    .line 17301753
    goto/16 :goto_2f7

    .line 17301754
    .line 17301755
    :sswitch_fb
    const-string v0, "cancel_digg_video"

    .line 17301756
    .line 17301757
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301758
    .line 17301759
    .line 17301760
    move-result p1

    .line 17301761
    if-nez p1, :cond_105

    .line 17301762
    .line 17301763
    goto/16 :goto_2e6

    .line 17301764
    .line 17301765
    :cond_105
    sget-object p1, Lcom/dragon/read/pages/video/a;->A:Ljava/util/Set;

    .line 17301766
    .line 17301767
    goto/16 :goto_2f7

    .line 17301768
    .line 17301769
    :sswitch_109
    const-string v0, "video_player_side_tag_click"

    .line 17301770
    .line 17301771
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301772
    .line 17301773
    .line 17301774
    move-result p1

    .line 17301775
    if-nez p1, :cond_113

    .line 17301776
    .line 17301777
    goto/16 :goto_2e6

    .line 17301778
    .line 17301779
    :cond_113
    sget-object p1, Lcom/dragon/read/pages/video/a;->b0:Ljava/util/Set;

    .line 17301780
    .line 17301781
    goto/16 :goto_2f7

    .line 17301782
    .line 17301783
    :sswitch_117
    const-string v0, "show_video_effective"

    .line 17301784
    .line 17301785
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301786
    .line 17301787
    .line 17301788
    move-result p1

    .line 17301789
    if-nez p1, :cond_121

    .line 17301790
    .line 17301791
    goto/16 :goto_2e6

    .line 17301792
    .line 17301793
    :cond_121
    sget-object p1, Lcom/dragon/read/pages/video/a;->J:Ljava/util/Set;

    .line 17301794
    .line 17301795
    goto/16 :goto_2f7

    .line 17301796
    .line 17301797
    :sswitch_125
    const-string v0, "click_starring"

    .line 17301798
    .line 17301799
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301800
    .line 17301801
    .line 17301802
    move-result p1

    .line 17301803
    if-nez p1, :cond_12f

    .line 17301804
    .line 17301805
    goto/16 :goto_2e6

    .line 17301806
    .line 17301807
    :cond_12f
    sget-object p1, Lcom/dragon/read/pages/video/a;->Z:Ljava/util/Set;

    .line 17301808
    .line 17301809
    goto/16 :goto_2f7

    .line 17301810
    .line 17301811
    :sswitch_133
    const-string v0, "click_module"

    .line 17301812
    .line 17301813
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301814
    .line 17301815
    .line 17301816
    move-result p1

    .line 17301817
    if-nez p1, :cond_13d

    .line 17301818
    .line 17301819
    goto/16 :goto_2e6

    .line 17301820
    .line 17301821
    :cond_13d
    sget-object p1, Lcom/dragon/read/pages/video/a;->G:Ljava/util/Set;

    .line 17301822
    .line 17301823
    goto/16 :goto_2f7

    .line 17301824
    .line 17301825
    :sswitch_141
    const-string v0, "click_update_reminder"

    .line 17301826
    .line 17301827
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301828
    .line 17301829
    .line 17301830
    move-result p1

    .line 17301831
    if-nez p1, :cond_14b

    .line 17301832
    .line 17301833
    goto/16 :goto_2e6

    .line 17301834
    .line 17301835
    :cond_14b
    sget-object p1, Lcom/dragon/read/pages/video/a;->F:Ljava/util/Set;

    .line 17301836
    .line 17301837
    goto/16 :goto_2f7

    .line 17301838
    .line 17301839
    :sswitch_14f
    const-string v0, "show_module"

    .line 17301840
    .line 17301841
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301842
    .line 17301843
    .line 17301844
    move-result p1

    .line 17301845
    if-nez p1, :cond_159

    .line 17301846
    .line 17301847
    goto/16 :goto_2e6

    .line 17301848
    .line 17301849
    :cond_159
    sget-object p1, Lcom/dragon/read/pages/video/a;->D:Ljava/util/Set;

    .line 17301850
    .line 17301851
    goto/16 :goto_2f7

    .line 17301852
    .line 17301853
    :sswitch_15d
    const-string v0, "show_reserve_card"

    .line 17301854
    .line 17301855
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301856
    .line 17301857
    .line 17301858
    move-result p1

    .line 17301859
    if-nez p1, :cond_1a5

    .line 17301860
    .line 17301861
    goto/16 :goto_2e6

    .line 17301862
    .line 17301863
    :sswitch_167
    const-string v0, "video_play_new"

    .line 17301864
    .line 17301865
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301866
    .line 17301867
    .line 17301868
    move-result p1

    .line 17301869
    if-nez p1, :cond_171

    .line 17301870
    .line 17301871
    goto/16 :goto_2e6

    .line 17301872
    .line 17301873
    :cond_171
    sget-object p1, Lcom/dragon/read/pages/video/a;->N:Ljava/util/Set;

    .line 17301874
    .line 17301875
    goto/16 :goto_2f7

    .line 17301876
    .line 17301877
    :sswitch_175
    const-string v0, "show_reserve_video_menu"

    .line 17301878
    .line 17301879
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301880
    .line 17301881
    .line 17301882
    move-result p1

    .line 17301883
    if-nez p1, :cond_2e3

    .line 17301884
    .line 17301885
    goto/16 :goto_2e6

    .line 17301886
    .line 17301887
    :sswitch_17f
    const-string v0, "video_player_side_tag_show"

    .line 17301888
    .line 17301889
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301890
    .line 17301891
    .line 17301892
    move-result p1

    .line 17301893
    if-nez p1, :cond_189

    .line 17301894
    .line 17301895
    goto/16 :goto_2e6

    .line 17301896
    .line 17301897
    :cond_189
    sget-object p1, Lcom/dragon/read/pages/video/a;->a0:Ljava/util/Set;

    .line 17301898
    .line 17301899
    goto/16 :goto_2f7

    .line 17301900
    .line 17301901
    :sswitch_18d
    const-string v0, "digg_video"

    .line 17301902
    .line 17301903
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301904
    .line 17301905
    .line 17301906
    move-result p1

    .line 17301907
    if-nez p1, :cond_197

    .line 17301908
    .line 17301909
    goto/16 :goto_2e6

    .line 17301910
    .line 17301911
    :cond_197
    sget-object p1, Lcom/dragon/read/pages/video/a;->z:Ljava/util/Set;

    .line 17301912
    .line 17301913
    goto/16 :goto_2f7

    .line 17301914
    .line 17301915
    :sswitch_19b
    const-string v0, "click_reserve_card"

    .line 17301916
    .line 17301917
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301918
    .line 17301919
    .line 17301920
    move-result p1

    .line 17301921
    if-nez p1, :cond_1a5

    .line 17301922
    .line 17301923
    goto/16 :goto_2e6

    .line 17301924
    .line 17301925
    :cond_1a5
    sget-object p1, Lcom/dragon/read/pages/video/a;->g0:Ljava/util/Set;

    .line 17301926
    .line 17301927
    goto/16 :goto_2f7

    .line 17301928
    .line 17301929
    :sswitch_1a9
    const-string v0, "video_finish"

    .line 17301930
    .line 17301931
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301932
    .line 17301933
    .line 17301934
    move-result p1

    .line 17301935
    if-nez p1, :cond_1b3

    .line 17301936
    .line 17301937
    goto/16 :goto_2e6

    .line 17301938
    .line 17301939
    :cond_1b3
    sget-object p1, Lcom/dragon/read/pages/video/a;->L:Ljava/util/Set;

    .line 17301940
    .line 17301941
    goto/16 :goto_2f7

    .line 17301942
    .line 17301943
    :sswitch_1b7
    const-string v0, "show_follow_user"

    .line 17301944
    .line 17301945
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301946
    .line 17301947
    .line 17301948
    move-result p1

    .line 17301949
    if-nez p1, :cond_1c1

    .line 17301950
    .line 17301951
    goto/16 :goto_2e6

    .line 17301952
    .line 17301953
    :cond_1c1
    sget-object p1, Lcom/dragon/read/pages/video/a;->k0:Ljava/util/Set;

    .line 17301954
    .line 17301955
    goto/16 :goto_2f7

    .line 17301956
    .line 17301957
    :sswitch_1c5
    const-string v0, "show_playlist"

    .line 17301958
    .line 17301959
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301960
    .line 17301961
    .line 17301962
    move-result p1

    .line 17301963
    if-nez p1, :cond_1cf

    .line 17301964
    .line 17301965
    goto/16 :goto_2e6

    .line 17301966
    .line 17301967
    :cond_1cf
    sget-object p1, Lcom/dragon/read/pages/video/a;->f0:Ljava/util/Set;

    .line 17301968
    .line 17301969
    goto/16 :goto_2f7

    .line 17301970
    .line 17301971
    :sswitch_1d3
    const-string v0, "show_video_recommend_module"

    .line 17301972
    .line 17301973
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301974
    .line 17301975
    .line 17301976
    move-result p1

    .line 17301977
    if-nez p1, :cond_1dd

    .line 17301978
    .line 17301979
    goto/16 :goto_2e6

    .line 17301980
    .line 17301981
    :cond_1dd
    sget-object p1, Lcom/dragon/read/pages/video/a;->S:Ljava/util/Set;

    .line 17301982
    .line 17301983
    goto/16 :goto_2f7

    .line 17301984
    .line 17301985
    :sswitch_1e1
    const-string v0, "result_update_reminder"

    .line 17301986
    .line 17301987
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301988
    .line 17301989
    .line 17301990
    move-result p1

    .line 17301991
    if-nez p1, :cond_1eb

    .line 17301992
    .line 17301993
    goto/16 :goto_2e6

    .line 17301994
    .line 17301995
    :cond_1eb
    sget-object p1, Lcom/dragon/read/pages/video/a;->F:Ljava/util/Set;

    .line 17301996
    .line 17301997
    goto/16 :goto_2f7

    .line 17301998
    .line 17301999
    :sswitch_1ef
    const-string v0, "show_video_entrance_card"

    .line 17302000
    .line 17302001
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302002
    .line 17302003
    .line 17302004
    move-result p1

    .line 17302005
    if-nez p1, :cond_1f9

    .line 17302006
    .line 17302007
    goto/16 :goto_2e6

    .line 17302008
    .line 17302009
    :cond_1f9
    sget-object p1, Lcom/dragon/read/pages/video/a;->V:Ljava/util/Set;

    .line 17302010
    .line 17302011
    goto/16 :goto_2f7

    .line 17302012
    .line 17302013
    :sswitch_1fd
    const-string v0, "stay_video_page_new"

    .line 17302014
    .line 17302015
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302016
    .line 17302017
    .line 17302018
    move-result p1

    .line 17302019
    if-nez p1, :cond_207

    .line 17302020
    .line 17302021
    goto/16 :goto_2e6

    .line 17302022
    .line 17302023
    :cond_207
    sget-object p1, Lcom/dragon/read/pages/video/a;->u:Ljava/util/Set;

    .line 17302024
    .line 17302025
    goto/16 :goto_2f7

    .line 17302026
    .line 17302027
    :sswitch_20b
    const-string v0, "stay_playlist_page"

    .line 17302028
    .line 17302029
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302030
    .line 17302031
    .line 17302032
    move-result p1

    .line 17302033
    if-nez p1, :cond_265

    .line 17302034
    .line 17302035
    goto/16 :goto_2e6

    .line 17302036
    .line 17302037
    :sswitch_215
    const-string v0, "call_report_video_over_new"

    .line 17302038
    .line 17302039
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302040
    .line 17302041
    .line 17302042
    move-result p1

    .line 17302043
    if-nez p1, :cond_21f

    .line 17302044
    .line 17302045
    goto/16 :goto_2e6

    .line 17302046
    .line 17302047
    :cond_21f
    sget-object p1, Lcom/dragon/read/pages/video/a;->Q:Ljava/util/Set;

    .line 17302048
    .line 17302049
    goto/16 :goto_2f7

    .line 17302050
    .line 17302051
    :sswitch_223
    const-string v0, "stay_related_video_page"

    .line 17302052
    .line 17302053
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302054
    .line 17302055
    .line 17302056
    move-result p1

    .line 17302057
    if-nez p1, :cond_22d

    .line 17302058
    .line 17302059
    goto/16 :goto_2e6

    .line 17302060
    .line 17302061
    :cond_22d
    sget-object p1, Lcom/dragon/read/pages/video/a;->i0:Ljava/util/Set;

    .line 17302062
    .line 17302063
    goto/16 :goto_2f7

    .line 17302064
    .line 17302065
    :sswitch_231
    const-string v0, "show_update_reminder"

    .line 17302066
    .line 17302067
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302068
    .line 17302069
    .line 17302070
    move-result p1

    .line 17302071
    if-nez p1, :cond_23b

    .line 17302072
    .line 17302073
    goto/16 :goto_2e6

    .line 17302074
    .line 17302075
    :cond_23b
    sget-object p1, Lcom/dragon/read/pages/video/a;->E:Ljava/util/Set;

    .line 17302076
    .line 17302077
    goto/16 :goto_2f7

    .line 17302078
    .line 17302079
    :sswitch_23f
    const-string v0, "video_over_new"

    .line 17302080
    .line 17302081
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302082
    .line 17302083
    .line 17302084
    move-result p1

    .line 17302085
    if-nez p1, :cond_249

    .line 17302086
    .line 17302087
    goto/16 :goto_2e6

    .line 17302088
    .line 17302089
    :cond_249
    sget-object p1, Lcom/dragon/read/pages/video/a;->P:Ljava/util/Set;

    .line 17302090
    .line 17302091
    goto/16 :goto_2f7

    .line 17302092
    .line 17302093
    :sswitch_24d
    const-string v0, "show_video_player_button"

    .line 17302094
    .line 17302095
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302096
    .line 17302097
    .line 17302098
    move-result p1

    .line 17302099
    if-nez p1, :cond_257

    .line 17302100
    .line 17302101
    goto/16 :goto_2e6

    .line 17302102
    .line 17302103
    :cond_257
    sget-object p1, Lcom/dragon/read/pages/video/a;->x:Ljava/util/Set;

    .line 17302104
    .line 17302105
    goto/16 :goto_2f7

    .line 17302106
    .line 17302107
    :sswitch_25b
    const-string v0, "go_playlist_page"

    .line 17302108
    .line 17302109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302110
    .line 17302111
    .line 17302112
    move-result p1

    .line 17302113
    if-nez p1, :cond_265

    .line 17302114
    .line 17302115
    goto/16 :goto_2e6

    .line 17302116
    .line 17302117
    :cond_265
    sget-object p1, Lcom/dragon/read/pages/video/a;->O:Ljava/util/Set;

    .line 17302118
    .line 17302119
    goto/16 :goto_2f7

    .line 17302120
    .line 17302121
    :sswitch_269
    const-string v0, "show_starring"

    .line 17302122
    .line 17302123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302124
    .line 17302125
    .line 17302126
    move-result p1

    .line 17302127
    if-nez p1, :cond_273

    .line 17302128
    .line 17302129
    goto/16 :goto_2e6

    .line 17302130
    .line 17302131
    :cond_273
    sget-object p1, Lcom/dragon/read/pages/video/a;->Z:Ljava/util/Set;

    .line 17302132
    .line 17302133
    goto/16 :goto_2f7

    .line 17302134
    .line 17302135
    :sswitch_277
    const-string v0, "followed_video_go_to_bookshelf"

    .line 17302136
    .line 17302137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302138
    .line 17302139
    .line 17302140
    move-result p1

    .line 17302141
    if-nez p1, :cond_281

    .line 17302142
    .line 17302143
    goto/16 :goto_2e6

    .line 17302144
    .line 17302145
    :cond_281
    sget-object p1, Lcom/dragon/read/pages/video/a;->X:Ljava/util/Set;

    .line 17302146
    .line 17302147
    goto/16 :goto_2f7

    .line 17302148
    .line 17302149
    :sswitch_285
    const-string v0, "cancel_follow_video"

    .line 17302150
    .line 17302151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302152
    .line 17302153
    .line 17302154
    move-result p1

    .line 17302155
    if-nez p1, :cond_28e

    .line 17302156
    .line 17302157
    goto :goto_2e6

    .line 17302158
    :cond_28e
    sget-object p1, Lcom/dragon/read/pages/video/a;->U:Ljava/util/Set;

    .line 17302159
    .line 17302160
    goto/16 :goto_2f7

    .line 17302161
    .line 17302162
    :sswitch_292
    const-string v0, "click_restore_button"

    .line 17302163
    .line 17302164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302165
    .line 17302166
    .line 17302167
    move-result p1

    .line 17302168
    if-nez p1, :cond_29b

    .line 17302169
    .line 17302170
    goto :goto_2e6

    .line 17302171
    :cond_29b
    sget-object p1, Lcom/dragon/read/pages/video/a;->y:Ljava/util/Set;

    .line 17302172
    .line 17302173
    goto :goto_2f7

    .line 17302174
    :sswitch_29e
    const-string v0, "click_video_page_new"

    .line 17302175
    .line 17302176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302177
    .line 17302178
    .line 17302179
    move-result p1

    .line 17302180
    if-nez p1, :cond_2a7

    .line 17302181
    .line 17302182
    goto :goto_2e6

    .line 17302183
    :cond_2a7
    sget-object p1, Lcom/dragon/read/pages/video/a;->t:Ljava/util/Set;

    .line 17302184
    .line 17302185
    goto :goto_2f7

    .line 17302186
    :sswitch_2aa
    const-string v0, "enter_related_video_page"

    .line 17302187
    .line 17302188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302189
    .line 17302190
    .line 17302191
    move-result p1

    .line 17302192
    if-nez p1, :cond_2b3

    .line 17302193
    .line 17302194
    goto :goto_2e6

    .line 17302195
    :cond_2b3
    sget-object p1, Lcom/dragon/read/pages/video/a;->h0:Ljava/util/Set;

    .line 17302196
    .line 17302197
    goto :goto_2f7

    .line 17302198
    :sswitch_2b6
    const-string v0, "enter_video_player_from_playlet_collection"

    .line 17302199
    .line 17302200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302201
    .line 17302202
    .line 17302203
    move-result p1

    .line 17302204
    if-nez p1, :cond_2bf

    .line 17302205
    .line 17302206
    goto :goto_2e6

    .line 17302207
    :cond_2bf
    sget-object p1, Lcom/dragon/read/pages/video/a;->e0:Ljava/util/Set;

    .line 17302208
    .line 17302209
    goto :goto_2f7

    .line 17302210
    :sswitch_2c2
    const-string v0, "popup_show"

    .line 17302211
    .line 17302212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302213
    .line 17302214
    .line 17302215
    move-result p1

    .line 17302216
    if-nez p1, :cond_2cb

    .line 17302217
    .line 17302218
    goto :goto_2e6

    .line 17302219
    :cond_2cb
    sget-object p1, Lcom/dragon/read/pages/video/a;->o:Ljava/util/Set;

    .line 17302220
    .line 17302221
    goto :goto_2f7

    .line 17302222
    :sswitch_2ce
    const-string v0, "follow_video"

    .line 17302223
    .line 17302224
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302225
    .line 17302226
    .line 17302227
    move-result p1

    .line 17302228
    if-nez p1, :cond_2d7

    .line 17302229
    .line 17302230
    goto :goto_2e6

    .line 17302231
    :cond_2d7
    sget-object p1, Lcom/dragon/read/pages/video/a;->R:Ljava/util/Set;

    .line 17302232
    .line 17302233
    goto :goto_2f7

    .line 17302234
    :sswitch_2da
    const-string v0, "click_reserve_video_menu"

    .line 17302235
    .line 17302236
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302237
    .line 17302238
    .line 17302239
    move-result p1

    .line 17302240
    if-nez p1, :cond_2e3

    .line 17302241
    .line 17302242
    goto :goto_2e6

    .line 17302243
    :cond_2e3
    sget-object p1, Lcom/dragon/read/pages/video/a;->j0:Ljava/util/Set;

    .line 17302244
    .line 17302245
    goto :goto_2f7

    .line 17302246
    :goto_2e6
    iget-object p1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17302247
    .line 17302248
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17302249
    .line 17302250
    .line 17302251
    move-result-object p1

    .line 17302252
    const-string v0, ""

    .line 17302253
    .line 17302254
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302255
    .line 17302256
    .line 17302257
    check-cast p1, Ljava/lang/Iterable;

    .line 17302258
    .line 17302259
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17302260
    .line 17302261
    .line 17302262
    move-result-object p1

    .line 17302263
    :goto_2f7
    return-object p1

    .line 17302264
    :sswitch_data_2f8
    .sparse-switch
        -0x7cdb31e3 -> :sswitch_2da
        -0x79bf9593 -> :sswitch_2ce
        -0x71e65150 -> :sswitch_2c2
        -0x67b34be8 -> :sswitch_2b6
        -0x672a02d2 -> :sswitch_2aa
        -0x6289c535 -> :sswitch_29e
        -0x5e402266 -> :sswitch_292
        -0x516d83ee -> :sswitch_285
        -0x4f5a689f -> :sswitch_277
        -0x49caa57c -> :sswitch_269
        -0x4633ea3b -> :sswitch_25b
        -0x44104ab6 -> :sswitch_24d
        -0x3f9c7d07 -> :sswitch_23f
        -0x3ed7de1a -> :sswitch_231
        -0x3dc65bf3 -> :sswitch_223
        -0x3a2271bd -> :sswitch_215
        -0x328bca8a -> :sswitch_20b
        -0x2f8be226 -> :sswitch_1fd
        -0x2e741a0d -> :sswitch_1ef
        -0x2cfe30fa -> :sswitch_1e1
        -0x29ed0deb -> :sswitch_1d3
        -0x28401b2c -> :sswitch_1c5
        -0x222c4aa9 -> :sswitch_1b7
        -0x16847b29 -> :sswitch_1a9
        -0x76f61f6 -> :sswitch_19b
        -0x636ec1f -> :sswitch_18d
        0x19d6ad0 -> :sswitch_17f
        0x2219288 -> :sswitch_175
        0x10d5a159 -> :sswitch_167
        0x13e7ceb5 -> :sswitch_15d
        0x15a5e1ee -> :sswitch_14f
        0x19bf9671 -> :sswitch_141
        0x1f9e1503 -> :sswitch_133
        0x22ed1c59 -> :sswitch_125
        0x2c83b1a1 -> :sswitch_117
        0x31303015 -> :sswitch_109
        0x324d4ac6 -> :sswitch_fb
        0x33b8309a -> :sswitch_ed
        0x343c6835 -> :sswitch_df
        0x35c5747c -> :sswitch_d1
        0x3b394af2 -> :sswitch_c3
        0x433f60b9 -> :sswitch_b5
        0x437bbe67 -> :sswitch_a7
        0x440d8f85 -> :sswitch_9d
        0x4477a6a9 -> :sswitch_93
        0x463f1b90 -> :sswitch_85
        0x5296b39e -> :sswitch_77
        0x58323665 -> :sswitch_6d
        0x5a45ece3 -> :sswitch_63
        0x5cc70053 -> :sswitch_59
        0x6499f704 -> :sswitch_4b
        0x65345b2a -> :sswitch_3d
        0x6b8c596d -> :sswitch_2f
        0x70f01cfe -> :sswitch_21
        0x7889edf2 -> :sswitch_13
        0x79d92762 -> :sswitch_9
    .end sparse-switch
.end method


.method public final d2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-eqz p1, :cond_11

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973836
    const-string v1, "recommend_info"

    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-eqz p1, :cond_11

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973835
    .line 16973836
    const-string v1, "recommend_info"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final e(Z)Lbj4/c;
[MOD-CHANGED]
.method public final e(Z)Lbj4/c;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "is_background_listen_video"

    .line 16973826
    if-eqz p1, :cond_12

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Ljava/io/Serializable;

    .line 16973841
    goto :goto_1a

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973844
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Ljava/io/Serializable;

    .line 16973850
    :goto_1a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final e(Z)Lbj4/c;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "is_background_listen_video"

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_12

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Ljava/io/Serializable;

    .line 16973840
    .line 16973841
    goto :goto_1a

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Ljava/io/Serializable;

    .line 16973849
    .line 16973850
    :goto_1a
    return-object p0
.end method


.method public final e0()V
[MOD-CHANGED]
.method public final e0()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 262146
    const-string v1, "click_from_position"

    .line 262148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_16

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 262156
    sget-object v2, Lb85/a;->a:Lb85/a;

    .line 262158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    sget-object v2, Lb85/a;->b:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    :cond_16
    const-string v0, "click_video_player"

    .line 262168
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 262171
    const-string v0, "clicked_content"

    .line 262173
    const-string v2, "result"

    .line 262175
    const-string v3, "is_with_follow_guide"

    .line 262177
    const-string v4, "guide_type"

    .line 262179
    filled-new-array {v0, v2, v1, v3, v4}, [Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 262145
    .line 262146
    const-string v1, "click_from_position"

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_16

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 262155
    .line 262156
    sget-object v2, Lb85/a;->a:Lb85/a;

    .line 262157
    .line 262158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    sget-object v2, Lb85/a;->b:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    const-string v0, "click_video_player"

    .line 262167
    .line 262168
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "clicked_content"

    .line 262172
    .line 262173
    const-string v2, "result"

    .line 262174
    .line 262175
    const-string v3, "is_with_follow_guide"

    .line 262176
    .line 262177
    const-string v4, "guide_type"

    .line 262178
    .line 262179
    filled-new-array {v0, v2, v1, v3, v4}, [Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final e2(Ljava/lang/Double;)V
[MOD-CHANGED]
.method public final e2(Ljava/lang/Double;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973831
    const-string v1, "recommend_reason_score"

    .line 16973833
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object v0

    .line 16973837
    if-nez v0, :cond_14

    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973841
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(Ljava/lang/Double;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973830
    .line 16973831
    const-string v1, "recommend_reason_score"

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    if-nez v0, :cond_14

    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final bridge synthetic f()Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic f()Lbj4/c;
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->Q1()V

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic f()Lbj4/c;
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->Q1()V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method


.method public final bridge synthetic f0(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic f0(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic f0(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final f1()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final f1()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393221
    sget-object v1, Lru2/o;->a:Lru2/o;

    .line 393223
    iget-object v2, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 393225
    const-string v3, "tab_name"

    .line 393227
    invoke-static {v1, v2, v3}, Lru2/o;->d(Lru2/o;Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 393230
    move-result-object v1

    .line 393231
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393234
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 393236
    const-string v2, "category_name"

    .line 393238
    const-string v3, ""

    .line 393240
    invoke-static {v2, v3, v1}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 393243
    move-result-object v1

    .line 393244
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393247
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 393249
    const-string v2, "category_tab_type"

    .line 393251
    invoke-static {v2, v3, v1}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 393254
    move-result-object v1

    .line 393255
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393258
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 393260
    const-string v2, "module_name"

    .line 393262
    invoke-static {v2, v3, v1}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 393265
    move-result-object v1

    .line 393266
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393269
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 393271
    const-string v2, "page_name"

    .line 393273
    invoke-static {v2, v3, v1}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 393276
    move-result-object v1

    .line 393277
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393280
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 393282
    const-string v2, "src_material_id"

    .line 393284
    invoke-static {v2, v3, v1}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 393287
    move-result-object v1

    .line 393288
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393291
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 393293
    const-string v2, "material_id"

    .line 393295
    invoke-static {v2, v3, v1}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 393298
    move-result-object v1

    .line 393299
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393302
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 393304
    const-string v2, "material_type"

    .line 393306
    invoke-static {v2, v3, v1}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 393309
    move-result-object v1

    .line 393310
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393313
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 393315
    const/4 v2, 0x0

    .line 393316
    const-string v4, "material_rank"

    .line 393318
    invoke-static {v2, v4, v1}, Lru2/o;->b(ILjava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)I

    .line 393321
    move-result v1

    .line 393322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393325
    move-result-object v1

    .line 393326
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393329
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 393331
    const-string v4, "recommend_info"

    .line 393333
    invoke-static {v4, v3, v1}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393340
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 393342
    const-string v4, "recommend_group_id"

    .line 393344
    invoke-static {v4, v3, v1}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 393347
    move-result-object v1

    .line 393348
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393351
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 393353
    const-string v4, "feed_type"

    .line 393355
    invoke-static {v4, v3, v1}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 393358
    move-result-object v1

    .line 393359
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393362
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 393364
    const-string v3, "video_rank"

    .line 393366
    invoke-static {v2, v3, v1}, Lru2/o;->b(ILjava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)I

    .line 393369
    move-result v1

    .line 393370
    if-lez v1, :cond_a3

    .line 393372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393375
    move-result-object v1

    .line 393376
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393379
    :cond_a3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f1()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lru2/o;->a:Lru2/o;

    .line 393222
    .line 393223
    iget-object v2, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 393224
    .line 393225
    const-string v3, "tab_name"

    .line 393226
    .line 393227
    invoke-static {v1, v2, v3}, Lru2/o;->d(Lru2/o;Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393232
    .line 393233
    .line 393234
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 393235
    .line 393236
    const-string v2, "category_name"

    .line 393237
    .line 393238
    const-string v3, ""

    .line 393239
    .line 393240
    invoke-static {v2, v3, v1}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393245
    .line 393246
    .line 393247
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 393248
    .line 393249
    const-string v2, "category_tab_type"

    .line 393250
    .line 393251
    invoke-static {v2, v3, v1}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393256
    .line 393257
    .line 393258
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 393259
    .line 393260
    const-string v2, "module_name"

    .line 393261
    .line 393262
    invoke-static {v2, v3, v1}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393267
    .line 393268
    .line 393269
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 393270
    .line 393271
    const-string v2, "page_name"

    .line 393272
    .line 393273
    invoke-static {v2, v3, v1}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393278
    .line 393279
    .line 393280
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 393281
    .line 393282
    const-string v2, "src_material_id"

    .line 393283
    .line 393284
    invoke-static {v2, v3, v1}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393289
    .line 393290
    .line 393291
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 393292
    .line 393293
    const-string v2, "material_id"

    .line 393294
    .line 393295
    invoke-static {v2, v3, v1}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393300
    .line 393301
    .line 393302
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 393303
    .line 393304
    const-string v2, "material_type"

    .line 393305
    .line 393306
    invoke-static {v2, v3, v1}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393311
    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 393314
    .line 393315
    const/4 v2, 0x0

    .line 393316
    const-string v4, "material_rank"

    .line 393317
    .line 393318
    invoke-static {v2, v4, v1}, Lru2/o;->b(ILjava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)I

    .line 393319
    .line 393320
    .line 393321
    move-result v1

    .line 393322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393327
    .line 393328
    .line 393329
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 393330
    .line 393331
    const-string v4, "recommend_info"

    .line 393332
    .line 393333
    invoke-static {v4, v3, v1}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393338
    .line 393339
    .line 393340
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 393341
    .line 393342
    const-string v4, "recommend_group_id"

    .line 393343
    .line 393344
    invoke-static {v4, v3, v1}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393349
    .line 393350
    .line 393351
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 393352
    .line 393353
    const-string v4, "feed_type"

    .line 393354
    .line 393355
    invoke-static {v4, v3, v1}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393360
    .line 393361
    .line 393362
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 393363
    .line 393364
    const-string v3, "video_rank"

    .line 393365
    .line 393366
    invoke-static {v2, v3, v1}, Lru2/o;->b(ILjava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)I

    .line 393367
    .line 393368
    .line 393369
    move-result v1

    .line 393370
    if-lez v1, :cond_a3

    .line 393371
    .line 393372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393377
    .line 393378
    .line 393379
    :cond_a3
    return-object v0
.end method


.method public final f2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    if-eqz p1, :cond_13

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973838
    const-string v1, "src_material_id"

    .line 16973840
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final f2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    if-eqz p1, :cond_13

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973837
    .line 16973838
    const-string v1, "src_material_id"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final g(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    sget-object v0, Lru2/o;->a:Lru2/o;

    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    const-string v0, "profile_name"

    .line 16973839
    invoke-static {v1, v0, p1}, Lru2/o;->e(Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    :cond_12
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    sget-object v0, Lru2/o;->a:Lru2/o;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v0, "profile_name"

    .line 16973838
    .line 16973839
    invoke-static {v1, v0, p1}, Lru2/o;->e(Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-object p0
.end method


.method public final bridge synthetic g0(I)Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic g0(I)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->R1(I)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic g0(I)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->R1(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final g1(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final g1(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17039367
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object v1

    .line 17039375
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_25

    .line 17039381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Ljava/lang/String;

    .line 17039387
    iget-object v3, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17039389
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039396
    goto :goto_f

    .line 17039397
    :cond_25
    if-eqz p1, :cond_3f

    .line 17039399
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039402
    move-result-object v1

    .line 17039403
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039406
    move-result v2

    .line 17039407
    if-eqz v2, :cond_3f

    .line 17039409
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039412
    move-result-object v2

    .line 17039413
    check-cast v2, Ljava/lang/String;

    .line 17039415
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039418
    move-result-object v3

    .line 17039419
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039422
    goto :goto_2b

    .line 17039423
    :cond_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g1(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_25

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v3, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17039388
    .line 17039389
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_f

    .line 17039397
    :cond_25
    if-eqz p1, :cond_3f

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v2

    .line 17039407
    if-eqz v2, :cond_3f

    .line 17039408
    .line 17039409
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v2

    .line 17039413
    check-cast v2, Ljava/lang/String;

    .line 17039414
    .line 17039415
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object v3

    .line 17039419
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039420
    .line 17039421
    .line 17039422
    goto :goto_2b

    .line 17039423
    :cond_3f
    return-object v0
.end method


.method public final g2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    sget-object v0, Lru2/o;->a:Lru2/o;

    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    const-string v0, "starring_name"

    .line 16973839
    invoke-static {v1, v0, p1}, Lru2/o;->e(Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    sget-object v0, Lru2/o;->a:Lru2/o;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v0, "starring_name"

    .line 16973838
    .line 16973839
    invoke-static {v1, v0, p1}, Lru2/o;->e(Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final getReportParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getReportParams()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lorg/json/JSONObject;

    .line 131074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 131079
    invoke-static {v0, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportParams()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lorg/json/JSONObject;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public final getStartTime()J
[MOD-CHANGED]
.method public final getStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/pages/video/a;->a:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/pages/video/a;->a:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final bridge synthetic h(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic h(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->g2(Ljava/lang/String;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->g2(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final h0(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final h0(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 16908293
    move-result-object p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    const-string v0, "click_reserve_card"

    .line 16908298
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/pages/video/a;->c1(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    const-string v0, "click_reserve_card"

    .line 16908297
    .line 16908298
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/pages/video/a;->c1(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final h1()V
[MOD-CHANGED]
.method public final h1()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 65538
    const-string v1, "if_autoplay"

    .line 65540
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final h1()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 65537
    .line 65538
    const-string v1, "if_autoplay"

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final h2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    sget-object v0, Lru2/o;->a:Lru2/o;

    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    const-string v0, "starring_position"

    .line 16973839
    invoke-static {v1, v0, p1}, Lru2/o;->e(Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    sget-object v0, Lru2/o;->a:Lru2/o;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v0, "starring_position"

    .line 16973838
    .line 16973839
    invoke-static {v1, v0, p1}, Lru2/o;->e(Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final bridge synthetic i()Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic i()Lbj4/c;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "playlet_collection_player"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->t1(Ljava/lang/String;)V

    .line 65541
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic i()Lbj4/c;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "playlet_collection_player"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->t1(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-object p0
.end method


.method public final bridge synthetic i0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic i0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic i0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final varargs i1([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final varargs i1([Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    array-length v1, p1

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    if-ge v2, v1, :cond_28

    .line 17039368
    aget-object v3, p1, v2

    .line 17039370
    if-eqz v3, :cond_15

    .line 17039372
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17039375
    move-result v4

    .line 17039376
    if-nez v4, :cond_13

    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const/4 v4, 0x0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    :goto_15
    const/4 v4, 0x1

    .line 17039382
    :goto_16
    if-nez v4, :cond_25

    .line 17039384
    iget-object v4, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17039386
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039389
    move-result v4

    .line 17039390
    if-eqz v4, :cond_25

    .line 17039392
    iget-object v4, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17039394
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 17039399
    goto :goto_6

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs i1([Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    array-length v1, p1

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    if-ge v2, v1, :cond_28

    .line 17039367
    .line 17039368
    aget-object v3, p1, v2

    .line 17039369
    .line 17039370
    if-eqz v3, :cond_15

    .line 17039371
    .line 17039372
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v4

    .line 17039376
    if-nez v4, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const/4 v4, 0x0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    :goto_15
    const/4 v4, 0x1

    .line 17039382
    :goto_16
    if-nez v4, :cond_25

    .line 17039383
    .line 17039384
    iget-object v4, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17039385
    .line 17039386
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v4

    .line 17039390
    if-eqz v4, :cond_25

    .line 17039391
    .line 17039392
    iget-object v4, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17039393
    .line 17039394
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 17039398
    .line 17039399
    goto :goto_6

    .line 17039400
    :cond_28
    return-void
.end method


.method public final i2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973840
    const-string v1, "tab_name"

    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973839
    .line 16973840
    const-string v1, "tab_name"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "stay_video_page_new"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "stay_video_page_new"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final j0()V
[MOD-CHANGED]
.method public final j0()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/dragon/read/pages/video/a;->k:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/dragon/read/pages/video/a;->k:Z

    .line 2
    .line 3
    return-void
.end method


.method public final j1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final j2(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)V
[MOD-CHANGED]
.method public final j2(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p1, :cond_4

    .line 17170434
    goto/16 :goto_c4

    .line 17170436
    :cond_4
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17170438
    const-wide/16 v2, 0x0

    .line 17170440
    cmp-long v4, v0, v2

    .line 17170442
    if-eqz v4, :cond_24

    .line 17170444
    iget-object v2, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170446
    const-string v3, "related_playlist_id"

    .line 17170448
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170455
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170457
    iget-wide v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17170459
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170462
    move-result-object v1

    .line 17170463
    const-string v2, "playlist_id"

    .line 17170465
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    :cond_24
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17170470
    const-string v1, ""

    .line 17170472
    if-eqz v0, :cond_4c

    .line 17170474
    sget-object v0, Lmx5/p2;->a:Lmx5/p2;

    .line 17170476
    move-object v2, p1

    .line 17170477
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17170479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170484
    invoke-static {v0}, Lmx5/p2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 17170487
    move-result v0

    .line 17170488
    if-eqz v0, :cond_4c

    .line 17170490
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170492
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170494
    if-eqz v2, :cond_46

    .line 17170496
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170499
    move-result-object v2

    .line 17170500
    if-nez v2, :cond_47

    .line 17170502
    :cond_46
    move-object v2, v1

    .line 17170503
    :cond_47
    const-string v3, "virtual_src_material_id"

    .line 17170505
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    :cond_4c
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->e()Z

    .line 17170511
    move-result v0

    .line 17170512
    if-eqz v0, :cond_73

    .line 17170514
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170516
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->recBookData:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17170518
    if-eqz v2, :cond_5c

    .line 17170520
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 17170522
    if-nez v2, :cond_5d

    .line 17170524
    :cond_5c
    move-object v2, v1

    .line 17170525
    :cond_5d
    const-string v3, "related_book_id"

    .line 17170527
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170532
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->recBookData:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17170534
    if-eqz v2, :cond_6e

    .line 17170536
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->relatePostID:Ljava/lang/String;

    .line 17170538
    if-nez v2, :cond_6d

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v1, v2

    .line 17170542
    :cond_6e
    :goto_6e
    const-string v2, "related_post_id"

    .line 17170544
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    :cond_73
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170549
    const-string v1, "material_sub_type"

    .line 17170551
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 17170553
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    const/4 v0, 0x0

    .line 17170557
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170560
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17170563
    move-result v1

    .line 17170564
    if-eqz v1, :cond_95

    .line 17170566
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 17170568
    sget-object v2, Lcom/dragon/read/pages/record/model/VideoCategoryType;->FAMOUS_SCENE_TTV:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 17170570
    invoke-virtual {v2}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 17170573
    move-result-object v2

    .line 17170574
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170577
    move-result v1

    .line 17170578
    if-eqz v1, :cond_95

    .line 17170580
    const/4 v0, 0x1

    .line 17170581
    :cond_95
    if-eqz v0, :cond_c4

    .line 17170583
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->extraDataMap:Ljava/util/Map;

    .line 17170585
    const-string v1, "related_novel_book_id"

    .line 17170587
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    move-result-object v0

    .line 17170591
    if-eqz v0, :cond_af

    .line 17170593
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170595
    const-string v2, "ttv_relate_book_id"

    .line 17170597
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170604
    move-result-object v0

    .line 17170605
    check-cast v0, Ljava/io/Serializable;

    .line 17170607
    :cond_af
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->extraDataMap:Ljava/util/Map;

    .line 17170609
    const-string v0, "related_novel_item_id"

    .line 17170611
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170614
    move-result-object p1

    .line 17170615
    if-eqz p1, :cond_c4

    .line 17170617
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170619
    const-string v1, "ttv_relate_group_id"

    .line 17170621
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170624
    move-result-object p1

    .line 17170625
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170628
    :cond_c4
    :goto_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public final j2(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p1, :cond_4

    .line 17170433
    .line 17170434
    goto/16 :goto_c4

    .line 17170435
    .line 17170436
    :cond_4
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17170437
    .line 17170438
    const-wide/16 v2, 0x0

    .line 17170439
    .line 17170440
    cmp-long v4, v0, v2

    .line 17170441
    .line 17170442
    if-eqz v4, :cond_24

    .line 17170443
    .line 17170444
    iget-object v2, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170445
    .line 17170446
    const-string v3, "related_playlist_id"

    .line 17170447
    .line 17170448
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170456
    .line 17170457
    iget-wide v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17170458
    .line 17170459
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    const-string v2, "playlist_id"

    .line 17170464
    .line 17170465
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17170469
    .line 17170470
    const-string v1, ""

    .line 17170471
    .line 17170472
    if-eqz v0, :cond_4c

    .line 17170473
    .line 17170474
    sget-object v0, Lmx5/p2;->a:Lmx5/p2;

    .line 17170475
    .line 17170476
    move-object v2, p1

    .line 17170477
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17170478
    .line 17170479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170483
    .line 17170484
    invoke-static {v0}, Lmx5/p2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v0

    .line 17170488
    if-eqz v0, :cond_4c

    .line 17170489
    .line 17170490
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170491
    .line 17170492
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170493
    .line 17170494
    if-eqz v2, :cond_46

    .line 17170495
    .line 17170496
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    if-nez v2, :cond_47

    .line 17170501
    .line 17170502
    :cond_46
    move-object v2, v1

    .line 17170503
    :cond_47
    const-string v3, "virtual_src_material_id"

    .line 17170504
    .line 17170505
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->e()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    if-eqz v0, :cond_73

    .line 17170513
    .line 17170514
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170515
    .line 17170516
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->recBookData:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17170517
    .line 17170518
    if-eqz v2, :cond_5c

    .line 17170519
    .line 17170520
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 17170521
    .line 17170522
    if-nez v2, :cond_5d

    .line 17170523
    .line 17170524
    :cond_5c
    move-object v2, v1

    .line 17170525
    :cond_5d
    const-string v3, "related_book_id"

    .line 17170526
    .line 17170527
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170531
    .line 17170532
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->recBookData:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17170533
    .line 17170534
    if-eqz v2, :cond_6e

    .line 17170535
    .line 17170536
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->relatePostID:Ljava/lang/String;

    .line 17170537
    .line 17170538
    if-nez v2, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v1, v2

    .line 17170542
    :cond_6e
    :goto_6e
    const-string v2, "related_post_id"

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170548
    .line 17170549
    const-string v1, "material_sub_type"

    .line 17170550
    .line 17170551
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    const/4 v0, 0x0

    .line 17170557
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v1

    .line 17170564
    if-eqz v1, :cond_95

    .line 17170565
    .line 17170566
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 17170567
    .line 17170568
    sget-object v2, Lcom/dragon/read/pages/record/model/VideoCategoryType;->FAMOUS_SCENE_TTV:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 17170569
    .line 17170570
    invoke-virtual {v2}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v1

    .line 17170578
    if-eqz v1, :cond_95

    .line 17170579
    .line 17170580
    const/4 v0, 0x1

    .line 17170581
    :cond_95
    if-eqz v0, :cond_c4

    .line 17170582
    .line 17170583
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->extraDataMap:Ljava/util/Map;

    .line 17170584
    .line 17170585
    const-string v1, "related_novel_book_id"

    .line 17170586
    .line 17170587
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    if-eqz v0, :cond_af

    .line 17170592
    .line 17170593
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170594
    .line 17170595
    const-string v2, "ttv_relate_book_id"

    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    check-cast v0, Ljava/io/Serializable;

    .line 17170606
    .line 17170607
    :cond_af
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->extraDataMap:Ljava/util/Map;

    .line 17170608
    .line 17170609
    const-string v0, "related_novel_item_id"

    .line 17170610
    .line 17170611
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    if-eqz p1, :cond_c4

    .line 17170616
    .line 17170617
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170618
    .line 17170619
    const-string v1, "ttv_relate_group_id"

    .line 17170620
    .line 17170621
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p1

    .line 17170625
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170626
    .line 17170627
    .line 17170628
    :cond_c4
    :goto_c4
    return-void
.end method


.method public final k(I)Lbj4/c;
[MOD-CHANGED]
.method public final k(I)Lbj4/c;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908290
    const-string v1, "is_pip_mode"

    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final k(I)Lbj4/c;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908289
    .line 16908290
    const-string v1, "is_pip_mode"

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public final k0(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final k0(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    sget-object v0, Lru2/o;->a:Lru2/o;

    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    const-string v0, "profile_type"

    .line 16973839
    invoke-static {v1, v0, p1}, Lru2/o;->e(Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    :cond_12
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final k0(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    sget-object v0, Lru2/o;->a:Lru2/o;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v0, "profile_type"

    .line 16973838
    .line 16973839
    invoke-static {v1, v0, p1}, Lru2/o;->e(Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-object p0
.end method


.method public final k1()Lbj4/c;
[MOD-CHANGED]
.method public final k1()Lbj4/c;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 65538
    const-string v1, "data_type"

    .line 65540
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65543
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final k1()Lbj4/c;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 65537
    .line 65538
    const-string v1, "data_type"

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65541
    .line 65542
    .line 65543
    return-object p0
.end method


.method public final k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public final k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 11

    .prologue
    .line 17301504
    if-nez p1, :cond_4

    .line 17301506
    goto/16 :goto_229

    .line 17301508
    :cond_4
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301510
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 17301512
    if-nez v1, :cond_14

    .line 17301514
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17301517
    move-result v1

    .line 17301518
    if-eqz v1, :cond_11

    .line 17301520
    goto :goto_14

    .line 17301521
    :cond_11
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301523
    goto :goto_16

    .line 17301524
    :cond_14
    :goto_14
    const-string v1, ""

    .line 17301526
    :goto_16
    const-string v2, "material_id"

    .line 17301528
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301531
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301533
    iget v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17301535
    const/4 v2, 0x1

    .line 17301536
    add-int/2addr v1, v2

    .line 17301537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301540
    move-result-object v1

    .line 17301541
    const-string v3, "material_rank"

    .line 17301543
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301546
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17301549
    move-result v0

    .line 17301550
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301552
    const/4 v4, 0x0

    .line 17301553
    if-eqz v0, :cond_36

    .line 17301555
    const-string v0, "pugc_material"

    .line 17301557
    goto :goto_48

    .line 17301558
    :cond_36
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301560
    if-eqz v0, :cond_43

    .line 17301562
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17301565
    move-result v0

    .line 17301566
    invoke-static {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301569
    move-result-object v0

    .line 17301570
    goto :goto_44

    .line 17301571
    :cond_43
    move-object v0, v4

    .line 17301572
    :goto_44
    invoke-static {v0}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17301575
    move-result-object v0

    .line 17301576
    :goto_48
    const-string v5, "material_type"

    .line 17301578
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301581
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17301584
    move-result-object v0

    .line 17301585
    const-string v1, "recommend_feed_rank"

    .line 17301587
    if-eqz v0, :cond_5a

    .line 17301589
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301592
    move-result-object v0

    .line 17301593
    goto :goto_5b

    .line 17301594
    :cond_5a
    move-object v0, v4

    .line 17301595
    :goto_5b
    if-eqz v0, :cond_66

    .line 17301597
    instance-of v5, v0, Ljava/io/Serializable;

    .line 17301599
    if-eqz v5, :cond_66

    .line 17301601
    iget-object v5, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301603
    invoke-virtual {v5, v1, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301606
    :cond_66
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17301608
    invoke-static {v0}, Lmx5/u2;->d(Z)Ljava/lang/String;

    .line 17301611
    move-result-object v0

    .line 17301612
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->x1(Ljava/lang/String;)V

    .line 17301615
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17301617
    const/4 v1, 0x0

    .line 17301618
    if-eqz v0, :cond_7d

    .line 17301620
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301623
    move-result v5

    .line 17301624
    if-nez v5, :cond_7b

    .line 17301626
    goto :goto_7d

    .line 17301627
    :cond_7b
    const/4 v5, 0x0

    .line 17301628
    goto :goto_7e

    .line 17301629
    :cond_7d
    :goto_7d
    const/4 v5, 0x1

    .line 17301630
    :goto_7e
    xor-int/2addr v5, v2

    .line 17301631
    if-eqz v5, :cond_82

    .line 17301633
    goto :goto_83

    .line 17301634
    :cond_82
    move-object v0, v4

    .line 17301635
    :goto_83
    if-eqz v0, :cond_8f

    .line 17301637
    iget-object v5, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301639
    const-string v6, "recommend_info"

    .line 17301641
    invoke-virtual {v5, v6, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301644
    move-result-object v0

    .line 17301645
    check-cast v0, Ljava/io/Serializable;

    .line 17301647
    :cond_8f
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17301649
    if-eqz v0, :cond_9c

    .line 17301651
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301654
    move-result v5

    .line 17301655
    if-nez v5, :cond_9a

    .line 17301657
    goto :goto_9c

    .line 17301658
    :cond_9a
    const/4 v5, 0x0

    .line 17301659
    goto :goto_9d

    .line 17301660
    :cond_9c
    :goto_9c
    const/4 v5, 0x1

    .line 17301661
    :goto_9d
    xor-int/2addr v5, v2

    .line 17301662
    if-eqz v5, :cond_a1

    .line 17301664
    goto :goto_a2

    .line 17301665
    :cond_a1
    move-object v0, v4

    .line 17301666
    :goto_a2
    if-eqz v0, :cond_ae

    .line 17301668
    iget-object v5, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301670
    const-string v6, "gid"

    .line 17301672
    invoke-virtual {v5, v6, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301675
    move-result-object v0

    .line 17301676
    check-cast v0, Ljava/io/Serializable;

    .line 17301678
    :cond_ae
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17301680
    if-eqz v0, :cond_bb

    .line 17301682
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301685
    move-result v5

    .line 17301686
    if-nez v5, :cond_b9

    .line 17301688
    goto :goto_bb

    .line 17301689
    :cond_b9
    const/4 v5, 0x0

    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    :goto_bb
    const/4 v5, 0x1

    .line 17301692
    :goto_bc
    xor-int/2addr v5, v2

    .line 17301693
    if-eqz v5, :cond_c0

    .line 17301695
    goto :goto_c1

    .line 17301696
    :cond_c0
    move-object v0, v4

    .line 17301697
    :goto_c1
    if-eqz v0, :cond_cd

    .line 17301699
    iget-object v5, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301701
    const-string v6, "recommend_group_id"

    .line 17301703
    invoke-virtual {v5, v6, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301706
    move-result-object v0

    .line 17301707
    check-cast v0, Ljava/io/Serializable;

    .line 17301709
    :cond_cd
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendReasonList:Ljava/lang/String;

    .line 17301711
    if-eqz v0, :cond_da

    .line 17301713
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301716
    move-result v5

    .line 17301717
    if-nez v5, :cond_d8

    .line 17301719
    goto :goto_da

    .line 17301720
    :cond_d8
    const/4 v5, 0x0

    .line 17301721
    goto :goto_db

    .line 17301722
    :cond_da
    :goto_da
    const/4 v5, 0x1

    .line 17301723
    :goto_db
    xor-int/2addr v5, v2

    .line 17301724
    if-eqz v5, :cond_df

    .line 17301726
    goto :goto_e0

    .line 17301727
    :cond_df
    move-object v0, v4

    .line 17301728
    :goto_e0
    if-eqz v0, :cond_ec

    .line 17301730
    iget-object v5, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301732
    const-string v6, "recommend_reason_list"

    .line 17301734
    invoke-virtual {v5, v6, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301737
    move-result-object v0

    .line 17301738
    check-cast v0, Ljava/io/Serializable;

    .line 17301740
    :cond_ec
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->fromPlayListId:Ljava/lang/String;

    .line 17301742
    if-eqz v0, :cond_f9

    .line 17301744
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301747
    move-result v5

    .line 17301748
    if-nez v5, :cond_f7

    .line 17301750
    goto :goto_f9

    .line 17301751
    :cond_f7
    const/4 v5, 0x0

    .line 17301752
    goto :goto_fa

    .line 17301753
    :cond_f9
    :goto_f9
    const/4 v5, 0x1

    .line 17301754
    :goto_fa
    xor-int/2addr v5, v2

    .line 17301755
    if-eqz v5, :cond_fe

    .line 17301757
    goto :goto_ff

    .line 17301758
    :cond_fe
    move-object v0, v4

    .line 17301759
    :goto_ff
    if-eqz v0, :cond_10b

    .line 17301761
    iget-object v5, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301763
    const-string v6, "from_playlist_id"

    .line 17301765
    invoke-virtual {v5, v6, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301768
    move-result-object v0

    .line 17301769
    check-cast v0, Ljava/io/Serializable;

    .line 17301771
    :cond_10b
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17301773
    if-eqz v0, :cond_118

    .line 17301775
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301778
    move-result v5

    .line 17301779
    if-nez v5, :cond_116

    .line 17301781
    goto :goto_118

    .line 17301782
    :cond_116
    const/4 v5, 0x0

    .line 17301783
    goto :goto_119

    .line 17301784
    :cond_118
    :goto_118
    const/4 v5, 0x1

    .line 17301785
    :goto_119
    xor-int/2addr v5, v2

    .line 17301786
    if-eqz v5, :cond_11d

    .line 17301788
    goto :goto_11e

    .line 17301789
    :cond_11d
    move-object v0, v4

    .line 17301790
    :goto_11e
    const-string v5, "src_material_id"

    .line 17301792
    if-eqz v0, :cond_12a

    .line 17301794
    iget-object v6, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301796
    invoke-virtual {v6, v5, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301799
    move-result-object v0

    .line 17301800
    check-cast v0, Ljava/io/Serializable;

    .line 17301802
    :cond_12a
    iget-wide v6, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17301804
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301806
    const-string v8, "episode_duration"

    .line 17301808
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301811
    move-result-object v6

    .line 17301812
    invoke-virtual {v0, v8, v6}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301815
    move-result-object v0

    .line 17301816
    check-cast v0, Ljava/io/Serializable;

    .line 17301818
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 17301820
    if-eqz v0, :cond_157

    .line 17301822
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301824
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301827
    move-result-object v6

    .line 17301828
    invoke-virtual {v0, v3, v6}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301831
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301833
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301835
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301838
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301840
    const-string v6, "related_material_id"

    .line 17301842
    iget-object v7, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301844
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301847
    :cond_157
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17301850
    move-result v0

    .line 17301851
    if-nez v0, :cond_172

    .line 17301853
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301855
    if-eqz v0, :cond_16f

    .line 17301857
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17301860
    move-result v0

    .line 17301861
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301863
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301866
    move-result v6

    .line 17301867
    if-ne v0, v6, :cond_16f

    .line 17301869
    const/4 v0, 0x1

    .line 17301870
    goto :goto_170

    .line 17301871
    :cond_16f
    const/4 v0, 0x0

    .line 17301872
    :goto_170
    if-eqz v0, :cond_194

    .line 17301874
    :cond_172
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301876
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301879
    move-result-object v6

    .line 17301880
    invoke-virtual {v0, v3, v6}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301883
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301885
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301887
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301890
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301892
    const-string v3, "related_src_material_id"

    .line 17301894
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301896
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301899
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301901
    const-string v3, "material_sub_type"

    .line 17301903
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 17301905
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301908
    :cond_194
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301910
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17301912
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301915
    move-result v3

    .line 17301916
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301919
    move-result-object v3

    .line 17301920
    const-string v5, "is_trailer"

    .line 17301922
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301925
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301927
    iget-wide v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17301929
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301932
    move-result-object v3

    .line 17301933
    const-string v5, "total_group_num"

    .line 17301935
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301938
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301940
    iget v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17301942
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301945
    move-result-object v3

    .line 17301946
    const-string v5, "group_index"

    .line 17301948
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301951
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301953
    const-string v3, "is_highlight_start"

    .line 17301955
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301958
    move-result v0

    .line 17301959
    if-eqz v0, :cond_1f6

    .line 17301961
    sget-object v0, Lru2/o;->a:Lru2/o;

    .line 17301963
    iget-object v5, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301968
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301971
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301974
    move-result-object v0

    .line 17301975
    instance-of v5, v0, Ljava/lang/Number;

    .line 17301977
    if-eqz v5, :cond_1e2

    .line 17301979
    check-cast v0, Ljava/lang/Number;

    .line 17301981
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301984
    move-result v0

    .line 17301985
    goto :goto_1f4

    .line 17301986
    :cond_1e2
    instance-of v5, v0, Ljava/lang/String;

    .line 17301988
    if-eqz v5, :cond_1f3

    .line 17301990
    check-cast v0, Ljava/lang/String;

    .line 17301992
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301995
    move-result-object v0

    .line 17301996
    if-eqz v0, :cond_1f3

    .line 17301998
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17302001
    move-result v0

    .line 17302002
    goto :goto_1f4

    .line 17302003
    :cond_1f3
    const/4 v0, 0x0

    .line 17302004
    :goto_1f4
    if-eq v0, v2, :cond_21a

    .line 17302006
    :cond_1f6
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17302009
    move-result-object p1

    .line 17302010
    if-eqz p1, :cond_203

    .line 17302012
    const-string v0, "is_item_highlight_force_start_time"

    .line 17302014
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302017
    move-result-object p1

    .line 17302018
    goto :goto_204

    .line 17302019
    :cond_203
    move-object p1, v4

    .line 17302020
    :goto_204
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17302022
    if-eqz v0, :cond_20b

    .line 17302024
    move-object v4, p1

    .line 17302025
    check-cast v4, Ljava/lang/Boolean;

    .line 17302027
    :cond_20b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302029
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302032
    move-result p1

    .line 17302033
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17302035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302038
    move-result-object p1

    .line 17302039
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302042
    :cond_21a
    sget-object p1, Lmx5/a;->a:Lmx5/a;

    .line 17302044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302047
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302050
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17302052
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17302055
    sput-object p1, Lmx5/a;->b:Ljava/lang/ref/WeakReference;

    .line 17302057
    :goto_229
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 11

    .prologue
    .line 17301504
    if-nez p1, :cond_4

    .line 17301505
    .line 17301506
    goto/16 :goto_229

    .line 17301507
    .line 17301508
    :cond_4
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301509
    .line 17301510
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 17301511
    .line 17301512
    if-nez v1, :cond_14

    .line 17301513
    .line 17301514
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17301515
    .line 17301516
    .line 17301517
    move-result v1

    .line 17301518
    if-eqz v1, :cond_11

    .line 17301519
    .line 17301520
    goto :goto_14

    .line 17301521
    :cond_11
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301522
    .line 17301523
    goto :goto_16

    .line 17301524
    :cond_14
    :goto_14
    const-string v1, ""

    .line 17301525
    .line 17301526
    :goto_16
    const-string v2, "material_id"

    .line 17301527
    .line 17301528
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301529
    .line 17301530
    .line 17301531
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301532
    .line 17301533
    iget v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17301534
    .line 17301535
    const/4 v2, 0x1

    .line 17301536
    add-int/2addr v1, v2

    .line 17301537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v1

    .line 17301541
    const-string v3, "material_rank"

    .line 17301542
    .line 17301543
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301544
    .line 17301545
    .line 17301546
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17301547
    .line 17301548
    .line 17301549
    move-result v0

    .line 17301550
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301551
    .line 17301552
    const/4 v4, 0x0

    .line 17301553
    if-eqz v0, :cond_36

    .line 17301554
    .line 17301555
    const-string v0, "pugc_material"

    .line 17301556
    .line 17301557
    goto :goto_48

    .line 17301558
    :cond_36
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301559
    .line 17301560
    if-eqz v0, :cond_43

    .line 17301561
    .line 17301562
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v0

    .line 17301566
    invoke-static {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v0

    .line 17301570
    goto :goto_44

    .line 17301571
    :cond_43
    move-object v0, v4

    .line 17301572
    :goto_44
    invoke-static {v0}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v0

    .line 17301576
    :goto_48
    const-string v5, "material_type"

    .line 17301577
    .line 17301578
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301579
    .line 17301580
    .line 17301581
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v0

    .line 17301585
    const-string v1, "recommend_feed_rank"

    .line 17301586
    .line 17301587
    if-eqz v0, :cond_5a

    .line 17301588
    .line 17301589
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v0

    .line 17301593
    goto :goto_5b

    .line 17301594
    :cond_5a
    move-object v0, v4

    .line 17301595
    :goto_5b
    if-eqz v0, :cond_66

    .line 17301596
    .line 17301597
    instance-of v5, v0, Ljava/io/Serializable;

    .line 17301598
    .line 17301599
    if-eqz v5, :cond_66

    .line 17301600
    .line 17301601
    iget-object v5, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301602
    .line 17301603
    invoke-virtual {v5, v1, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301604
    .line 17301605
    .line 17301606
    :cond_66
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17301607
    .line 17301608
    invoke-static {v0}, Lmx5/u2;->d(Z)Ljava/lang/String;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v0

    .line 17301612
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->x1(Ljava/lang/String;)V

    .line 17301613
    .line 17301614
    .line 17301615
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17301616
    .line 17301617
    const/4 v1, 0x0

    .line 17301618
    if-eqz v0, :cond_7d

    .line 17301619
    .line 17301620
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v5

    .line 17301624
    if-nez v5, :cond_7b

    .line 17301625
    .line 17301626
    goto :goto_7d

    .line 17301627
    :cond_7b
    const/4 v5, 0x0

    .line 17301628
    goto :goto_7e

    .line 17301629
    :cond_7d
    :goto_7d
    const/4 v5, 0x1

    .line 17301630
    :goto_7e
    xor-int/2addr v5, v2

    .line 17301631
    if-eqz v5, :cond_82

    .line 17301632
    .line 17301633
    goto :goto_83

    .line 17301634
    :cond_82
    move-object v0, v4

    .line 17301635
    :goto_83
    if-eqz v0, :cond_8f

    .line 17301636
    .line 17301637
    iget-object v5, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301638
    .line 17301639
    const-string v6, "recommend_info"

    .line 17301640
    .line 17301641
    invoke-virtual {v5, v6, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v0

    .line 17301645
    check-cast v0, Ljava/io/Serializable;

    .line 17301646
    .line 17301647
    :cond_8f
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17301648
    .line 17301649
    if-eqz v0, :cond_9c

    .line 17301650
    .line 17301651
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301652
    .line 17301653
    .line 17301654
    move-result v5

    .line 17301655
    if-nez v5, :cond_9a

    .line 17301656
    .line 17301657
    goto :goto_9c

    .line 17301658
    :cond_9a
    const/4 v5, 0x0

    .line 17301659
    goto :goto_9d

    .line 17301660
    :cond_9c
    :goto_9c
    const/4 v5, 0x1

    .line 17301661
    :goto_9d
    xor-int/2addr v5, v2

    .line 17301662
    if-eqz v5, :cond_a1

    .line 17301663
    .line 17301664
    goto :goto_a2

    .line 17301665
    :cond_a1
    move-object v0, v4

    .line 17301666
    :goto_a2
    if-eqz v0, :cond_ae

    .line 17301667
    .line 17301668
    iget-object v5, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301669
    .line 17301670
    const-string v6, "gid"

    .line 17301671
    .line 17301672
    invoke-virtual {v5, v6, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v0

    .line 17301676
    check-cast v0, Ljava/io/Serializable;

    .line 17301677
    .line 17301678
    :cond_ae
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17301679
    .line 17301680
    if-eqz v0, :cond_bb

    .line 17301681
    .line 17301682
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v5

    .line 17301686
    if-nez v5, :cond_b9

    .line 17301687
    .line 17301688
    goto :goto_bb

    .line 17301689
    :cond_b9
    const/4 v5, 0x0

    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    :goto_bb
    const/4 v5, 0x1

    .line 17301692
    :goto_bc
    xor-int/2addr v5, v2

    .line 17301693
    if-eqz v5, :cond_c0

    .line 17301694
    .line 17301695
    goto :goto_c1

    .line 17301696
    :cond_c0
    move-object v0, v4

    .line 17301697
    :goto_c1
    if-eqz v0, :cond_cd

    .line 17301698
    .line 17301699
    iget-object v5, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301700
    .line 17301701
    const-string v6, "recommend_group_id"

    .line 17301702
    .line 17301703
    invoke-virtual {v5, v6, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v0

    .line 17301707
    check-cast v0, Ljava/io/Serializable;

    .line 17301708
    .line 17301709
    :cond_cd
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendReasonList:Ljava/lang/String;

    .line 17301710
    .line 17301711
    if-eqz v0, :cond_da

    .line 17301712
    .line 17301713
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v5

    .line 17301717
    if-nez v5, :cond_d8

    .line 17301718
    .line 17301719
    goto :goto_da

    .line 17301720
    :cond_d8
    const/4 v5, 0x0

    .line 17301721
    goto :goto_db

    .line 17301722
    :cond_da
    :goto_da
    const/4 v5, 0x1

    .line 17301723
    :goto_db
    xor-int/2addr v5, v2

    .line 17301724
    if-eqz v5, :cond_df

    .line 17301725
    .line 17301726
    goto :goto_e0

    .line 17301727
    :cond_df
    move-object v0, v4

    .line 17301728
    :goto_e0
    if-eqz v0, :cond_ec

    .line 17301729
    .line 17301730
    iget-object v5, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301731
    .line 17301732
    const-string v6, "recommend_reason_list"

    .line 17301733
    .line 17301734
    invoke-virtual {v5, v6, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v0

    .line 17301738
    check-cast v0, Ljava/io/Serializable;

    .line 17301739
    .line 17301740
    :cond_ec
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->fromPlayListId:Ljava/lang/String;

    .line 17301741
    .line 17301742
    if-eqz v0, :cond_f9

    .line 17301743
    .line 17301744
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v5

    .line 17301748
    if-nez v5, :cond_f7

    .line 17301749
    .line 17301750
    goto :goto_f9

    .line 17301751
    :cond_f7
    const/4 v5, 0x0

    .line 17301752
    goto :goto_fa

    .line 17301753
    :cond_f9
    :goto_f9
    const/4 v5, 0x1

    .line 17301754
    :goto_fa
    xor-int/2addr v5, v2

    .line 17301755
    if-eqz v5, :cond_fe

    .line 17301756
    .line 17301757
    goto :goto_ff

    .line 17301758
    :cond_fe
    move-object v0, v4

    .line 17301759
    :goto_ff
    if-eqz v0, :cond_10b

    .line 17301760
    .line 17301761
    iget-object v5, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301762
    .line 17301763
    const-string v6, "from_playlist_id"

    .line 17301764
    .line 17301765
    invoke-virtual {v5, v6, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v0

    .line 17301769
    check-cast v0, Ljava/io/Serializable;

    .line 17301770
    .line 17301771
    :cond_10b
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17301772
    .line 17301773
    if-eqz v0, :cond_118

    .line 17301774
    .line 17301775
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301776
    .line 17301777
    .line 17301778
    move-result v5

    .line 17301779
    if-nez v5, :cond_116

    .line 17301780
    .line 17301781
    goto :goto_118

    .line 17301782
    :cond_116
    const/4 v5, 0x0

    .line 17301783
    goto :goto_119

    .line 17301784
    :cond_118
    :goto_118
    const/4 v5, 0x1

    .line 17301785
    :goto_119
    xor-int/2addr v5, v2

    .line 17301786
    if-eqz v5, :cond_11d

    .line 17301787
    .line 17301788
    goto :goto_11e

    .line 17301789
    :cond_11d
    move-object v0, v4

    .line 17301790
    :goto_11e
    const-string v5, "src_material_id"

    .line 17301791
    .line 17301792
    if-eqz v0, :cond_12a

    .line 17301793
    .line 17301794
    iget-object v6, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301795
    .line 17301796
    invoke-virtual {v6, v5, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v0

    .line 17301800
    check-cast v0, Ljava/io/Serializable;

    .line 17301801
    .line 17301802
    :cond_12a
    iget-wide v6, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17301803
    .line 17301804
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301805
    .line 17301806
    const-string v8, "episode_duration"

    .line 17301807
    .line 17301808
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v6

    .line 17301812
    invoke-virtual {v0, v8, v6}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v0

    .line 17301816
    check-cast v0, Ljava/io/Serializable;

    .line 17301817
    .line 17301818
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 17301819
    .line 17301820
    if-eqz v0, :cond_157

    .line 17301821
    .line 17301822
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301823
    .line 17301824
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v6

    .line 17301828
    invoke-virtual {v0, v3, v6}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301829
    .line 17301830
    .line 17301831
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301832
    .line 17301833
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301834
    .line 17301835
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301836
    .line 17301837
    .line 17301838
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301839
    .line 17301840
    const-string v6, "related_material_id"

    .line 17301841
    .line 17301842
    iget-object v7, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301843
    .line 17301844
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301845
    .line 17301846
    .line 17301847
    :cond_157
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17301848
    .line 17301849
    .line 17301850
    move-result v0

    .line 17301851
    if-nez v0, :cond_172

    .line 17301852
    .line 17301853
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301854
    .line 17301855
    if-eqz v0, :cond_16f

    .line 17301856
    .line 17301857
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17301858
    .line 17301859
    .line 17301860
    move-result v0

    .line 17301861
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301862
    .line 17301863
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v6

    .line 17301867
    if-ne v0, v6, :cond_16f

    .line 17301868
    .line 17301869
    const/4 v0, 0x1

    .line 17301870
    goto :goto_170

    .line 17301871
    :cond_16f
    const/4 v0, 0x0

    .line 17301872
    :goto_170
    if-eqz v0, :cond_194

    .line 17301873
    .line 17301874
    :cond_172
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301875
    .line 17301876
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v6

    .line 17301880
    invoke-virtual {v0, v3, v6}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301881
    .line 17301882
    .line 17301883
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301884
    .line 17301885
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301886
    .line 17301887
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301888
    .line 17301889
    .line 17301890
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301891
    .line 17301892
    const-string v3, "related_src_material_id"

    .line 17301893
    .line 17301894
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301895
    .line 17301896
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301897
    .line 17301898
    .line 17301899
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301900
    .line 17301901
    const-string v3, "material_sub_type"

    .line 17301902
    .line 17301903
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 17301904
    .line 17301905
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301906
    .line 17301907
    .line 17301908
    :cond_194
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301909
    .line 17301910
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17301911
    .line 17301912
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301913
    .line 17301914
    .line 17301915
    move-result v3

    .line 17301916
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v3

    .line 17301920
    const-string v5, "is_trailer"

    .line 17301921
    .line 17301922
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301923
    .line 17301924
    .line 17301925
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301926
    .line 17301927
    iget-wide v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17301928
    .line 17301929
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object v3

    .line 17301933
    const-string v5, "total_group_num"

    .line 17301934
    .line 17301935
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301936
    .line 17301937
    .line 17301938
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301939
    .line 17301940
    iget v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17301941
    .line 17301942
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v3

    .line 17301946
    const-string v5, "group_index"

    .line 17301947
    .line 17301948
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301949
    .line 17301950
    .line 17301951
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301952
    .line 17301953
    const-string v3, "is_highlight_start"

    .line 17301954
    .line 17301955
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301956
    .line 17301957
    .line 17301958
    move-result v0

    .line 17301959
    if-eqz v0, :cond_1f6

    .line 17301960
    .line 17301961
    sget-object v0, Lru2/o;->a:Lru2/o;

    .line 17301962
    .line 17301963
    iget-object v5, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17301964
    .line 17301965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301969
    .line 17301970
    .line 17301971
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v0

    .line 17301975
    instance-of v5, v0, Ljava/lang/Number;

    .line 17301976
    .line 17301977
    if-eqz v5, :cond_1e2

    .line 17301978
    .line 17301979
    check-cast v0, Ljava/lang/Number;

    .line 17301980
    .line 17301981
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301982
    .line 17301983
    .line 17301984
    move-result v0

    .line 17301985
    goto :goto_1f4

    .line 17301986
    :cond_1e2
    instance-of v5, v0, Ljava/lang/String;

    .line 17301987
    .line 17301988
    if-eqz v5, :cond_1f3

    .line 17301989
    .line 17301990
    check-cast v0, Ljava/lang/String;

    .line 17301991
    .line 17301992
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v0

    .line 17301996
    if-eqz v0, :cond_1f3

    .line 17301997
    .line 17301998
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v0

    .line 17302002
    goto :goto_1f4

    .line 17302003
    :cond_1f3
    const/4 v0, 0x0

    .line 17302004
    :goto_1f4
    if-eq v0, v2, :cond_21a

    .line 17302005
    .line 17302006
    :cond_1f6
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object p1

    .line 17302010
    if-eqz p1, :cond_203

    .line 17302011
    .line 17302012
    const-string v0, "is_item_highlight_force_start_time"

    .line 17302013
    .line 17302014
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object p1

    .line 17302018
    goto :goto_204

    .line 17302019
    :cond_203
    move-object p1, v4

    .line 17302020
    :goto_204
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17302021
    .line 17302022
    if-eqz v0, :cond_20b

    .line 17302023
    .line 17302024
    move-object v4, p1

    .line 17302025
    check-cast v4, Ljava/lang/Boolean;

    .line 17302026
    .line 17302027
    :cond_20b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302028
    .line 17302029
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302030
    .line 17302031
    .line 17302032
    move-result p1

    .line 17302033
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17302034
    .line 17302035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object p1

    .line 17302039
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302040
    .line 17302041
    .line 17302042
    :cond_21a
    sget-object p1, Lmx5/a;->a:Lmx5/a;

    .line 17302043
    .line 17302044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302045
    .line 17302046
    .line 17302047
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302048
    .line 17302049
    .line 17302050
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17302051
    .line 17302052
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17302053
    .line 17302054
    .line 17302055
    sput-object p1, Lmx5/a;->b:Ljava/lang/ref/WeakReference;

    .line 17302056
    .line 17302057
    :goto_229
    return-void
.end method


.method public final bridge synthetic l(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic l(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->h2(Ljava/lang/String;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic l(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->h2(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final l0()V
[MOD-CHANGED]
.method public final l0()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "video_player_side_tag_click"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "video_player_side_tag_click"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final l1()V
[MOD-CHANGED]
.method public final l1()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_danmu_edit_button"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_danmu_edit_button"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final l2(Lex5/c;)V
[MOD-CHANGED]
.method public final l2(Lex5/c;)V
    .registers 11

    .prologue
    .line 17170432
    if-nez p1, :cond_4

    .line 17170434
    goto/16 :goto_82

    .line 17170436
    :cond_4
    iget-object v0, p1, Lex5/c;->c:Ljava/lang/String;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    if-lez v1, :cond_10

    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v1, 0x0

    .line 17170449
    :goto_11
    const/4 v4, 0x0

    .line 17170450
    if-eqz v1, :cond_15

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v0, v4

    .line 17170454
    :goto_16
    if-eqz v0, :cond_22

    .line 17170456
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170458
    const-string v5, "material_id"

    .line 17170460
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    move-result-object v0

    .line 17170464
    check-cast v0, Ljava/io/Serializable;

    .line 17170466
    :cond_22
    iget-object v0, p1, Lex5/c;->d:Ljava/lang/String;

    .line 17170468
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170471
    move-result v1

    .line 17170472
    if-lez v1, :cond_2c

    .line 17170474
    const/4 v1, 0x1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v1, 0x0

    .line 17170477
    :goto_2d
    if-eqz v1, :cond_30

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v0, v4

    .line 17170481
    :goto_31
    if-eqz v0, :cond_3d

    .line 17170483
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170485
    const-string v5, "src_material_id"

    .line 17170487
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    move-result-object v0

    .line 17170491
    check-cast v0, Ljava/io/Serializable;

    .line 17170493
    :cond_3d
    iget-object v0, p1, Lex5/c;->e:Ljava/lang/String;

    .line 17170495
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170498
    move-result v1

    .line 17170499
    if-lez v1, :cond_47

    .line 17170501
    const/4 v1, 0x1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v1, 0x0

    .line 17170504
    :goto_48
    if-eqz v1, :cond_62

    .line 17170506
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170509
    move-result-object v1

    .line 17170510
    if-eqz v1, :cond_62

    .line 17170512
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170515
    move-result-object v1

    .line 17170516
    if-nez v1, :cond_57

    .line 17170518
    goto :goto_61

    .line 17170519
    :cond_57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170522
    move-result-wide v5

    .line 17170523
    const-wide/16 v7, 0x0

    .line 17170525
    cmp-long v1, v5, v7

    .line 17170527
    if-eqz v1, :cond_62

    .line 17170529
    :goto_61
    const/4 v2, 0x1

    .line 17170530
    :cond_62
    if-eqz v2, :cond_65

    .line 17170532
    move-object v4, v0

    .line 17170533
    :cond_65
    if-eqz v4, :cond_71

    .line 17170535
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170537
    const-string v1, "book_id"

    .line 17170539
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    move-result-object v0

    .line 17170543
    check-cast v0, Ljava/io/Serializable;

    .line 17170545
    :cond_71
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170547
    iget p1, p1, Lex5/c;->g:I

    .line 17170549
    invoke-static {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-static {p1}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17170556
    move-result-object p1

    .line 17170557
    const-string v1, "material_type"

    .line 17170559
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final l2(Lex5/c;)V
    .registers 11

    .prologue
    .line 17170432
    if-nez p1, :cond_4

    .line 17170433
    .line 17170434
    goto/16 :goto_82

    .line 17170435
    .line 17170436
    :cond_4
    iget-object v0, p1, Lex5/c;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    if-lez v1, :cond_10

    .line 17170445
    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v1, 0x0

    .line 17170449
    :goto_11
    const/4 v4, 0x0

    .line 17170450
    if-eqz v1, :cond_15

    .line 17170451
    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v0, v4

    .line 17170454
    :goto_16
    if-eqz v0, :cond_22

    .line 17170455
    .line 17170456
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170457
    .line 17170458
    const-string v5, "material_id"

    .line 17170459
    .line 17170460
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    check-cast v0, Ljava/io/Serializable;

    .line 17170465
    .line 17170466
    :cond_22
    iget-object v0, p1, Lex5/c;->d:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    if-lez v1, :cond_2c

    .line 17170473
    .line 17170474
    const/4 v1, 0x1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v1, 0x0

    .line 17170477
    :goto_2d
    if-eqz v1, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v0, v4

    .line 17170481
    :goto_31
    if-eqz v0, :cond_3d

    .line 17170482
    .line 17170483
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170484
    .line 17170485
    const-string v5, "src_material_id"

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    check-cast v0, Ljava/io/Serializable;

    .line 17170492
    .line 17170493
    :cond_3d
    iget-object v0, p1, Lex5/c;->e:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    if-lez v1, :cond_47

    .line 17170500
    .line 17170501
    const/4 v1, 0x1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v1, 0x0

    .line 17170504
    :goto_48
    if-eqz v1, :cond_62

    .line 17170505
    .line 17170506
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    if-eqz v1, :cond_62

    .line 17170511
    .line 17170512
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    if-nez v1, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_61

    .line 17170519
    :cond_57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-wide v5

    .line 17170523
    const-wide/16 v7, 0x0

    .line 17170524
    .line 17170525
    cmp-long v1, v5, v7

    .line 17170526
    .line 17170527
    if-eqz v1, :cond_62

    .line 17170528
    .line 17170529
    :goto_61
    const/4 v2, 0x1

    .line 17170530
    :cond_62
    if-eqz v2, :cond_65

    .line 17170531
    .line 17170532
    move-object v4, v0

    .line 17170533
    :cond_65
    if-eqz v4, :cond_71

    .line 17170534
    .line 17170535
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170536
    .line 17170537
    const-string v1, "book_id"

    .line 17170538
    .line 17170539
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    check-cast v0, Ljava/io/Serializable;

    .line 17170544
    .line 17170545
    :cond_71
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17170546
    .line 17170547
    iget p1, p1, Lex5/c;->g:I

    .line 17170548
    .line 17170549
    invoke-static {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-static {p1}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    const-string v1, "material_type"

    .line 17170558
    .line 17170559
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    :goto_82
    return-void
.end method


.method public final m()Lbj4/c;
[MOD-CHANGED]
.method public final m()Lbj4/c;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 131074
    sget-object v1, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 131076
    iget v1, v1, Lcom/dragon/read/pages/video/a$b;->f:I

    .line 131078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    move-result-object v1

    .line 131082
    const-string v2, "is_from_outside_push"

    .line 131084
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131087
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final m()Lbj4/c;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 131075
    .line 131076
    iget v1, v1, Lcom/dragon/read/pages/video/a$b;->f:I

    .line 131077
    .line 131078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    const-string v2, "is_from_outside_push"

    .line 131083
    .line 131084
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131085
    .line 131086
    .line 131087
    return-object p0
.end method


.method public final m0(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final m0(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908294
    const-string v1, "update_availability_reminder_status"

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final m0(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908293
    .line 16908294
    const-string v1, "update_availability_reminder_status"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public final m1()V
[MOD-CHANGED]
.method public final m1()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_playlist"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_playlist"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final m2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-eqz p1, :cond_11

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973836
    const-string v1, "video_player_side_tag_name"

    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final m2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-eqz p1, :cond_11

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973835
    .line 16973836
    const-string v1, "video_player_side_tag_name"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final bridge synthetic n(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic n(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->J1(Ljava/lang/String;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->J1(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final n0(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final n0(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const-string v1, "filter_tag_name"

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Ljava/io/Serializable;

    .line 16973843
    goto :goto_1c

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973846
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    move-result-object p1

    .line 16973850
    check-cast p1, Ljava/io/Serializable;

    .line 16973852
    :goto_1c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final n0(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const-string v1, "filter_tag_name"

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_14

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Ljava/io/Serializable;

    .line 16973842
    .line 16973843
    goto :goto_1c

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    check-cast p1, Ljava/io/Serializable;

    .line 16973851
    .line 16973852
    :goto_1c
    return-object p0
.end method


.method public final n1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final n2(Lby5/a;)V
[MOD-CHANGED]
.method public final n2(Lby5/a;)V
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104898
    goto/16 :goto_6e

    .line 17104900
    :cond_4
    iget-object v0, p1, Lby5/a;->k:Ljava/lang/String;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    if-lez v1, :cond_10

    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    const/4 v4, 0x0

    .line 17104914
    if-eqz v1, :cond_15

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v0, v4

    .line 17104918
    :goto_16
    if-eqz v0, :cond_22

    .line 17104920
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104922
    const-string v5, "material_id"

    .line 17104924
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Ljava/io/Serializable;

    .line 17104930
    :cond_22
    iget-object v0, p1, Lby5/a;->g:Ljava/lang/String;

    .line 17104932
    if-eqz v0, :cond_2f

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104937
    move-result v1

    .line 17104938
    if-nez v1, :cond_2d

    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    const/4 v1, 0x0

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    :goto_2f
    const/4 v1, 0x1

    .line 17104944
    :goto_30
    xor-int/2addr v1, v3

    .line 17104945
    if-eqz v1, :cond_34

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v0, v4

    .line 17104949
    :goto_35
    if-eqz v0, :cond_41

    .line 17104951
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104953
    const-string v5, "src_material_id"

    .line 17104955
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    move-result-object v0

    .line 17104959
    check-cast v0, Ljava/io/Serializable;

    .line 17104961
    :cond_41
    iget-object v0, p1, Lby5/a;->d:Ljava/lang/String;

    .line 17104963
    if-eqz v0, :cond_4b

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104968
    move-result v1

    .line 17104969
    if-nez v1, :cond_4c

    .line 17104971
    :cond_4b
    const/4 v2, 0x1

    .line 17104972
    :cond_4c
    xor-int/lit8 v1, v2, 0x1

    .line 17104974
    if-eqz v1, :cond_51

    .line 17104976
    move-object v4, v0

    .line 17104977
    :cond_51
    if-eqz v4, :cond_5d

    .line 17104979
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104981
    const-string v1, "book_id"

    .line 17104983
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    move-result-object v0

    .line 17104987
    check-cast v0, Ljava/io/Serializable;

    .line 17104989
    :cond_5d
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104991
    iget p1, p1, Lby5/a;->l:I

    .line 17104993
    invoke-static {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-static {p1}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17105000
    move-result-object p1

    .line 17105001
    const-string v1, "material_type"

    .line 17105003
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105006
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final n2(Lby5/a;)V
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104897
    .line 17104898
    goto/16 :goto_6e

    .line 17104899
    .line 17104900
    :cond_4
    iget-object v0, p1, Lby5/a;->k:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    if-lez v1, :cond_10

    .line 17104909
    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    const/4 v4, 0x0

    .line 17104914
    if-eqz v1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v0, v4

    .line 17104918
    :goto_16
    if-eqz v0, :cond_22

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104921
    .line 17104922
    const-string v5, "material_id"

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Ljava/io/Serializable;

    .line 17104929
    .line 17104930
    :cond_22
    iget-object v0, p1, Lby5/a;->g:Ljava/lang/String;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_2f

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-nez v1, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    const/4 v1, 0x0

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    :goto_2f
    const/4 v1, 0x1

    .line 17104944
    :goto_30
    xor-int/2addr v1, v3

    .line 17104945
    if-eqz v1, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v0, v4

    .line 17104949
    :goto_35
    if-eqz v0, :cond_41

    .line 17104950
    .line 17104951
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104952
    .line 17104953
    const-string v5, "src_material_id"

    .line 17104954
    .line 17104955
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    check-cast v0, Ljava/io/Serializable;

    .line 17104960
    .line 17104961
    :cond_41
    iget-object v0, p1, Lby5/a;->d:Ljava/lang/String;

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_4b

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    if-nez v1, :cond_4c

    .line 17104970
    .line 17104971
    :cond_4b
    const/4 v2, 0x1

    .line 17104972
    :cond_4c
    xor-int/lit8 v1, v2, 0x1

    .line 17104973
    .line 17104974
    if-eqz v1, :cond_51

    .line 17104975
    .line 17104976
    move-object v4, v0

    .line 17104977
    :cond_51
    if-eqz v4, :cond_5d

    .line 17104978
    .line 17104979
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104980
    .line 17104981
    const-string v1, "book_id"

    .line 17104982
    .line 17104983
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    check-cast v0, Ljava/io/Serializable;

    .line 17104988
    .line 17104989
    :cond_5d
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104990
    .line 17104991
    iget p1, p1, Lby5/a;->l:I

    .line 17104992
    .line 17104993
    invoke-static {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-static {p1}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    const-string v1, "material_type"

    .line 17105002
    .line 17105003
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105004
    .line 17105005
    .line 17105006
    :goto_6e
    return-void
.end method


.method public final bridge synthetic o(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic o(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->m2(Ljava/lang/String;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic o(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->m2(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final o0(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final o0(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908290
    const-string v1, "related_ranking_list_type"

    .line 16908292
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Ljava/io/Serializable;

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final o0(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908289
    .line 16908290
    const-string v1, "related_ranking_list_type"

    .line 16908291
    .line 16908292
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Ljava/io/Serializable;

    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public final o1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_12

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973837
    const-string v1, "action_type"

    .line 16973839
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_12

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973836
    .line 16973837
    const-string v1, "action_type"

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final o2(Lmx5/t2;)V
[MOD-CHANGED]
.method public final o2(Lmx5/t2;)V
    .registers 9

    .prologue
    .line 17235968
    if-nez p1, :cond_4

    .line 17235970
    goto/16 :goto_125

    .line 17235972
    :cond_4
    iget-object v0, p1, Lmx5/t2;->d:Lmw5/d;

    .line 17235974
    const/4 v1, 0x1

    .line 17235975
    if-eqz v0, :cond_5f

    .line 17235977
    iget-object v2, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17235979
    const-string v3, "material_id"

    .line 17235981
    iget-object v4, v0, Lmw5/d;->c:Ljava/lang/String;

    .line 17235983
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235986
    iget-object v2, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17235988
    iget v3, v0, Lmw5/d;->d:I

    .line 17235990
    add-int/2addr v3, v1

    .line 17235991
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235994
    move-result-object v3

    .line 17235995
    const-string v4, "material_rank"

    .line 17235997
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236000
    iget-object v2, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236002
    iget-boolean v3, v0, Lmw5/d;->a:Z

    .line 17236004
    invoke-static {v3}, Lmx5/u2;->d(Z)Ljava/lang/String;

    .line 17236007
    move-result-object v3

    .line 17236008
    const-string v4, "direction"

    .line 17236010
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    iget-object v2, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236015
    iget v3, v0, Lmw5/d;->e:I

    .line 17236017
    if-nez v3, :cond_36

    .line 17236019
    const-string v3, "auto"

    .line 17236021
    goto :goto_38

    .line 17236022
    :cond_36
    const-string v3, "initiative"

    .line 17236024
    :goto_38
    const-string v4, "play_type"

    .line 17236026
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    iget-object v2, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236031
    iget-object v3, v0, Lmw5/d;->f:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236033
    invoke-static {v3}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17236036
    move-result-object v3

    .line 17236037
    const-string v4, "material_type"

    .line 17236039
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236042
    iget-object v2, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236044
    const-string v3, "recommend_info"

    .line 17236046
    iget-object v4, v0, Lmw5/d;->g:Ljava/lang/String;

    .line 17236048
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    iget-object v2, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236053
    const-string v3, "gid"

    .line 17236055
    iget-object v0, v0, Lmw5/d;->h:Ljava/lang/String;

    .line 17236057
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236060
    move-result-object v0

    .line 17236061
    check-cast v0, Ljava/io/Serializable;

    .line 17236063
    :cond_5f
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236065
    const-string v2, "position"

    .line 17236067
    const/4 v3, 0x0

    .line 17236068
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236071
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236073
    iget-object v2, p1, Lmx5/t2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17236075
    const-string v4, ""

    .line 17236077
    if-eqz v2, :cond_74

    .line 17236079
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getModule()Ljava/lang/String;

    .line 17236082
    move-result-object v2

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-object v2, v4

    .line 17236085
    :goto_75
    const-string v5, "module_name"

    .line 17236087
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236090
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236092
    const-string v2, "src_material_id"

    .line 17236094
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236097
    iget-object v0, p1, Lmx5/t2;->b:Ljava/lang/String;

    .line 17236099
    const/4 v2, 0x0

    .line 17236100
    if-eqz v0, :cond_8f

    .line 17236102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236105
    move-result v5

    .line 17236106
    if-nez v5, :cond_8d

    .line 17236108
    goto :goto_8f

    .line 17236109
    :cond_8d
    const/4 v5, 0x0

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    :goto_8f
    const/4 v5, 0x1

    .line 17236112
    :goto_90
    xor-int/2addr v5, v1

    .line 17236113
    if-eqz v5, :cond_94

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    move-object v0, v3

    .line 17236117
    :goto_95
    if-eqz v0, :cond_a1

    .line 17236119
    iget-object v5, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236121
    const-string v6, "book_id"

    .line 17236123
    invoke-virtual {v5, v6, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236126
    move-result-object v0

    .line 17236127
    check-cast v0, Ljava/io/Serializable;

    .line 17236129
    :cond_a1
    invoke-virtual {p1}, Lmx5/t2;->a()Ljava/util/Map;

    .line 17236132
    move-result-object v0

    .line 17236133
    const-string v5, "category_list_name"

    .line 17236135
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236138
    move-result-object v0

    .line 17236139
    if-eqz v0, :cond_b8

    .line 17236141
    invoke-virtual {p1}, Lmx5/t2;->a()Ljava/util/Map;

    .line 17236144
    move-result-object v0

    .line 17236145
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236148
    move-result-object v0

    .line 17236149
    check-cast v0, Ljava/lang/String;

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    move-object v0, v4

    .line 17236153
    :goto_b9
    if-eqz v0, :cond_c1

    .line 17236155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236158
    move-result v6

    .line 17236159
    if-nez v6, :cond_c2

    .line 17236161
    :cond_c1
    const/4 v2, 0x1

    .line 17236162
    :cond_c2
    xor-int/2addr v1, v2

    .line 17236163
    if-eqz v1, :cond_c6

    .line 17236165
    move-object v3, v0

    .line 17236166
    :cond_c6
    if-eqz v3, :cond_d0

    .line 17236168
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236170
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236173
    move-result-object v0

    .line 17236174
    check-cast v0, Ljava/io/Serializable;

    .line 17236176
    :cond_d0
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236178
    invoke-virtual {p1}, Lmx5/t2;->a()Ljava/util/Map;

    .line 17236181
    move-result-object v1

    .line 17236182
    const-string v2, "tab_name"

    .line 17236184
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236187
    move-result-object v1

    .line 17236188
    if-eqz v1, :cond_e9

    .line 17236190
    invoke-virtual {p1}, Lmx5/t2;->a()Ljava/util/Map;

    .line 17236193
    move-result-object v1

    .line 17236194
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236197
    move-result-object v1

    .line 17236198
    check-cast v1, Ljava/lang/String;

    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    move-object v1, v4

    .line 17236202
    :goto_ea
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236205
    iget-object v0, p1, Lmx5/t2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17236207
    if-eqz v0, :cond_109

    .line 17236209
    const-string v1, "category_name"

    .line 17236211
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236214
    move-result-object v1

    .line 17236215
    if-eqz v1, :cond_100

    .line 17236217
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236220
    move-result-object v1

    .line 17236221
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 17236224
    :cond_100
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236226
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236229
    move-result-object v0

    .line 17236230
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17236233
    :cond_109
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236235
    invoke-virtual {p1}, Lmx5/t2;->a()Ljava/util/Map;

    .line 17236238
    move-result-object v1

    .line 17236239
    const-string v2, "page_name"

    .line 17236241
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236244
    move-result-object v1

    .line 17236245
    if-eqz v1, :cond_122

    .line 17236247
    invoke-virtual {p1}, Lmx5/t2;->a()Ljava/util/Map;

    .line 17236250
    move-result-object p1

    .line 17236251
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236254
    move-result-object p1

    .line 17236255
    move-object v4, p1

    .line 17236256
    check-cast v4, Ljava/lang/String;

    .line 17236258
    :cond_122
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236261
    :goto_125
    return-void
.end method

[INNER-ORIGINAL]
.method public final o2(Lmx5/t2;)V
    .registers 9

    .prologue
    .line 17235968
    if-nez p1, :cond_4

    .line 17235969
    .line 17235970
    goto/16 :goto_125

    .line 17235971
    .line 17235972
    :cond_4
    iget-object v0, p1, Lmx5/t2;->d:Lmw5/d;

    .line 17235973
    .line 17235974
    const/4 v1, 0x1

    .line 17235975
    if-eqz v0, :cond_5f

    .line 17235976
    .line 17235977
    iget-object v2, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17235978
    .line 17235979
    const-string v3, "material_id"

    .line 17235980
    .line 17235981
    iget-object v4, v0, Lmw5/d;->c:Ljava/lang/String;

    .line 17235982
    .line 17235983
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235984
    .line 17235985
    .line 17235986
    iget-object v2, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17235987
    .line 17235988
    iget v3, v0, Lmw5/d;->d:I

    .line 17235989
    .line 17235990
    add-int/2addr v3, v1

    .line 17235991
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v3

    .line 17235995
    const-string v4, "material_rank"

    .line 17235996
    .line 17235997
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235998
    .line 17235999
    .line 17236000
    iget-object v2, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236001
    .line 17236002
    iget-boolean v3, v0, Lmw5/d;->a:Z

    .line 17236003
    .line 17236004
    invoke-static {v3}, Lmx5/u2;->d(Z)Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v3

    .line 17236008
    const-string v4, "direction"

    .line 17236009
    .line 17236010
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    iget-object v2, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236014
    .line 17236015
    iget v3, v0, Lmw5/d;->e:I

    .line 17236016
    .line 17236017
    if-nez v3, :cond_36

    .line 17236018
    .line 17236019
    const-string v3, "auto"

    .line 17236020
    .line 17236021
    goto :goto_38

    .line 17236022
    :cond_36
    const-string v3, "initiative"

    .line 17236023
    .line 17236024
    :goto_38
    const-string v4, "play_type"

    .line 17236025
    .line 17236026
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v2, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236030
    .line 17236031
    iget-object v3, v0, Lmw5/d;->f:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236032
    .line 17236033
    invoke-static {v3}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v3

    .line 17236037
    const-string v4, "material_type"

    .line 17236038
    .line 17236039
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object v2, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236043
    .line 17236044
    const-string v3, "recommend_info"

    .line 17236045
    .line 17236046
    iget-object v4, v0, Lmw5/d;->g:Ljava/lang/String;

    .line 17236047
    .line 17236048
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object v2, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236052
    .line 17236053
    const-string v3, "gid"

    .line 17236054
    .line 17236055
    iget-object v0, v0, Lmw5/d;->h:Ljava/lang/String;

    .line 17236056
    .line 17236057
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v0

    .line 17236061
    check-cast v0, Ljava/io/Serializable;

    .line 17236062
    .line 17236063
    :cond_5f
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236064
    .line 17236065
    const-string v2, "position"

    .line 17236066
    .line 17236067
    const/4 v3, 0x0

    .line 17236068
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236072
    .line 17236073
    iget-object v2, p1, Lmx5/t2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17236074
    .line 17236075
    const-string v4, ""

    .line 17236076
    .line 17236077
    if-eqz v2, :cond_74

    .line 17236078
    .line 17236079
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getModule()Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v2

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-object v2, v4

    .line 17236085
    :goto_75
    const-string v5, "module_name"

    .line 17236086
    .line 17236087
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236091
    .line 17236092
    const-string v2, "src_material_id"

    .line 17236093
    .line 17236094
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v0, p1, Lmx5/t2;->b:Ljava/lang/String;

    .line 17236098
    .line 17236099
    const/4 v2, 0x0

    .line 17236100
    if-eqz v0, :cond_8f

    .line 17236101
    .line 17236102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v5

    .line 17236106
    if-nez v5, :cond_8d

    .line 17236107
    .line 17236108
    goto :goto_8f

    .line 17236109
    :cond_8d
    const/4 v5, 0x0

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    :goto_8f
    const/4 v5, 0x1

    .line 17236112
    :goto_90
    xor-int/2addr v5, v1

    .line 17236113
    if-eqz v5, :cond_94

    .line 17236114
    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    move-object v0, v3

    .line 17236117
    :goto_95
    if-eqz v0, :cond_a1

    .line 17236118
    .line 17236119
    iget-object v5, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236120
    .line 17236121
    const-string v6, "book_id"

    .line 17236122
    .line 17236123
    invoke-virtual {v5, v6, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v0

    .line 17236127
    check-cast v0, Ljava/io/Serializable;

    .line 17236128
    .line 17236129
    :cond_a1
    invoke-virtual {p1}, Lmx5/t2;->a()Ljava/util/Map;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v0

    .line 17236133
    const-string v5, "category_list_name"

    .line 17236134
    .line 17236135
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v0

    .line 17236139
    if-eqz v0, :cond_b8

    .line 17236140
    .line 17236141
    invoke-virtual {p1}, Lmx5/t2;->a()Ljava/util/Map;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v0

    .line 17236145
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v0

    .line 17236149
    check-cast v0, Ljava/lang/String;

    .line 17236150
    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    move-object v0, v4

    .line 17236153
    :goto_b9
    if-eqz v0, :cond_c1

    .line 17236154
    .line 17236155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v6

    .line 17236159
    if-nez v6, :cond_c2

    .line 17236160
    .line 17236161
    :cond_c1
    const/4 v2, 0x1

    .line 17236162
    :cond_c2
    xor-int/2addr v1, v2

    .line 17236163
    if-eqz v1, :cond_c6

    .line 17236164
    .line 17236165
    move-object v3, v0

    .line 17236166
    :cond_c6
    if-eqz v3, :cond_d0

    .line 17236167
    .line 17236168
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236169
    .line 17236170
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v0

    .line 17236174
    check-cast v0, Ljava/io/Serializable;

    .line 17236175
    .line 17236176
    :cond_d0
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236177
    .line 17236178
    invoke-virtual {p1}, Lmx5/t2;->a()Ljava/util/Map;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v1

    .line 17236182
    const-string v2, "tab_name"

    .line 17236183
    .line 17236184
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v1

    .line 17236188
    if-eqz v1, :cond_e9

    .line 17236189
    .line 17236190
    invoke-virtual {p1}, Lmx5/t2;->a()Ljava/util/Map;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v1

    .line 17236194
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v1

    .line 17236198
    check-cast v1, Ljava/lang/String;

    .line 17236199
    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    move-object v1, v4

    .line 17236202
    :goto_ea
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    iget-object v0, p1, Lmx5/t2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17236206
    .line 17236207
    if-eqz v0, :cond_109

    .line 17236208
    .line 17236209
    const-string v1, "category_name"

    .line 17236210
    .line 17236211
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v1

    .line 17236215
    if-eqz v1, :cond_100

    .line 17236216
    .line 17236217
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v1

    .line 17236221
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    :cond_100
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236225
    .line 17236226
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17236231
    .line 17236232
    .line 17236233
    :cond_109
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17236234
    .line 17236235
    invoke-virtual {p1}, Lmx5/t2;->a()Ljava/util/Map;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v1

    .line 17236239
    const-string v2, "page_name"

    .line 17236240
    .line 17236241
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v1

    .line 17236245
    if-eqz v1, :cond_122

    .line 17236246
    .line 17236247
    invoke-virtual {p1}, Lmx5/t2;->a()Ljava/util/Map;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object p1

    .line 17236251
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object p1

    .line 17236255
    move-object v4, p1

    .line 17236256
    check-cast v4, Ljava/lang/String;

    .line 17236257
    .line 17236258
    :cond_122
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    :goto_125
    return-void
.end method


.method public final p(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final p(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908294
    const-string v1, "related_playlist_id"

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908293
    .line 16908294
    const-string v1, "related_playlist_id"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public final p0()V
[MOD-CHANGED]
.method public final p0()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_profile"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final p0()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_profile"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final p1(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
[MOD-CHANGED]
.method public final p1(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104898
    goto/16 :goto_75

    .line 17104900
    :cond_4
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17104902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_75

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104910
    const-string v1, "related_playlist_id"

    .line 17104912
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17104914
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104919
    const-string v1, "playlist_id"

    .line 17104921
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17104923
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recommendInfo:Ljava/lang/String;

    .line 17104928
    const/4 v1, 0x0

    .line 17104929
    if-eqz v0, :cond_37

    .line 17104931
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_2a

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v0, v1

    .line 17104939
    :goto_2b
    if-eqz v0, :cond_37

    .line 17104941
    iget-object v2, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104943
    const-string v3, "recommend_info"

    .line 17104945
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Ljava/io/Serializable;

    .line 17104951
    :cond_37
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 17104953
    if-eqz v0, :cond_4e

    .line 17104955
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104958
    move-result v2

    .line 17104959
    if-eqz v2, :cond_42

    .line 17104961
    move-object v1, v0

    .line 17104962
    :cond_42
    if-eqz v1, :cond_4e

    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104966
    const-string v2, "recommend_group_id"

    .line 17104968
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    move-result-object v0

    .line 17104972
    check-cast v0, Ljava/io/Serializable;

    .line 17104974
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104976
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->fromSrcChannelId:Ljava/lang/String;

    .line 17104978
    const-string v2, ""

    .line 17104980
    if-nez v1, :cond_57

    .line 17104982
    move-object v1, v2

    .line 17104983
    :cond_57
    const-string v3, "from_src_channel_id"

    .line 17104985
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104990
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->fromSrcMaterialId:Ljava/lang/String;

    .line 17104992
    if-nez v1, :cond_63

    .line 17104994
    move-object v1, v2

    .line 17104995
    :cond_63
    const-string v3, "from_src_material_id"

    .line 17104997
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105000
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17105002
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->fromPlayListId:Ljava/lang/String;

    .line 17105004
    if-nez p1, :cond_6f

    .line 17105006
    goto :goto_70

    .line 17105007
    :cond_6f
    move-object v2, p1

    .line 17105008
    :goto_70
    const-string p1, "from_playlist_id"

    .line 17105010
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105013
    :cond_75
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104897
    .line 17104898
    goto/16 :goto_75

    .line 17104899
    .line 17104900
    :cond_4
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_75

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104909
    .line 17104910
    const-string v1, "related_playlist_id"

    .line 17104911
    .line 17104912
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104918
    .line 17104919
    const-string v1, "playlist_id"

    .line 17104920
    .line 17104921
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recommendInfo:Ljava/lang/String;

    .line 17104927
    .line 17104928
    const/4 v1, 0x0

    .line 17104929
    if-eqz v0, :cond_37

    .line 17104930
    .line 17104931
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v0, v1

    .line 17104939
    :goto_2b
    if-eqz v0, :cond_37

    .line 17104940
    .line 17104941
    iget-object v2, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104942
    .line 17104943
    const-string v3, "recommend_info"

    .line 17104944
    .line 17104945
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Ljava/io/Serializable;

    .line 17104950
    .line 17104951
    :cond_37
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_4e

    .line 17104954
    .line 17104955
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    if-eqz v2, :cond_42

    .line 17104960
    .line 17104961
    move-object v1, v0

    .line 17104962
    :cond_42
    if-eqz v1, :cond_4e

    .line 17104963
    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104965
    .line 17104966
    const-string v2, "recommend_group_id"

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    check-cast v0, Ljava/io/Serializable;

    .line 17104973
    .line 17104974
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104975
    .line 17104976
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->fromSrcChannelId:Ljava/lang/String;

    .line 17104977
    .line 17104978
    const-string v2, ""

    .line 17104979
    .line 17104980
    if-nez v1, :cond_57

    .line 17104981
    .line 17104982
    move-object v1, v2

    .line 17104983
    :cond_57
    const-string v3, "from_src_channel_id"

    .line 17104984
    .line 17104985
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104989
    .line 17104990
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->fromSrcMaterialId:Ljava/lang/String;

    .line 17104991
    .line 17104992
    if-nez v1, :cond_63

    .line 17104993
    .line 17104994
    move-object v1, v2

    .line 17104995
    :cond_63
    const-string v3, "from_src_material_id"

    .line 17104996
    .line 17104997
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17105001
    .line 17105002
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->fromPlayListId:Ljava/lang/String;

    .line 17105003
    .line 17105004
    if-nez p1, :cond_6f

    .line 17105005
    .line 17105006
    goto :goto_70

    .line 17105007
    :cond_6f
    move-object v2, p1

    .line 17105008
    :goto_70
    const-string p1, "from_playlist_id"

    .line 17105009
    .line 17105010
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    :goto_75
    return-void
.end method


.method public final p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
[MOD-CHANGED]
.method public final p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    goto :goto_5b

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104901
    const-string v1, "material_id"

    .line 17104903
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104910
    const-string v1, "src_material_id"

    .line 17104912
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104914
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->bookExist:Z

    .line 17104919
    if-eqz v0, :cond_26

    .line 17104921
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->relativeBookData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;

    .line 17104923
    if-eqz v0, :cond_26

    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104927
    const-string v2, "book_id"

    .line 17104929
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;->bookId:Ljava/lang/String;

    .line 17104931
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104936
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104938
    invoke-static {v1}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v2, "material_type"

    .line 17104944
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104949
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17104951
    const-string v2, ""

    .line 17104953
    if-nez v1, :cond_3c

    .line 17104955
    move-object v1, v2

    .line 17104956
    :cond_3c
    const-string v3, "recommend_info"

    .line 17104958
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104963
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendReasonList:Ljava/lang/String;

    .line 17104965
    if-nez v1, :cond_48

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v2, v1

    .line 17104969
    :goto_49
    const-string v1, "recommend_reason_list"

    .line 17104971
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104976
    iget-boolean p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 17104978
    invoke-static {p1}, Lmx5/u2;->d(Z)Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    const-string v1, "direction"

    .line 17104984
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    goto :goto_5b

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104900
    .line 17104901
    const-string v1, "material_id"

    .line 17104902
    .line 17104903
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104909
    .line 17104910
    const-string v1, "src_material_id"

    .line 17104911
    .line 17104912
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->bookExist:Z

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_26

    .line 17104920
    .line 17104921
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->relativeBookData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_26

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104926
    .line 17104927
    const-string v2, "book_id"

    .line 17104928
    .line 17104929
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;->bookId:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104935
    .line 17104936
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104937
    .line 17104938
    invoke-static {v1}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v2, "material_type"

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104948
    .line 17104949
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17104950
    .line 17104951
    const-string v2, ""

    .line 17104952
    .line 17104953
    if-nez v1, :cond_3c

    .line 17104954
    .line 17104955
    move-object v1, v2

    .line 17104956
    :cond_3c
    const-string v3, "recommend_info"

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104962
    .line 17104963
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendReasonList:Ljava/lang/String;

    .line 17104964
    .line 17104965
    if-nez v1, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v2, v1

    .line 17104969
    :goto_49
    const-string v1, "recommend_reason_list"

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104975
    .line 17104976
    iget-boolean p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 17104977
    .line 17104978
    invoke-static {p1}, Lmx5/u2;->d(Z)Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    const-string v1, "direction"

    .line 17104983
    .line 17104984
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    :goto_5b
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->u2()V

    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->v2()V

    .line 131078
    const-string v0, "cancel_follow_video"

    .line 131080
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->u2()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->v2()V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "cancel_follow_video"

    .line 131079
    .line 131080
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final bridge synthetic q0(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic q0(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic q0(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final q1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908294
    const-string v1, "button_show_type"

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908293
    .line 16908294
    const-string v1, "button_show_type"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final q2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973840
    const-string v1, "virtual_src_material_id"

    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final q2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973839
    .line 16973840
    const-string v1, "virtual_src_material_id"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final r(J)Lbj4/c;
[MOD-CHANGED]
.method public final r(J)Lbj4/c;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908290
    const-string v1, "stay_time"

    .line 16908292
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final r(J)Lbj4/c;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908289
    .line 16908290
    const-string v1, "stay_time"

    .line 16908291
    .line 16908292
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public final bridge synthetic r0(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic r0(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->a2(Ljava/lang/String;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic r0(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->a2(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final r1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final r1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973840
    const-string v1, "category_name"

    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973839
    .line 16973840
    const-string v1, "category_name"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final bridge synthetic removeParam(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic removeParam(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->j1(Ljava/lang/String;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic removeParam(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->j1(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final s(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final s(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973840
    const-string v1, "from_playlist_id"

    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    :cond_15
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973839
    .line 16973840
    const-string v1, "from_playlist_id"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-object p0
.end method


.method public final bridge synthetic s0(Lcom/dragon/read/base/Args;)Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic s0(Lcom/dragon/read/base/Args;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic s0(Lcom/dragon/read/base/Args;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final s1(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final s1(Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973832
    const-string v1, "category_tab_type"

    .line 16973834
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1(Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973831
    .line 16973832
    const-string v1, "category_tab_type"

    .line 16973833
    .line 16973834
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final s2()V
[MOD-CHANGED]
.method public final s2()V
    .registers 11

    .prologue
    .line 393216
    const-string v0, "default"

    .line 393218
    const-string v1, ""

    .line 393220
    const-string v2, "[tryReportVideoFinish] "

    .line 393222
    const/4 v3, 0x0

    .line 393223
    :try_start_7
    sget-object v4, Lru2/o;->a:Lru2/o;

    .line 393225
    iget-object v5, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 393227
    const-string v6, "material_id"

    .line 393229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    invoke-static {v6, v1, v5}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 393235
    move-result-object v4

    .line 393236
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393239
    move-result v5

    .line 393240
    const/4 v6, 0x1

    .line 393241
    if-nez v5, :cond_1d

    .line 393243
    const/4 v5, 0x1

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v5, 0x0

    .line 393246
    :goto_1e
    if-eqz v5, :cond_28

    .line 393248
    iget-object v4, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 393250
    const-string v5, "src_material_id"

    .line 393252
    invoke-static {v5, v1, v4}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 393255
    move-result-object v4

    .line 393256
    :cond_28
    iget-object v5, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 393258
    const-string v7, "percent"

    .line 393260
    const/4 v8, -0x1

    .line 393261
    invoke-static {v8, v7, v5}, Lru2/o;->b(ILjava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)I

    .line 393264
    move-result v5

    .line 393265
    sget-object v7, Lcom/dragon/read/pages/video/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393267
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393269
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393272
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393275
    const/16 v9, 0x20

    .line 393277
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393280
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393283
    move-result-object v8

    .line 393284
    new-array v9, v3, [Ljava/lang/Object;

    .line 393286
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393289
    move-result-object v7

    .line 393290
    invoke-static {v0, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393293
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393296
    move-result v7

    .line 393297
    if-lez v7, :cond_54

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    const/4 v6, 0x0

    .line 393301
    :goto_55
    if-eqz v6, :cond_8a

    .line 393303
    sget-object v6, Lcom/dragon/read/pages/video/a;->h:Ljava/lang/String;

    .line 393305
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393308
    move-result v4

    .line 393309
    if-eqz v4, :cond_8a

    .line 393311
    const/16 v4, 0x64

    .line 393313
    if-lt v5, v4, :cond_8a

    .line 393315
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->v2()V

    .line 393318
    const-string v4, "video_finish"

    .line 393320
    invoke-virtual {p0, v4}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 393323
    sput-object v1, Lcom/dragon/read/pages/video/a;->h:Ljava/lang/String;
    :try_end_6d
    .catchall {:try_start_7 .. :try_end_6d} :catchall_6e

    .line 393325
    goto :goto_8a

    .line 393326
    :catchall_6e
    move-exception v1

    .line 393327
    sget-object v4, Lcom/dragon/read/pages/video/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393329
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393331
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393334
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393337
    move-result-object v1

    .line 393338
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    move-result-object v1

    .line 393345
    new-array v2, v3, [Ljava/lang/Object;

    .line 393347
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393350
    move-result-object v3

    .line 393351
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393354
    :cond_8a
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final s2()V
    .registers 11

    .prologue
    .line 393216
    const-string v0, "default"

    .line 393217
    .line 393218
    const-string v1, ""

    .line 393219
    .line 393220
    const-string v2, "[tryReportVideoFinish] "

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    :try_start_7
    sget-object v4, Lru2/o;->a:Lru2/o;

    .line 393224
    .line 393225
    iget-object v5, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 393226
    .line 393227
    const-string v6, "material_id"

    .line 393228
    .line 393229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    .line 393231
    .line 393232
    invoke-static {v6, v1, v5}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v4

    .line 393236
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393237
    .line 393238
    .line 393239
    move-result v5

    .line 393240
    const/4 v6, 0x1

    .line 393241
    if-nez v5, :cond_1d

    .line 393242
    .line 393243
    const/4 v5, 0x1

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v5, 0x0

    .line 393246
    :goto_1e
    if-eqz v5, :cond_28

    .line 393247
    .line 393248
    iget-object v4, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 393249
    .line 393250
    const-string v5, "src_material_id"

    .line 393251
    .line 393252
    invoke-static {v5, v1, v4}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v4

    .line 393256
    :cond_28
    iget-object v5, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 393257
    .line 393258
    const-string v7, "percent"

    .line 393259
    .line 393260
    const/4 v8, -0x1

    .line 393261
    invoke-static {v8, v7, v5}, Lru2/o;->b(ILjava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)I

    .line 393262
    .line 393263
    .line 393264
    move-result v5

    .line 393265
    sget-object v7, Lcom/dragon/read/pages/video/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393266
    .line 393267
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    const/16 v9, 0x20

    .line 393276
    .line 393277
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v8

    .line 393284
    new-array v9, v3, [Ljava/lang/Object;

    .line 393285
    .line 393286
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v7

    .line 393290
    invoke-static {v0, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393294
    .line 393295
    .line 393296
    move-result v7

    .line 393297
    if-lez v7, :cond_54

    .line 393298
    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    const/4 v6, 0x0

    .line 393301
    :goto_55
    if-eqz v6, :cond_8a

    .line 393302
    .line 393303
    sget-object v6, Lcom/dragon/read/pages/video/a;->h:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393306
    .line 393307
    .line 393308
    move-result v4

    .line 393309
    if-eqz v4, :cond_8a

    .line 393310
    .line 393311
    const/16 v4, 0x64

    .line 393312
    .line 393313
    if-lt v5, v4, :cond_8a

    .line 393314
    .line 393315
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/a;->v2()V

    .line 393316
    .line 393317
    .line 393318
    const-string v4, "video_finish"

    .line 393319
    .line 393320
    invoke-virtual {p0, v4}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    sput-object v1, Lcom/dragon/read/pages/video/a;->h:Ljava/lang/String;
    :try_end_6d
    .catchall {:try_start_7 .. :try_end_6d} :catchall_6e

    .line 393324
    .line 393325
    goto :goto_8a

    .line 393326
    :catchall_6e
    move-exception v1

    .line 393327
    sget-object v4, Lcom/dragon/read/pages/video/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393328
    .line 393329
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    new-array v2, v3, [Ljava/lang/Object;

    .line 393346
    .line 393347
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v3

    .line 393351
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    :goto_8a
    return-void
.end method


.method public final setButtonName(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final setButtonName(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973840
    const-string v1, "button_name"

    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    :cond_15
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setButtonName(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973839
    .line 16973840
    const-string v1, "button_name"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-object p0
.end method


.method public final bridge synthetic setEnterFrom(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic setEnterFrom(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->z1(Ljava/lang/String;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic setEnterFrom(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->z1(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final bridge synthetic setModuleName(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic setModuleName(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic setModuleName(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final bridge synthetic setPageName(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic setPageName(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->W1(Ljava/lang/String;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic setPageName(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->W1(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final bridge synthetic setPosition(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic setPosition(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic setPosition(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final setProfileUserId(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final setProfileUserId(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-object p0

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908293
    const-string v1, "profile_user_id"

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setProfileUserId(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-object p0

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908292
    .line 16908293
    const-string v1, "profile_user_id"

    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public final bridge synthetic setRecommendInfo(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic setRecommendInfo(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic setRecommendInfo(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public bridge synthetic setResult(Ljava/io/Serializable;)Lbj4/c;
[MOD-CHANGED]
.method public bridge synthetic setResult(Ljava/io/Serializable;)Lbj4/c;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->setResult(Ljava/io/Serializable;)Lcom/dragon/read/pages/video/a;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setResult(Ljava/io/Serializable;)Lbj4/c;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->setResult(Ljava/io/Serializable;)Lcom/dragon/read/pages/video/a;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public setResult(Ljava/io/Serializable;)Lcom/dragon/read/pages/video/a;
[MOD-CHANGED]
.method public setResult(Ljava/io/Serializable;)Lcom/dragon/read/pages/video/a;
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908292
    const-string v1, "result"

    .line 16908294
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    :cond_9
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setResult(Ljava/io/Serializable;)Lcom/dragon/read/pages/video/a;
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908291
    .line 16908292
    const-string v1, "result"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-object p0
.end method


.method public final bridge synthetic t(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic t(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic t(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final t0()Lbj4/c;
[MOD-CHANGED]
.method public final t0()Lbj4/c;
    .registers 4

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 393220
    if-eqz v0, :cond_80

    .line 393222
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393225
    move-result v1

    .line 393226
    const-string v2, "click"

    .line 393228
    sparse-switch v1, :sswitch_data_82

    .line 393231
    goto/16 :goto_7b

    .line 393233
    :sswitch_11
    const-string v1, "watch_full_episodes"

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393238
    move-result v0

    .line 393239
    if-nez v0, :cond_7d

    .line 393241
    goto/16 :goto_7b

    .line 393243
    :sswitch_1b
    const-string v1, "exit_single_auto_draw_next"

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393248
    move-result v0

    .line 393249
    if-nez v0, :cond_7d

    .line 393251
    goto :goto_7b

    .line 393252
    :sswitch_24
    const-string v1, "exit_single_feed"

    .line 393254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393257
    move-result v0

    .line 393258
    if-eqz v0, :cond_7b

    .line 393260
    goto :goto_7d

    .line 393261
    :sswitch_2d
    const-string v1, "exit_shortvideo_recommend_feed"

    .line 393263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393266
    move-result v0

    .line 393267
    if-nez v0, :cond_7d

    .line 393269
    goto :goto_7b

    .line 393270
    :sswitch_36
    const-string v1, "watch_full_playlist"

    .line 393272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393275
    move-result v0

    .line 393276
    if-nez v0, :cond_7d

    .line 393278
    goto :goto_7b

    .line 393279
    :sswitch_3f
    const-string v1, "draw_next"

    .line 393281
    goto :goto_5d

    .line 393282
    :sswitch_42
    const-string v1, "draw_auto"

    .line 393284
    goto :goto_5d

    .line 393285
    :sswitch_45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393288
    move-result v0

    .line 393289
    if-nez v0, :cond_7d

    .line 393291
    goto :goto_7b

    .line 393292
    :sswitch_4c
    const-string v1, "next_episode"

    .line 393294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393297
    move-result v0

    .line 393298
    if-nez v0, :cond_7d

    .line 393300
    goto :goto_7b

    .line 393301
    :sswitch_55
    const-string v1, "continue"

    .line 393303
    goto :goto_5d

    .line 393304
    :sswitch_58
    const-string v1, "draw_pre"

    .line 393306
    goto :goto_5d

    .line 393307
    :sswitch_5b
    const-string v1, "replay"

    .line 393309
    :goto_5d
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393312
    goto :goto_7b

    .line 393313
    :sswitch_61
    const-string v1, "if_autoplay"

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393318
    move-result v0

    .line 393319
    if-nez v0, :cond_7d

    .line 393321
    goto :goto_7b

    .line 393322
    :sswitch_6a
    const-string v1, "choose"

    .line 393324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393327
    move-result v0

    .line 393328
    if-nez v0, :cond_7d

    .line 393330
    goto :goto_7b

    .line 393331
    :sswitch_73
    const-string v1, "exit_playlist_feed"

    .line 393333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393336
    move-result v0

    .line 393337
    if-nez v0, :cond_7d

    .line 393339
    :cond_7b
    :goto_7b
    const-string v2, "draw"

    .line 393341
    :cond_7d
    :goto_7d
    invoke-virtual {p0, v2}, Lcom/dragon/read/pages/video/a;->o1(Ljava/lang/String;)V

    .line 393344
    :cond_80
    return-object p0

    nop

    .line 393346
    :sswitch_data_82
    .sparse-switch
        -0x649d5176 -> :sswitch_73
        -0x512289e9 -> :sswitch_6a
        -0x3dbc71bb -> :sswitch_61
        -0x37b3b819 -> :sswitch_5b
        -0x314432d8 -> :sswitch_58
        -0x21ced359 -> :sswitch_55
        -0x117fb351 -> :sswitch_4c
        0x5a5c588 -> :sswitch_45
        0x8b713ca -> :sswitch_42
        0x8bcc10e -> :sswitch_3f
        0x11948212 -> :sswitch_36
        0x3f17ce20 -> :sswitch_2d
        0x486ae194 -> :sswitch_24
        0x69528af4 -> :sswitch_1b
        0x7bd40218 -> :sswitch_11
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final t0()Lbj4/c;
    .registers 4

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 393219
    .line 393220
    if-eqz v0, :cond_80

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    const-string v2, "click"

    .line 393227
    .line 393228
    sparse-switch v1, :sswitch_data_82

    .line 393229
    .line 393230
    .line 393231
    goto/16 :goto_7b

    .line 393232
    .line 393233
    :sswitch_11
    const-string v1, "watch_full_episodes"

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393236
    .line 393237
    .line 393238
    move-result v0

    .line 393239
    if-nez v0, :cond_7d

    .line 393240
    .line 393241
    goto/16 :goto_7b

    .line 393242
    .line 393243
    :sswitch_1b
    const-string v1, "exit_single_auto_draw_next"

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393246
    .line 393247
    .line 393248
    move-result v0

    .line 393249
    if-nez v0, :cond_7d

    .line 393250
    .line 393251
    goto :goto_7b

    .line 393252
    :sswitch_24
    const-string v1, "exit_single_feed"

    .line 393253
    .line 393254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393255
    .line 393256
    .line 393257
    move-result v0

    .line 393258
    if-eqz v0, :cond_7b

    .line 393259
    .line 393260
    goto :goto_7d

    .line 393261
    :sswitch_2d
    const-string v1, "exit_shortvideo_recommend_feed"

    .line 393262
    .line 393263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393264
    .line 393265
    .line 393266
    move-result v0

    .line 393267
    if-nez v0, :cond_7d

    .line 393268
    .line 393269
    goto :goto_7b

    .line 393270
    :sswitch_36
    const-string v1, "watch_full_playlist"

    .line 393271
    .line 393272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393273
    .line 393274
    .line 393275
    move-result v0

    .line 393276
    if-nez v0, :cond_7d

    .line 393277
    .line 393278
    goto :goto_7b

    .line 393279
    :sswitch_3f
    const-string v1, "draw_next"

    .line 393280
    .line 393281
    goto :goto_5d

    .line 393282
    :sswitch_42
    const-string v1, "draw_auto"

    .line 393283
    .line 393284
    goto :goto_5d

    .line 393285
    :sswitch_45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393286
    .line 393287
    .line 393288
    move-result v0

    .line 393289
    if-nez v0, :cond_7d

    .line 393290
    .line 393291
    goto :goto_7b

    .line 393292
    :sswitch_4c
    const-string v1, "next_episode"

    .line 393293
    .line 393294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393295
    .line 393296
    .line 393297
    move-result v0

    .line 393298
    if-nez v0, :cond_7d

    .line 393299
    .line 393300
    goto :goto_7b

    .line 393301
    :sswitch_55
    const-string v1, "continue"

    .line 393302
    .line 393303
    goto :goto_5d

    .line 393304
    :sswitch_58
    const-string v1, "draw_pre"

    .line 393305
    .line 393306
    goto :goto_5d

    .line 393307
    :sswitch_5b
    const-string v1, "replay"

    .line 393308
    .line 393309
    :goto_5d
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393310
    .line 393311
    .line 393312
    goto :goto_7b

    .line 393313
    :sswitch_61
    const-string v1, "if_autoplay"

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393316
    .line 393317
    .line 393318
    move-result v0

    .line 393319
    if-nez v0, :cond_7d

    .line 393320
    .line 393321
    goto :goto_7b

    .line 393322
    :sswitch_6a
    const-string v1, "choose"

    .line 393323
    .line 393324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393325
    .line 393326
    .line 393327
    move-result v0

    .line 393328
    if-nez v0, :cond_7d

    .line 393329
    .line 393330
    goto :goto_7b

    .line 393331
    :sswitch_73
    const-string v1, "exit_playlist_feed"

    .line 393332
    .line 393333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393334
    .line 393335
    .line 393336
    move-result v0

    .line 393337
    if-nez v0, :cond_7d

    .line 393338
    .line 393339
    :cond_7b
    :goto_7b
    const-string v2, "draw"

    .line 393340
    .line 393341
    :cond_7d
    :goto_7d
    invoke-virtual {p0, v2}, Lcom/dragon/read/pages/video/a;->o1(Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    return-object p0

    .line 393345
    nop

    .line 393346
    :sswitch_data_82
    .sparse-switch
        -0x649d5176 -> :sswitch_73
        -0x512289e9 -> :sswitch_6a
        -0x3dbc71bb -> :sswitch_61
        -0x37b3b819 -> :sswitch_5b
        -0x314432d8 -> :sswitch_58
        -0x21ced359 -> :sswitch_55
        -0x117fb351 -> :sswitch_4c
        0x5a5c588 -> :sswitch_45
        0x8b713ca -> :sswitch_42
        0x8bcc10e -> :sswitch_3f
        0x11948212 -> :sswitch_36
        0x3f17ce20 -> :sswitch_2d
        0x486ae194 -> :sswitch_24
        0x69528af4 -> :sswitch_1b
        0x7bd40218 -> :sswitch_11
    .end sparse-switch
.end method


.method public final t1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final t1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973840
    const-string v1, "click_to"

    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973839
    .line 16973840
    const-string v1, "click_to"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final t2()V
[MOD-CHANGED]
.method public final t2()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 327682
    const-string v1, "hand_status"

    .line 327684
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327687
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 327689
    const-string v2, "handhold_status"

    .line 327691
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 327696
    const-string v3, "user_status"

    .line 327698
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    sget-object v0, Lcom/dragon/read/pages/video/IHoldInfoParamsUpdateHandler;->Companion:Lcom/dragon/read/pages/video/IHoldInfoParamsUpdateHandler$a;

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    sget-object v0, Lcom/dragon/read/pages/video/IHoldInfoParamsUpdateHandler$a;->b:Lkotlin/Lazy;

    .line 327708
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327711
    move-result-object v4

    .line 327712
    check-cast v4, Lcom/dragon/read/pages/video/IHoldInfoParamsUpdateHandler;

    .line 327714
    if-eqz v4, :cond_34

    .line 327716
    invoke-interface {v4}, Lcom/dragon/read/pages/video/IHoldInfoParamsUpdateHandler;->getHandStatus()I

    .line 327719
    move-result v4

    .line 327720
    iget-object v5, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 327722
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    move-result-object v4

    .line 327726
    invoke-virtual {v5, v1, v4}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    move-result-object v1

    .line 327730
    check-cast v1, Ljava/io/Serializable;

    .line 327732
    :cond_34
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Lcom/dragon/read/pages/video/IHoldInfoParamsUpdateHandler;

    .line 327738
    if-eqz v1, :cond_4c

    .line 327740
    invoke-interface {v1}, Lcom/dragon/read/pages/video/IHoldInfoParamsUpdateHandler;->getHandHoldStatus()I

    .line 327743
    move-result v1

    .line 327744
    iget-object v4, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 327746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v4, v2, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    move-result-object v1

    .line 327754
    check-cast v1, Ljava/io/Serializable;

    .line 327756
    :cond_4c
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327759
    move-result-object v0

    .line 327760
    check-cast v0, Lcom/dragon/read/pages/video/IHoldInfoParamsUpdateHandler;

    .line 327762
    if-eqz v0, :cond_64

    .line 327764
    invoke-interface {v0}, Lcom/dragon/read/pages/video/IHoldInfoParamsUpdateHandler;->getUserSportStatus()I

    .line 327767
    move-result v0

    .line 327768
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 327770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327777
    move-result-object v0

    .line 327778
    check-cast v0, Ljava/io/Serializable;

    .line 327780
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final t2()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 327681
    .line 327682
    const-string v1, "hand_status"

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 327688
    .line 327689
    const-string v2, "handhold_status"

    .line 327690
    .line 327691
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 327695
    .line 327696
    const-string v3, "user_status"

    .line 327697
    .line 327698
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    sget-object v0, Lcom/dragon/read/pages/video/IHoldInfoParamsUpdateHandler;->Companion:Lcom/dragon/read/pages/video/IHoldInfoParamsUpdateHandler$a;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    sget-object v0, Lcom/dragon/read/pages/video/IHoldInfoParamsUpdateHandler$a;->b:Lkotlin/Lazy;

    .line 327707
    .line 327708
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v4

    .line 327712
    check-cast v4, Lcom/dragon/read/pages/video/IHoldInfoParamsUpdateHandler;

    .line 327713
    .line 327714
    if-eqz v4, :cond_34

    .line 327715
    .line 327716
    invoke-interface {v4}, Lcom/dragon/read/pages/video/IHoldInfoParamsUpdateHandler;->getHandStatus()I

    .line 327717
    .line 327718
    .line 327719
    move-result v4

    .line 327720
    iget-object v5, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 327721
    .line 327722
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4

    .line 327726
    invoke-virtual {v5, v1, v4}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    check-cast v1, Ljava/io/Serializable;

    .line 327731
    .line 327732
    :cond_34
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Lcom/dragon/read/pages/video/IHoldInfoParamsUpdateHandler;

    .line 327737
    .line 327738
    if-eqz v1, :cond_4c

    .line 327739
    .line 327740
    invoke-interface {v1}, Lcom/dragon/read/pages/video/IHoldInfoParamsUpdateHandler;->getHandHoldStatus()I

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    iget-object v4, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 327745
    .line 327746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v4, v2, v1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    check-cast v1, Ljava/io/Serializable;

    .line 327755
    .line 327756
    :cond_4c
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    check-cast v0, Lcom/dragon/read/pages/video/IHoldInfoParamsUpdateHandler;

    .line 327761
    .line 327762
    if-eqz v0, :cond_64

    .line 327763
    .line 327764
    invoke-interface {v0}, Lcom/dragon/read/pages/video/IHoldInfoParamsUpdateHandler;->getUserSportStatus()I

    .line 327765
    .line 327766
    .line 327767
    move-result v0

    .line 327768
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 327769
    .line 327770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    check-cast v0, Ljava/io/Serializable;

    .line 327779
    .line 327780
    :cond_64
    return-void
.end method


.method public final u(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final u(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    sget-object v0, Lru2/o;->a:Lru2/o;

    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    const-string v0, "tag_name"

    .line 16973839
    invoke-static {v1, v0, p1}, Lru2/o;->e(Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    :cond_12
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    sget-object v0, Lru2/o;->a:Lru2/o;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v0, "tag_name"

    .line 16973838
    .line 16973839
    invoke-static {v1, v0, p1}, Lru2/o;->e(Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-object p0
.end method


.method public final u0(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final u0(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 16908293
    move-result-object p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    const-string v0, "stay_related_video_page"

    .line 16908298
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/pages/video/a;->c1(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    const-string v0, "stay_related_video_page"

    .line 16908297
    .line 16908298
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/pages/video/a;->c1(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final u1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973840
    const-string v1, "content_type"

    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973839
    .line 16973840
    const-string v1, "content_type"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final u2()V
[MOD-CHANGED]
.method public final u2()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/pages/video/a$b;->c:Ljava/lang/Boolean;

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 262150
    const-string v2, "in_bookshelf"

    .line 262152
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_27

    .line 262158
    if-eqz v0, :cond_27

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262163
    move-result v0

    .line 262164
    if-ltz v0, :cond_1b

    .line 262166
    const/4 v1, 0x2

    .line 262167
    if-ge v0, v1, :cond_1b

    .line 262169
    const/4 v1, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    if-eqz v1, :cond_27

    .line 262174
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 262176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final u2()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/pages/video/a$b;->c:Ljava/lang/Boolean;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 262149
    .line 262150
    const-string v2, "in_bookshelf"

    .line 262151
    .line 262152
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_27

    .line 262157
    .line 262158
    if-eqz v0, :cond_27

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-ltz v0, :cond_1b

    .line 262165
    .line 262166
    const/4 v1, 0x2

    .line 262167
    if-ge v0, v1, :cond_1b

    .line 262168
    .line 262169
    const/4 v1, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    if-eqz v1, :cond_27

    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 262175
    .line 262176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final v(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final v(Ljava/lang/String;)Lbj4/c;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lru2/o;->a:Lru2/o;

    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104904
    const-string v3, "message_tab"

    .line 17104906
    invoke-static {v1, v2, v3}, Lru2/o;->d(Lru2/o;Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17104913
    move-result v2

    .line 17104914
    sparse-switch v2, :sswitch_data_54

    .line 17104917
    goto :goto_43

    .line 17104918
    :sswitch_16
    const-string v2, "\u8d5e\u548c\u6536\u85cf"

    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    move-result v1

    .line 17104924
    if-nez v1, :cond_28

    .line 17104926
    goto :goto_43

    .line 17104927
    :sswitch_1f
    const-string v2, "\u83b7\u8d5e"

    .line 17104929
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104932
    move-result v1

    .line 17104933
    if-nez v1, :cond_28

    .line 17104935
    goto :goto_43

    .line 17104936
    :cond_28
    const-string v1, "message_tab_digg"

    .line 17104938
    goto :goto_45

    .line 17104939
    :sswitch_2b
    const-string v2, "\u56de\u590d"

    .line 17104941
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104944
    move-result v1

    .line 17104945
    if-nez v1, :cond_34

    .line 17104947
    goto :goto_43

    .line 17104948
    :cond_34
    const-string v1, "message_tab_reply"

    .line 17104950
    goto :goto_45

    .line 17104951
    :sswitch_37
    const-string v2, "\u5168\u90e8"

    .line 17104953
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104956
    move-result v1

    .line 17104957
    if-nez v1, :cond_40

    .line 17104959
    goto :goto_43

    .line 17104960
    :cond_40
    const-string v1, "message_tab_all"

    .line 17104962
    goto :goto_45

    .line 17104963
    :goto_43
    const-string v1, "video_player"

    .line 17104965
    :goto_45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104968
    move-result v2

    .line 17104969
    if-nez v2, :cond_4c

    .line 17104971
    const/4 v0, 0x1

    .line 17104972
    :cond_4c
    if-nez v0, :cond_4f

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object p1, v1

    .line 17104976
    :goto_50
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->z1(Ljava/lang/String;)V

    .line 17104979
    return-object p0

    .line 17104980
    :sswitch_data_54
    .sparse-switch
        0xa6c80 -> :sswitch_37
        0xaddef -> :sswitch_2b
        0x108087 -> :sswitch_1f
        0x418d36c7 -> :sswitch_16
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;)Lbj4/c;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lru2/o;->a:Lru2/o;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104903
    .line 17104904
    const-string v3, "message_tab"

    .line 17104905
    .line 17104906
    invoke-static {v1, v2, v3}, Lru2/o;->d(Lru2/o;Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    sparse-switch v2, :sswitch_data_54

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_43

    .line 17104918
    :sswitch_16
    const-string v2, "\u8d5e\u548c\u6536\u85cf"

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-nez v1, :cond_28

    .line 17104925
    .line 17104926
    goto :goto_43

    .line 17104927
    :sswitch_1f
    const-string v2, "\u83b7\u8d5e"

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-nez v1, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_43

    .line 17104936
    :cond_28
    const-string v1, "message_tab_digg"

    .line 17104937
    .line 17104938
    goto :goto_45

    .line 17104939
    :sswitch_2b
    const-string v2, "\u56de\u590d"

    .line 17104940
    .line 17104941
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-nez v1, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_43

    .line 17104948
    :cond_34
    const-string v1, "message_tab_reply"

    .line 17104949
    .line 17104950
    goto :goto_45

    .line 17104951
    :sswitch_37
    const-string v2, "\u5168\u90e8"

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-nez v1, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_43

    .line 17104960
    :cond_40
    const-string v1, "message_tab_all"

    .line 17104961
    .line 17104962
    goto :goto_45

    .line 17104963
    :goto_43
    const-string v1, "video_player"

    .line 17104964
    .line 17104965
    :goto_45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v2

    .line 17104969
    if-nez v2, :cond_4c

    .line 17104970
    .line 17104971
    const/4 v0, 0x1

    .line 17104972
    :cond_4c
    if-nez v0, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object p1, v1

    .line 17104976
    :goto_50
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->z1(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-object p0

    .line 17104980
    :sswitch_data_54
    .sparse-switch
        0xa6c80 -> :sswitch_37
        0xaddef -> :sswitch_2b
        0x108087 -> :sswitch_1f
        0x418d36c7 -> :sswitch_16
    .end sparse-switch
.end method


.method public final v0(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final v0(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908294
    const-string v1, "consume_direction"

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final v0(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908293
    .line 16908294
    const-string v1, "consume_direction"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public final v1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    if-eqz p1, :cond_13

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973838
    const-string v1, "data_sub_type"

    .line 16973840
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    if-eqz p1, :cond_13

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973837
    .line 16973838
    const-string v1, "data_sub_type"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final v2()V
[MOD-CHANGED]
.method public final v2()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lru2/o;->a:Lru2/o;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 262148
    const-string v2, "src_material_id"

    .line 262150
    invoke-static {v0, v1, v2}, Lru2/o;->d(Lru2/o;Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    return-void

    .line 262157
    :cond_d
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262159
    invoke-interface {v1, v0}, Lcom/dragon/read/NsCommonDepend;->getSeriesPayDetailFromCache(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 262162
    move-result-object v0

    .line 262163
    if-nez v0, :cond_16

    .line 262165
    return-void

    .line 262166
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 262168
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/BookPayDetail;->paid:Z

    .line 262170
    const-string v3, "1"

    .line 262172
    const-string v4, "0"

    .line 262174
    if-eqz v2, :cond_22

    .line 262176
    move-object v2, v3

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v2, v4

    .line 262179
    :goto_23
    const-string v5, "is_paid"

    .line 262181
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 262186
    iget v0, v0, Lcom/dragon/read/rpc/model/BookPayDetail;->needPay:I

    .line 262188
    const/4 v2, 0x1

    .line 262189
    if-ne v0, v2, :cond_30

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    move-object v3, v4

    .line 262193
    :goto_31
    const-string v0, "is_to_pay"

    .line 262195
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final v2()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lru2/o;->a:Lru2/o;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 262147
    .line 262148
    const-string v2, "src_material_id"

    .line 262149
    .line 262150
    invoke-static {v0, v1, v2}, Lru2/o;->d(Lru2/o;Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262158
    .line 262159
    invoke-interface {v1, v0}, Lcom/dragon/read/NsCommonDepend;->getSeriesPayDetailFromCache(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-nez v0, :cond_16

    .line 262164
    .line 262165
    return-void

    .line 262166
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 262167
    .line 262168
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/BookPayDetail;->paid:Z

    .line 262169
    .line 262170
    const-string v3, "1"

    .line 262171
    .line 262172
    const-string v4, "0"

    .line 262173
    .line 262174
    if-eqz v2, :cond_22

    .line 262175
    .line 262176
    move-object v2, v3

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v2, v4

    .line 262179
    :goto_23
    const-string v5, "is_paid"

    .line 262180
    .line 262181
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 262185
    .line 262186
    iget v0, v0, Lcom/dragon/read/rpc/model/BookPayDetail;->needPay:I

    .line 262187
    .line 262188
    const/4 v2, 0x1

    .line 262189
    if-ne v0, v2, :cond_30

    .line 262190
    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    move-object v3, v4

    .line 262193
    :goto_31
    const-string v0, "is_to_pay"

    .line 262194
    .line 262195
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public final w()Lbj4/c;
[MOD-CHANGED]
.method public final w()Lbj4/c;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbj4/c$a;->a:I

    .line 2
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final w()Lbj4/c;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbj4/c$a;->a:I

    .line 1
    .line 2
    return-object p0
.end method


.method public final w0(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final w0(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-eqz p1, :cond_11

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973836
    const-string v1, "recommend_reason_list"

    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final w0(Ljava/lang/String;)Lbj4/c;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    if-eqz p1, :cond_11

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973835
    .line 16973836
    const-string v1, "recommend_reason_list"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-object p0
.end method


.method public final w1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final w1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    if-eqz p1, :cond_13

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973838
    const-string v1, "data_type"

    .line 16973840
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    if-eqz p1, :cond_13

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973837
    .line 16973838
    const-string v1, "data_type"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final bridge synthetic x(Ljava/lang/String;)Lbj4/c;
[MOD-CHANGED]
.method public final bridge synthetic x(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->I1(Ljava/lang/String;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic x(Ljava/lang/String;)Lbj4/c;
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->I1(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public final x0()V
[MOD-CHANGED]
.method public final x0()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "show_profile"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "show_profile"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final x1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973840
    const-string v1, "direction"

    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973839
    .line 16973840
    const-string v1, "direction"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_update_reminder"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_update_reminder"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final y0(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lbj4/c;
[MOD-CHANGED]
.method public final y0(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lbj4/c;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_6

    .line 17104899
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendInfo:Ljava/lang/String;

    .line 17104901
    goto :goto_7

    .line 17104902
    :cond_6
    move-object v1, v0

    .line 17104903
    :goto_7
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104906
    move-result v1

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    const-string v4, "server_recommend_info"

    .line 17104911
    if-eqz v1, :cond_27

    .line 17104913
    if-eqz p1, :cond_19

    .line 17104915
    iget v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 17104917
    if-ne v1, v3, :cond_19

    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    if-eqz v1, :cond_27

    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104926
    iget-object v5, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendInfo:Ljava/lang/String;

    .line 17104928
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, Ljava/io/Serializable;

    .line 17104934
    goto :goto_2f

    .line 17104935
    :cond_27
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104937
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    move-result-object v1

    .line 17104941
    check-cast v1, Ljava/io/Serializable;

    .line 17104943
    :goto_2f
    if-eqz p1, :cond_38

    .line 17104945
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->stickParam:Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;

    .line 17104947
    if-eqz v1, :cond_38

    .line 17104949
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;->refCommentID:Ljava/lang/String;

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v1, v0

    .line 17104953
    :goto_39
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104956
    move-result v1

    .line 17104957
    const-string v4, "side_tag_related_comment_id"

    .line 17104959
    if-eqz v1, :cond_5b

    .line 17104961
    if-eqz p1, :cond_48

    .line 17104963
    iget v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 17104965
    if-ne v1, v3, :cond_48

    .line 17104967
    const/4 v2, 0x1

    .line 17104968
    :cond_48
    if-eqz v2, :cond_5b

    .line 17104970
    sget-object v1, Lru2/o;->a:Lru2/o;

    .line 17104972
    iget-object v2, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104974
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->stickParam:Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;

    .line 17104976
    if-eqz p1, :cond_54

    .line 17104978
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;->refCommentID:Ljava/lang/String;

    .line 17104980
    :cond_54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    invoke-static {v2, v4, v0}, Lru2/o;->e(Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    goto :goto_60

    .line 17104987
    :cond_5b
    iget-object p1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104989
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    :goto_60
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final y0(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lbj4/c;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_6

    .line 17104898
    .line 17104899
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendInfo:Ljava/lang/String;

    .line 17104900
    .line 17104901
    goto :goto_7

    .line 17104902
    :cond_6
    move-object v1, v0

    .line 17104903
    :goto_7
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    const-string v4, "server_recommend_info"

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_27

    .line 17104912
    .line 17104913
    if-eqz p1, :cond_19

    .line 17104914
    .line 17104915
    iget v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 17104916
    .line 17104917
    if-ne v1, v3, :cond_19

    .line 17104918
    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    if-eqz v1, :cond_27

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104925
    .line 17104926
    iget-object v5, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendInfo:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, Ljava/io/Serializable;

    .line 17104933
    .line 17104934
    goto :goto_2f

    .line 17104935
    :cond_27
    iget-object v1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    check-cast v1, Ljava/io/Serializable;

    .line 17104942
    .line 17104943
    :goto_2f
    if-eqz p1, :cond_38

    .line 17104944
    .line 17104945
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->stickParam:Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_38

    .line 17104948
    .line 17104949
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;->refCommentID:Ljava/lang/String;

    .line 17104950
    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v1, v0

    .line 17104953
    :goto_39
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    const-string v4, "side_tag_related_comment_id"

    .line 17104958
    .line 17104959
    if-eqz v1, :cond_5b

    .line 17104960
    .line 17104961
    if-eqz p1, :cond_48

    .line 17104962
    .line 17104963
    iget v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 17104964
    .line 17104965
    if-ne v1, v3, :cond_48

    .line 17104966
    .line 17104967
    const/4 v2, 0x1

    .line 17104968
    :cond_48
    if-eqz v2, :cond_5b

    .line 17104969
    .line 17104970
    sget-object v1, Lru2/o;->a:Lru2/o;

    .line 17104971
    .line 17104972
    iget-object v2, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104973
    .line 17104974
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->stickParam:Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;

    .line 17104975
    .line 17104976
    if-eqz p1, :cond_54

    .line 17104977
    .line 17104978
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;->refCommentID:Ljava/lang/String;

    .line 17104979
    .line 17104980
    :cond_54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v2, v4, v0}, Lru2/o;->e(Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_60

    .line 17104987
    :cond_5b
    iget-object p1, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    return-object p0
.end method


.method public final y1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908294
    const-string v1, "display_type"

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final y1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16908293
    .line 16908294
    const-string v1, "display_type"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final z()Lbj4/c;
[MOD-CHANGED]
.method public final z()Lbj4/c;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 65540
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->Y1(Ljava/lang/String;)V

    .line 65543
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final z()Lbj4/c;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 65539
    .line 65540
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/a;->Y1(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object p0
.end method


.method public final z0()Lbj4/c;
[MOD-CHANGED]
.method public final z0()Lbj4/c;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 65538
    const-string v1, "result"

    .line 65540
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65543
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final z0()Lbj4/c;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 65537
    .line 65538
    const-string v1, "result"

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65541
    .line 65542
    .line 65543
    return-object p0
.end method


.method public final z1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final z1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973840
    const-string v1, "enter_from"

    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_15

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 16973839
    .line 16973840
    const-string v1, "enter_from"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


