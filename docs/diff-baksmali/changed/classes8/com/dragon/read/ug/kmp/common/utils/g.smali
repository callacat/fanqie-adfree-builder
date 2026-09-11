## classes8/com/dragon/read/ug/kmp/common/utils/g.smali
# added=0 removed=0 changed=1

.method public static a()Lcom/dragon/read/ug/kmp/common/utils/f;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/ug/kmp/common/utils/f;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 327682
    const-class v1, Law6/b;

    .line 327684
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Law6/b;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    if-nez v0, :cond_1c

    .line 327700
    new-instance v0, Lcom/dragon/read/ug/kmp/common/utils/f;

    .line 327702
    sget-object v2, Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;->DEFAULT:Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;

    .line 327704
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/ug/kmp/common/utils/f;-><init>(Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;Z)V

    .line 327707
    return-object v0

    .line 327708
    :cond_1c
    const-string v2, "pendant_style_in_ad"

    .line 327710
    invoke-interface {v0, v2}, Law6/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327713
    move-result-object v2

    .line 327714
    const-string v3, "forbid_pendant_tips_in_ad"

    .line 327716
    invoke-interface {v0, v3}, Law6/b;->getBoolean(Ljava/lang/String;)Z

    .line 327719
    move-result v0

    .line 327720
    const/4 v3, 0x1

    .line 327721
    if-ne v0, v3, :cond_2c

    .line 327723
    const/4 v1, 0x1

    .line 327724
    :cond_2c
    new-instance v0, Lcom/dragon/read/ug/kmp/common/utils/f;

    .line 327726
    sget-object v3, Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;->Companion:Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd$a;

    .line 327728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    sget-object v3, Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;->STOP:Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;

    .line 327733
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;->value:Ljava/lang/String;

    .line 327735
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327738
    move-result v4

    .line 327739
    if-eqz v4, :cond_3e

    .line 327741
    goto :goto_4b

    .line 327742
    :cond_3e
    sget-object v3, Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;->SPEED_UP:Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;

    .line 327744
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;->value:Ljava/lang/String;

    .line 327746
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327749
    move-result v2

    .line 327750
    if-eqz v2, :cond_49

    .line 327752
    goto :goto_4b

    .line 327753
    :cond_49
    sget-object v3, Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;->DEFAULT:Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;

    .line 327755
    :goto_4b
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/ug/kmp/common/utils/f;-><init>(Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;Z)V

    .line 327758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/ug/kmp/common/utils/f;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 327681
    .line 327682
    const-class v1, Law6/b;

    .line 327683
    .line 327684
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Law6/b;

    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    if-nez v0, :cond_1c

    .line 327699
    .line 327700
    new-instance v0, Lcom/dragon/read/ug/kmp/common/utils/f;

    .line 327701
    .line 327702
    sget-object v2, Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;->DEFAULT:Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;

    .line 327703
    .line 327704
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/ug/kmp/common/utils/f;-><init>(Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;Z)V

    .line 327705
    .line 327706
    .line 327707
    return-object v0

    .line 327708
    :cond_1c
    const-string v2, "pendant_style_in_ad"

    .line 327709
    .line 327710
    invoke-interface {v0, v2}, Law6/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    const-string v3, "forbid_pendant_tips_in_ad"

    .line 327715
    .line 327716
    invoke-interface {v0, v3}, Law6/b;->getBoolean(Ljava/lang/String;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    const/4 v3, 0x1

    .line 327721
    if-ne v0, v3, :cond_2c

    .line 327722
    .line 327723
    const/4 v1, 0x1

    .line 327724
    :cond_2c
    new-instance v0, Lcom/dragon/read/ug/kmp/common/utils/f;

    .line 327725
    .line 327726
    sget-object v3, Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;->Companion:Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd$a;

    .line 327727
    .line 327728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    sget-object v3, Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;->STOP:Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;

    .line 327732
    .line 327733
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;->value:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v4

    .line 327739
    if-eqz v4, :cond_3e

    .line 327740
    .line 327741
    goto :goto_4b

    .line 327742
    :cond_3e
    sget-object v3, Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;->SPEED_UP:Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;

    .line 327743
    .line 327744
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;->value:Ljava/lang/String;

    .line 327745
    .line 327746
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v2

    .line 327750
    if-eqz v2, :cond_49

    .line 327751
    .line 327752
    goto :goto_4b

    .line 327753
    :cond_49
    sget-object v3, Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;->DEFAULT:Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;

    .line 327754
    .line 327755
    :goto_4b
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/ug/kmp/common/utils/f;-><init>(Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;Z)V

    .line 327756
    .line 327757
    .line 327758
    return-object v0
.end method


