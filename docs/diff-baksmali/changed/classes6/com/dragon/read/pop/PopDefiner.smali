## classes6/com/dragon/read/pop/PopDefiner.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IProperties;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IProperties;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-interface {p0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {v0, p0}, Lcom/dragon/read/pop/PopDefiner;->b(Ljava/lang/String;Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IProperties;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IProperties;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-interface {p0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {v0, p0}, Lcom/dragon/read/pop/PopDefiner;->b(Ljava/lang/String;Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IProperties;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public static b(Ljava/lang/String;Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IProperties;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IProperties;
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/pop/PopDefiner;->b:Ljava/util/Map;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-nez v0, :cond_43

    .line 33947653
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947655
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947658
    sput-object v0, Lcom/dragon/read/pop/PopDefiner;->b:Ljava/util/Map;

    .line 33947660
    sget-object v0, Lcom/dragon/read/pop/absettings/GuideSettingsConfig;->a:Lcom/dragon/read/pop/absettings/GuideSettingsConfig$a;

    .line 33947662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    sget-object v0, Lcom/dragon/read/pop/absettings/GuideSettingsConfig;->b:Lcom/dragon/read/pop/absettings/GuideSettingsConfig;

    .line 33947667
    const-string v2, "guide_settings_v587"

    .line 33947669
    const/4 v3, 0x1

    .line 33947670
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 33947673
    move-result-object v0

    .line 33947674
    const-string v2, ""

    .line 33947676
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    check-cast v0, Lcom/dragon/read/pop/absettings/GuideSettingsConfig;

    .line 33947681
    iget-object v0, v0, Lcom/dragon/read/pop/absettings/GuideSettingsConfig;->newPopups:Ljava/util/List;

    .line 33947683
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947686
    move-result-object v0

    .line 33947687
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947690
    move-result v2

    .line 33947691
    if-eqz v2, :cond_43

    .line 33947693
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947696
    move-result-object v2

    .line 33947697
    check-cast v2, Lcom/dragon/read/pop/absettings/PopItem;

    .line 33947699
    sget-object v3, Lcom/dragon/read/pop/PopDefiner;->b:Ljava/util/Map;

    .line 33947701
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947704
    iget-object v4, v2, Lcom/dragon/read/pop/absettings/PopItem;->key:Ljava/lang/String;

    .line 33947706
    new-instance v5, Lb26/e;

    .line 33947708
    invoke-direct {v5, v2}, Lb26/e;-><init>(Lcom/dragon/read/pop/absettings/PopItem;)V

    .line 33947711
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    goto :goto_27

    .line 33947715
    :cond_43
    sget-object v0, Lcom/dragon/read/pop/PopDefiner;->b:Ljava/util/Map;

    .line 33947717
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947720
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33947722
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    move-result-object v0

    .line 33947726
    if-eqz v0, :cond_61

    .line 33947728
    sget-object p1, Lcom/dragon/read/pop/PopDefiner;->b:Ljava/util/Map;

    .line 33947730
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947733
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33947735
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947738
    move-result-object p0

    .line 33947739
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947742
    check-cast p0, Lcom/dragon/read/pop/IProperties;

    .line 33947744
    return-object p0

    .line 33947745
    :cond_61
    :try_start_61
    invoke-static {p0}, Lcom/dragon/read/pop/PopDefiner$Pop;->valueOf(Ljava/lang/String;)Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 33947748
    move-result-object p0
    :try_end_65
    .catch Ljava/lang/IllegalArgumentException; {:try_start_61 .. :try_end_65} :catch_66

    .line 33947749
    return-object p0

    .line 33947750
    :catch_66
    invoke-static {}, Lcom/dragon/read/pop/PopDefiner$Pop;->values()[Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 33947753
    move-result-object v0

    .line 33947754
    array-length v2, v0

    .line 33947755
    :goto_6b
    if-ge v1, v2, :cond_7d

    .line 33947757
    aget-object v3, v0, v1

    .line 33947759
    invoke-interface {v3}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 33947762
    move-result-object v4

    .line 33947763
    invoke-virtual {v4, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33947766
    move-result v4

    .line 33947767
    if-eqz v4, :cond_7c

    .line 33947769
    add-int/lit8 v1, v1, 0x1

    .line 33947771
    goto :goto_6b

    .line 33947772
    :cond_7c
    return-object v3

    .line 33947773
    :cond_7d
    if-eqz p1, :cond_80

    .line 33947775
    return-object p1

    .line 33947776
    :cond_80
    new-instance p1, Lcom/dragon/read/pop/PopDefiner$a;

    .line 33947778
    invoke-direct {p1, p0}, Lcom/dragon/read/pop/PopDefiner$a;-><init>(Ljava/lang/String;)V

    .line 33947781
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IProperties;
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/pop/PopDefiner;->b:Ljava/util/Map;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-nez v0, :cond_43

    .line 33947652
    .line 33947653
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947654
    .line 33947655
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947656
    .line 33947657
    .line 33947658
    sput-object v0, Lcom/dragon/read/pop/PopDefiner;->b:Ljava/util/Map;

    .line 33947659
    .line 33947660
    sget-object v0, Lcom/dragon/read/pop/absettings/GuideSettingsConfig;->a:Lcom/dragon/read/pop/absettings/GuideSettingsConfig$a;

    .line 33947661
    .line 33947662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    .line 33947664
    .line 33947665
    sget-object v0, Lcom/dragon/read/pop/absettings/GuideSettingsConfig;->b:Lcom/dragon/read/pop/absettings/GuideSettingsConfig;

    .line 33947666
    .line 33947667
    const-string v2, "guide_settings_v587"

    .line 33947668
    .line 33947669
    const/4 v3, 0x1

    .line 33947670
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    const-string v2, ""

    .line 33947675
    .line 33947676
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    check-cast v0, Lcom/dragon/read/pop/absettings/GuideSettingsConfig;

    .line 33947680
    .line 33947681
    iget-object v0, v0, Lcom/dragon/read/pop/absettings/GuideSettingsConfig;->newPopups:Ljava/util/List;

    .line 33947682
    .line 33947683
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v2

    .line 33947691
    if-eqz v2, :cond_43

    .line 33947692
    .line 33947693
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v2

    .line 33947697
    check-cast v2, Lcom/dragon/read/pop/absettings/PopItem;

    .line 33947698
    .line 33947699
    sget-object v3, Lcom/dragon/read/pop/PopDefiner;->b:Ljava/util/Map;

    .line 33947700
    .line 33947701
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947702
    .line 33947703
    .line 33947704
    iget-object v4, v2, Lcom/dragon/read/pop/absettings/PopItem;->key:Ljava/lang/String;

    .line 33947705
    .line 33947706
    new-instance v5, Lb26/e;

    .line 33947707
    .line 33947708
    invoke-direct {v5, v2}, Lb26/e;-><init>(Lcom/dragon/read/pop/absettings/PopItem;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    goto :goto_27

    .line 33947715
    :cond_43
    sget-object v0, Lcom/dragon/read/pop/PopDefiner;->b:Ljava/util/Map;

    .line 33947716
    .line 33947717
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947718
    .line 33947719
    .line 33947720
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33947721
    .line 33947722
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    if-eqz v0, :cond_61

    .line 33947727
    .line 33947728
    sget-object p1, Lcom/dragon/read/pop/PopDefiner;->b:Ljava/util/Map;

    .line 33947729
    .line 33947730
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947731
    .line 33947732
    .line 33947733
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33947734
    .line 33947735
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p0

    .line 33947739
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947740
    .line 33947741
    .line 33947742
    check-cast p0, Lcom/dragon/read/pop/IProperties;

    .line 33947743
    .line 33947744
    return-object p0

    .line 33947745
    :cond_61
    :try_start_61
    invoke-static {p0}, Lcom/dragon/read/pop/PopDefiner$Pop;->valueOf(Ljava/lang/String;)Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p0
    :try_end_65
    .catch Ljava/lang/IllegalArgumentException; {:try_start_61 .. :try_end_65} :catch_66

    .line 33947749
    return-object p0

    .line 33947750
    :catch_66
    invoke-static {}, Lcom/dragon/read/pop/PopDefiner$Pop;->values()[Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    array-length v2, v0

    .line 33947755
    :goto_6b
    if-ge v1, v2, :cond_7d

    .line 33947756
    .line 33947757
    aget-object v3, v0, v1

    .line 33947758
    .line 33947759
    invoke-interface {v3}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v4

    .line 33947763
    invoke-virtual {v4, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v4

    .line 33947767
    if-eqz v4, :cond_7c

    .line 33947768
    .line 33947769
    add-int/lit8 v1, v1, 0x1

    .line 33947770
    .line 33947771
    goto :goto_6b

    .line 33947772
    :cond_7c
    return-object v3

    .line 33947773
    :cond_7d
    if-eqz p1, :cond_80

    .line 33947774
    .line 33947775
    return-object p1

    .line 33947776
    :cond_80
    new-instance p1, Lcom/dragon/read/pop/PopDefiner$a;

    .line 33947777
    .line 33947778
    invoke-direct {p1, p0}, Lcom/dragon/read/pop/PopDefiner$a;-><init>(Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    return-object p1
.end method


