## classes16/n90/a.smali
# added=0 removed=0 changed=5

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


.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x1

    .line 33947650
    if-eqz p1, :cond_d

    .line 33947652
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33947655
    move-result v2

    .line 33947656
    if-nez v2, :cond_b

    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    const/4 v2, 0x0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33947662
    :goto_e
    if-eqz v2, :cond_13

    .line 33947664
    const-string p1, ""

    .line 33947666
    return-object p1

    .line 33947667
    :cond_13
    invoke-virtual {p0}, Ln90/a;->getDefaultMapForMoment()Ljava/util/Map;

    .line 33947670
    move-result-object v2

    .line 33947671
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947674
    move-result-object v2

    .line 33947675
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947678
    move-result-object v2

    .line 33947679
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947682
    move-result v3

    .line 33947683
    if-eqz v3, :cond_86

    .line 33947685
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947688
    move-result-object v3

    .line 33947689
    check-cast v3, Ljava/util/Map$Entry;

    .line 33947691
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947694
    move-result-object v4

    .line 33947695
    check-cast v4, Ljava/lang/CharSequence;

    .line 33947697
    const/4 v5, 0x2

    .line 33947698
    const/4 v6, 0x0

    .line 33947699
    invoke-static {p1, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947702
    move-result v4

    .line 33947703
    if-eqz v4, :cond_1f

    .line 33947705
    :try_start_39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947708
    move-result-object v4

    .line 33947709
    check-cast v4, Ljava/lang/String;

    .line 33947711
    if-eqz p2, :cond_58

    .line 33947713
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947716
    move-result-object v5

    .line 33947717
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947720
    move-result-object v5

    .line 33947721
    check-cast v5, Ljava/lang/String;

    .line 33947723
    if-eqz v5, :cond_58

    .line 33947725
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947728
    move-result v7

    .line 33947729
    xor-int/2addr v7, v1

    .line 33947730
    if-eqz v7, :cond_55

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    move-object v5, v6

    .line 33947734
    :goto_56
    if-nez v5, :cond_7d

    .line 33947736
    :cond_58
    invoke-virtual {p0}, Ln90/a;->getDefaultMapForMoment()Ljava/util/Map;

    .line 33947739
    move-result-object v5

    .line 33947740
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947743
    move-result-object v7

    .line 33947744
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    move-result-object v5

    .line 33947748
    check-cast v5, Ljava/lang/String;

    .line 33947750
    if-eqz v5, :cond_70

    .line 33947752
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947755
    move-result v7

    .line 33947756
    xor-int/2addr v7, v1

    .line 33947757
    if-eqz v7, :cond_70

    .line 33947759
    move-object v6, v5

    .line 33947760
    :cond_70
    if-nez v6, :cond_7c

    .line 33947762
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947765
    move-result-object v3

    .line 33947766
    check-cast v3, Ljava/lang/String;

    .line 33947768
    move-object v5, v3

    .line 33947769
    goto :goto_7d

    .line 33947770
    :catch_7a
    nop

    .line 33947771
    goto :goto_1f

    .line 33947772
    :cond_7c
    move-object v5, v6

    .line 33947773
    :cond_7d
    :goto_7d
    const/4 v6, 0x0

    .line 33947774
    const/4 v7, 0x4

    .line 33947775
    const/4 v8, 0x0

    .line 33947776
    move-object v3, p1

    .line 33947777
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947780
    move-result-object p1
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_85} :catch_7a

    .line 33947781
    goto :goto_1f

    .line 33947782
    :cond_86
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x1

    .line 33947650
    if-eqz p1, :cond_d

    .line 33947651
    .line 33947652
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v2

    .line 33947656
    if-nez v2, :cond_b

    .line 33947657
    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    const/4 v2, 0x0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33947662
    :goto_e
    if-eqz v2, :cond_13

    .line 33947663
    .line 33947664
    const-string p1, ""

    .line 33947665
    .line 33947666
    return-object p1

    .line 33947667
    :cond_13
    invoke-virtual {p0}, Ln90/a;->getDefaultMapForMoment()Ljava/util/Map;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v2

    .line 33947671
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v3

    .line 33947683
    if-eqz v3, :cond_86

    .line 33947684
    .line 33947685
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v3

    .line 33947689
    check-cast v3, Ljava/util/Map$Entry;

    .line 33947690
    .line 33947691
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v4

    .line 33947695
    check-cast v4, Ljava/lang/CharSequence;

    .line 33947696
    .line 33947697
    const/4 v5, 0x2

    .line 33947698
    const/4 v6, 0x0

    .line 33947699
    invoke-static {p1, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v4

    .line 33947703
    if-eqz v4, :cond_1f

    .line 33947704
    .line 33947705
    :try_start_39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v4

    .line 33947709
    check-cast v4, Ljava/lang/String;

    .line 33947710
    .line 33947711
    if-eqz p2, :cond_58

    .line 33947712
    .line 33947713
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v5

    .line 33947717
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v5

    .line 33947721
    check-cast v5, Ljava/lang/String;

    .line 33947722
    .line 33947723
    if-eqz v5, :cond_58

    .line 33947724
    .line 33947725
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v7

    .line 33947729
    xor-int/2addr v7, v1

    .line 33947730
    if-eqz v7, :cond_55

    .line 33947731
    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    move-object v5, v6

    .line 33947734
    :goto_56
    if-nez v5, :cond_7d

    .line 33947735
    .line 33947736
    :cond_58
    invoke-virtual {p0}, Ln90/a;->getDefaultMapForMoment()Ljava/util/Map;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v5

    .line 33947740
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v7

    .line 33947744
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v5

    .line 33947748
    check-cast v5, Ljava/lang/String;

    .line 33947749
    .line 33947750
    if-eqz v5, :cond_70

    .line 33947751
    .line 33947752
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v7

    .line 33947756
    xor-int/2addr v7, v1

    .line 33947757
    if-eqz v7, :cond_70

    .line 33947758
    .line 33947759
    move-object v6, v5

    .line 33947760
    :cond_70
    if-nez v6, :cond_7c

    .line 33947761
    .line 33947762
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v3

    .line 33947766
    check-cast v3, Ljava/lang/String;

    .line 33947767
    .line 33947768
    move-object v5, v3

    .line 33947769
    goto :goto_7d

    .line 33947770
    :catch_7a
    nop

    .line 33947771
    goto :goto_1f

    .line 33947772
    :cond_7c
    move-object v5, v6

    .line 33947773
    :cond_7d
    :goto_7d
    const/4 v6, 0x0

    .line 33947774
    const/4 v7, 0x4

    .line 33947775
    const/4 v8, 0x0

    .line 33947776
    move-object v3, p1

    .line 33947777
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_85} :catch_7a

    .line 33947781
    goto :goto_1f

    .line 33947782
    :cond_86
    return-object p1
