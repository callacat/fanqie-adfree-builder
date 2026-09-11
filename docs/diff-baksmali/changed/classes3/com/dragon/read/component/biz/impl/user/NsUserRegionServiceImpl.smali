## classes3/com/dragon/read/component/biz/impl/user/NsUserRegionServiceImpl.smali
# added=0 removed=0 changed=6

.method public addServiceRegion(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public addServiceRegion(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object p1, Lac4/b;->a:Lac4/b;

    .line 33816582
    sget-boolean v0, Lac4/b;->d:Z

    .line 33816584
    if-nez v0, :cond_24

    .line 33816586
    monitor-enter p1

    .line 33816587
    :try_start_b
    sget-boolean v0, Lac4/b;->d:Z

    .line 33816589
    if-nez v0, :cond_1d

    .line 33816591
    sget-object v0, Lac4/b;->b:Landroid/content/SharedPreferences;

    .line 33816593
    const-string v1, "service_user_region"

    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816599
    move-result-object v0

    .line 33816600
    sput-object v0, Lac4/b;->c:Ljava/lang/String;

    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    sput-boolean v0, Lac4/b;->d:Z

    .line 33816605
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_21

    .line 33816607
    monitor-exit p1

    .line 33816608
    goto :goto_27

    .line 33816609
    :catchall_21
    move-exception p2

    .line 33816610
    monitor-exit p1

    .line 33816611
    throw p2

    .line 33816612
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    :goto_27
    sget-object p1, Lac4/b;->c:Ljava/lang/String;

    .line 33816617
    if-eqz p1, :cond_35

    .line 33816619
    new-instance v0, Lcom/bytedance/retrofit2/client/Header;

    .line 33816621
    const-string v1, "lc"

    .line 33816623
    invoke-direct {v0, v1, p1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816626
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816629
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public addServiceRegion(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object p1, Lac4/b;->a:Lac4/b;

    .line 33816581
    .line 33816582
    sget-boolean v0, Lac4/b;->d:Z

    .line 33816583
    .line 33816584
    if-nez v0, :cond_24

    .line 33816585
    .line 33816586
    monitor-enter p1

    .line 33816587
    :try_start_b
    sget-boolean v0, Lac4/b;->d:Z

    .line 33816588
    .line 33816589
    if-nez v0, :cond_1d

    .line 33816590
    .line 33816591
    sget-object v0, Lac4/b;->b:Landroid/content/SharedPreferences;

    .line 33816592
    .line 33816593
    const-string v1, "service_user_region"

    .line 33816594
    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    sput-object v0, Lac4/b;->c:Ljava/lang/String;

    .line 33816601
    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    sput-boolean v0, Lac4/b;->d:Z

    .line 33816604
    .line 33816605
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_21

    .line 33816606
    .line 33816607
    monitor-exit p1

    .line 33816608
    goto :goto_27

    .line 33816609
    :catchall_21
    move-exception p2

    .line 33816610
    monitor-exit p1

    .line 33816611
    throw p2

    .line 33816612
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    sget-object p1, Lac4/b;->c:Ljava/lang/String;

    .line 33816616
    .line 33816617
    if-eqz p1, :cond_35

    .line 33816618
    .line 33816619
    new-instance v0, Lcom/bytedance/retrofit2/client/Header;

    .line 33816620
    .line 33816621
    const-string v1, "lc"

    .line 33816622
    .line 33816623
    invoke-direct {v0, v1, p1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method


.method public getUserRegion()Ljava/lang/String;
[MOD-CHANGED]
.method public getUserRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lac4/b;->a:Lac4/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lac4/b;->a()Lkotlin/Pair;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Ljava/lang/String;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lac4/b;->a:Lac4/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lac4/b;->a()Lkotlin/Pair;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Ljava/lang/String;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public getUserRegionSrc()Ljava/lang/String;
[MOD-CHANGED]
.method public getUserRegionSrc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lac4/b;->a:Lac4/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lac4/b;->a()Lkotlin/Pair;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Ljava/lang/String;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserRegionSrc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lac4/b;->a:Lac4/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lac4/b;->a()Lkotlin/Pair;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Ljava/lang/String;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public init()V
[MOD-CHANGED]
.method public init()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lac4/b;->a:Lac4/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lbq1/a;->a()Lbq1/a;

    .line 196616
    move-result-object v0

    .line 196617
    new-instance v1, Lac4/a;

    .line 196619
    invoke-direct {v1}, Lac4/a;-><init>()V

    .line 196622
    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public init()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lac4/b;->a:Lac4/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lbq1/a;->a()Lbq1/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    new-instance v1, Lac4/a;

    .line 196618
    .line 196619
    invoke-direct {v1}, Lac4/a;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public isOutLand()Z
[MOD-CHANGED]
.method public isOutLand()Z
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/user/NsUserRegionServiceImpl;->getUserRegion()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x1

    .line 262153
    const/4 v3, 0x0

    .line 262154
    if-nez v1, :cond_e

    .line 262156
    const/4 v1, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v1, 0x0

    .line 262159
    :goto_f
    if-eqz v1, :cond_12

    .line 262161
    return v3

    .line 262162
    :cond_12
    sget-object v1, Lcom/dragon/read/component/biz/api/OpenOverseaRegionService;->IMPL:Lcom/dragon/read/component/biz/api/OpenOverseaRegionService;

    .line 262164
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/OpenOverseaRegionService;->getLegalOverseaRegions()Ljava/util/List;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262171
    move-result-object v1

    .line 262172
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262175
    move-result v4

    .line 262176
    if-eqz v4, :cond_30

    .line 262178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262181
    move-result-object v4

    .line 262182
    move-object v5, v4

    .line 262183
    check-cast v5, Ljava/lang/String;

    .line 262185
    invoke-static {v5, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 262188
    move-result v5

    .line 262189
    if-eqz v5, :cond_1c

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v4, 0x0

    .line 262193
    :goto_31
    check-cast v4, Ljava/lang/String;

    .line 262195
    if-eqz v4, :cond_36

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v2, 0x0

    .line 262199
    :goto_37
    return v2
.end method

[INNER-ORIGINAL]
.method public isOutLand()Z
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/user/NsUserRegionServiceImpl;->getUserRegion()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x1

    .line 262153
    const/4 v3, 0x0

    .line 262154
    if-nez v1, :cond_e

    .line 262155
    .line 262156
    const/4 v1, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v1, 0x0

    .line 262159
    :goto_f
    if-eqz v1, :cond_12

    .line 262160
    .line 262161
    return v3

    .line 262162
    :cond_12
    sget-object v1, Lcom/dragon/read/component/biz/api/OpenOverseaRegionService;->IMPL:Lcom/dragon/read/component/biz/api/OpenOverseaRegionService;

    .line 262163
    .line 262164
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/OpenOverseaRegionService;->getLegalOverseaRegions()Ljava/util/List;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v4

    .line 262176
    if-eqz v4, :cond_30

    .line 262177
    .line 262178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v4

    .line 262182
    move-object v5, v4

    .line 262183
    check-cast v5, Ljava/lang/String;

    .line 262184
    .line 262185
    invoke-static {v5, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 262186
    .line 262187
    .line 262188
    move-result v5

    .line 262189
    if-eqz v5, :cond_1c

    .line 262190
    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v4, 0x0

    .line 262193
    :goto_31
    check-cast v4, Ljava/lang/String;

    .line 262194
    .line 262195
    if-eqz v4, :cond_36

    .line 262196
    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v2, 0x0

    .line 262199
    :goto_37
    return v2
.end method


.method public storeServiceRegion(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/Response;)V
[MOD-CHANGED]
.method public storeServiceRegion(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/Response;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 33947654
    move-result-object p1

    .line 33947655
    const-string v0, ""

    .line 33947657
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947660
    const-string v0, "reading/user/info/v"

    .line 33947662
    const/4 v1, 0x1

    .line 33947663
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33947666
    move-result p1

    .line 33947667
    if-nez p1, :cond_16

    .line 33947669
    return-void

    .line 33947670
    :cond_16
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 33947673
    move-result-object p1

    .line 33947674
    const/4 p2, 0x0

    .line 33947675
    if-eqz p1, :cond_26

    .line 33947677
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947680
    move-result v0

    .line 33947681
    if-eqz v0, :cond_24

    .line 33947683
    goto :goto_26

    .line 33947684
    :cond_24
    const/4 v0, 0x0

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 33947687
    :goto_27
    if-eqz v0, :cond_2a

    .line 33947689
    return-void

    .line 33947690
    :cond_2a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947693
    move-result-object p1

    .line 33947694
    :cond_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947697
    move-result v0

    .line 33947698
    if-eqz v0, :cond_48

    .line 33947700
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947703
    move-result-object v0

    .line 33947704
    move-object v2, v0

    .line 33947705
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 33947707
    const-string v3, "lc"

    .line 33947709
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947712
    move-result-object v2

    .line 33947713
    invoke-static {v3, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33947716
    move-result v2

    .line 33947717
    if-eqz v2, :cond_2e

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 v0, 0x0

    .line 33947721
    :goto_49
    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    .line 33947723
    if-nez v0, :cond_4e

    .line 33947725
    return-void

    .line 33947726
    :cond_4e
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947729
    move-result-object p1

    .line 33947730
    if-nez p1, :cond_55

    .line 33947732
    return-void

    .line 33947733
    :cond_55
    sget-object v0, Lac4/b;->a:Lac4/b;

    .line 33947735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947741
    sget-object v0, Lac4/b;->c:Ljava/lang/String;

    .line 33947743
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947746
    move-result v2

    .line 33947747
    if-eqz v2, :cond_66

    .line 33947749
    goto :goto_9c

    .line 33947750
    :cond_66
    sput-object p1, Lac4/b;->c:Ljava/lang/String;

    .line 33947752
    sput-boolean v1, Lac4/b;->d:Z

    .line 33947754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947756
    const-string v2, "saveServiceRegion: "

    .line 33947758
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947761
    if-nez v0, :cond_75

    .line 33947763
    const-string v0, "null"

    .line 33947765
    :cond_75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    const-string v0, "  ->  "

    .line 33947770
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    move-result-object v0

    .line 33947780
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947782
    const-string v1, "default"

    .line 33947784
    const-string v2, "UserRegionManager"

    .line 33947786
    invoke-static {v1, v2, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947789
    sget-object p2, Lac4/b;->b:Landroid/content/SharedPreferences;

    .line 33947791
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947794
    move-result-object p2

    .line 33947795
    const-string v0, "service_user_region"

    .line 33947797
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947800
    move-result-object p1

    .line 33947801
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947804
    :goto_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public storeServiceRegion(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/Response;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    const-string v0, ""

    .line 33947656
    .line 33947657
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    const-string v0, "reading/user/info/v"

    .line 33947661
    .line 33947662
    const/4 v1, 0x1

    .line 33947663
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result p1

    .line 33947667
    if-nez p1, :cond_16

    .line 33947668
    .line 33947669
    return-void

    .line 33947670
    :cond_16
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p1

    .line 33947674
    const/4 p2, 0x0

    .line 33947675
    if-eqz p1, :cond_26

    .line 33947676
    .line 33947677
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v0

    .line 33947681
    if-eqz v0, :cond_24

    .line 33947682
    .line 33947683
    goto :goto_26

    .line 33947684
    :cond_24
    const/4 v0, 0x0

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 33947687
    :goto_27
    if-eqz v0, :cond_2a

    .line 33947688
    .line 33947689
    return-void

    .line 33947690
    :cond_2a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    :cond_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v0

    .line 33947698
    if-eqz v0, :cond_48

    .line 33947699
    .line 33947700
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    move-object v2, v0

    .line 33947705
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 33947706
    .line 33947707
    const-string v3, "lc"

    .line 33947708
    .line 33947709
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v2

    .line 33947713
    invoke-static {v3, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v2

    .line 33947717
    if-eqz v2, :cond_2e

    .line 33947718
    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 v0, 0x0

    .line 33947721
    :goto_49
    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    .line 33947722
    .line 33947723
    if-nez v0, :cond_4e

    .line 33947724
    .line 33947725
    return-void

    .line 33947726
    :cond_4e
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    if-nez p1, :cond_55

    .line 33947731
    .line 33947732
    return-void

    .line 33947733
    :cond_55
    sget-object v0, Lac4/b;->a:Lac4/b;

    .line 33947734
    .line 33947735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947739
    .line 33947740
    .line 33947741
    sget-object v0, Lac4/b;->c:Ljava/lang/String;

    .line 33947742
    .line 33947743
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v2

    .line 33947747
    if-eqz v2, :cond_66

    .line 33947748
    .line 33947749
    goto :goto_9c

    .line 33947750
    :cond_66
    sput-object p1, Lac4/b;->c:Ljava/lang/String;

    .line 33947751
    .line 33947752
    sput-boolean v1, Lac4/b;->d:Z

    .line 33947753
    .line 33947754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    const-string v2, "saveServiceRegion: "

    .line 33947757
    .line 33947758
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    if-nez v0, :cond_75

    .line 33947762
    .line 33947763
    const-string v0, "null"

    .line 33947764
    .line 33947765
    :cond_75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    const-string v0, "  ->  "

    .line 33947769
    .line 33947770
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v0

    .line 33947780
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947781
    .line 33947782
    const-string v1, "default"

    .line 33947783
    .line 33947784
    const-string v2, "UserRegionManager"

    .line 33947785
    .line 33947786
    invoke-static {v1, v2, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947787
    .line 33947788
    .line 33947789
    sget-object p2, Lac4/b;->b:Landroid/content/SharedPreferences;

    .line 33947790
    .line 33947791
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p2

    .line 33947795
    const-string v0, "service_user_region"

    .line 33947796
    .line 33947797
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947802
    .line 33947803
    .line 33947804
    :goto_9c
    return-void
.end method