.end method


.method public final getDefaultMapForMoment()Ljava/util/Map;
[MOD-CHANGED]
.method public final getDefaultMapForMoment()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string/jumbo v0, "{social_brand}"

    .line 131075
    const-string/jumbo v1, "\u4f5c\u54c1"

    .line 131078
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultMapForMoment()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string/jumbo v0, "{social_brand}"

    .line 131073
    .line 131074
    .line 131075
    const-string/jumbo v1, "\u4f5c\u54c1"

    .line 131076
    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final getString(ILjava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getString(ILjava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_1d

    .line 33816582
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 33816584
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 33816590
    if-eqz v0, :cond_1d

    .line 33816592
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 33816595
    move-result-object v0

    .line 33816596
    if-eqz v0, :cond_1d

    .line 33816598
    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    if-eqz p1, :cond_1d

    .line 33816604
    goto :goto_1f

    .line 33816605
    :cond_1d
    const-string p1, ""

    .line 33816607
    :goto_1f
    invoke-virtual {p0, p1, p2}, Ln90/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getString(ILjava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_1d

    .line 33816581
    .line 33816582
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 33816583
    .line 33816584
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 33816589
    .line 33816590
    if-eqz v0, :cond_1d

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    if-eqz v0, :cond_1d

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    if-eqz p1, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_1f

    .line 33816605
    :cond_1d
    const-string p1, ""

    .line 33816606
    .line 33816607
    :goto_1f
    invoke-virtual {p0, p1, p2}, Ln90/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    return-object p1
.end method


.method public final getString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Ln90/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Ln90/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


