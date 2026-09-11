## classes8/com/dragon/read/ug/kmp/common/utils/e.smali
# added=0 removed=0 changed=2

.method public static a(ILjava/lang/String;)Z
[MOD-CHANGED]
.method public static a(ILjava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lzs1/b;->a:Lzs1/b;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 33816587
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->iOS:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 33816589
    const/4 v3, 0x1

    .line 33816590
    if-ne v1, v2, :cond_15

    .line 33816592
    const/4 p1, 0x5

    .line 33816593
    if-ne p0, p1, :cond_14

    .line 33816595
    const/4 v0, 0x1

    .line 33816596
    :cond_14
    return v0

    .line 33816597
    :cond_15
    const/4 v1, -0x1

    .line 33816598
    if-ne p0, v1, :cond_21

    .line 33816600
    const-string p0, "video not effective"

    .line 33816602
    invoke-static {p1, p0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33816605
    move-result p0

    .line 33816606
    if-eqz p0, :cond_21

    .line 33816608
    const/4 v0, 0x1

    .line 33816609
    :cond_21
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lzs1/b;->a:Lzs1/b;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 33816586
    .line 33816587
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->iOS:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 33816588
    .line 33816589
    const/4 v3, 0x1

    .line 33816590
    if-ne v1, v2, :cond_15

    .line 33816591
    .line 33816592
    const/4 p1, 0x5

    .line 33816593
    if-ne p0, p1, :cond_14

    .line 33816594
    .line 33816595
    const/4 v0, 0x1

    .line 33816596
    :cond_14
    return v0

    .line 33816597
    :cond_15
    const/4 v1, -0x1

    .line 33816598
    if-ne p0, v1, :cond_21

    .line 33816599
    .line 33816600
    const-string p0, "video not effective"

    .line 33816601
    .line 33816602
    invoke-static {p1, p0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p0

    .line 33816606
    if-eqz p0, :cond_21

    .line 33816607
    .line 33816608
    const/4 v0, 0x1

    .line 33816609
    :cond_21
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 327682
    const-class v1, Law6/a;

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
    check-cast v0, Law6/a;

    .line 327697
    if-eqz v0, :cond_24

    .line 327699
    const-string v1, "actual_ecpm"

    .line 327701
    invoke-interface {v0, v1}, Law6/a;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_24

    .line 327707
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327710
    move-result v1

    .line 327711
    xor-int/lit8 v1, v1, 0x1

    .line 327713
    if-eqz v1, :cond_24

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v0, 0x0

    .line 327717
    :goto_25
    const/4 v1, 0x0

    .line 327718
    if-nez v0, :cond_29

    .line 327720
    return v1

    .line 327721
    :cond_29
    :try_start_29
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327723
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 327725
    invoke-virtual {v2, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 327732
    move-result-object v0

    .line 327733
    const-string v2, "use_actual_ecpm"

    .line 327735
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    move-result-object v0

    .line 327739
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 327741
    if-eqz v0, :cond_4f

    .line 327743
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_4f

    .line 327749
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 327752
    move-result-object v0

    .line 327753
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327755
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327758
    move-result v1

    .line 327759
    :cond_4f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    move-result-object v0
    :try_end_57
    .catchall {:try_start_29 .. :try_end_57} :catchall_58

    .line 327767
    goto :goto_63

    .line 327768
    :catchall_58
    move-exception v0

    .line 327769
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327771
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327774
    move-result-object v0

    .line 327775
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327778
    move-result-object v0

    .line 327779
    :goto_63
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327781
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327784
    move-result v2

    .line 327785
    if-eqz v2, :cond_6c

    .line 327787
    move-object v0, v1

    .line 327788
    :cond_6c
    check-cast v0, Ljava/lang/Boolean;

    .line 327790
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327793
    move-result v0

    .line 327794
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 327681
    .line 327682
    const-class v1, Law6/a;

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
    check-cast v0, Law6/a;

    .line 327696
    .line 327697
    if-eqz v0, :cond_24

    .line 327698
    .line 327699
    const-string v1, "actual_ecpm"

    .line 327700
    .line 327701
    invoke-interface {v0, v1}, Law6/a;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_24

    .line 327706
    .line 327707
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    xor-int/lit8 v1, v1, 0x1

    .line 327712
    .line 327713
    if-eqz v1, :cond_24

    .line 327714
    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v0, 0x0

    .line 327717
    :goto_25
    const/4 v1, 0x0

    .line 327718
    if-nez v0, :cond_29

    .line 327719
    .line 327720
    return v1

    .line 327721
    :cond_29
    :try_start_29
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327722
    .line 327723
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 327724
    .line 327725
    invoke-virtual {v2, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    const-string v2, "use_actual_ecpm"

    .line 327734
    .line 327735
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 327740
    .line 327741
    if-eqz v0, :cond_4f

    .line 327742
    .line 327743
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_4f

    .line 327748
    .line 327749
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327754
    .line 327755
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327756
    .line 327757
    .line 327758
    move-result v1

    .line 327759
    :cond_4f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0
    :try_end_57
    .catchall {:try_start_29 .. :try_end_57} :catchall_58

    .line 327767
    goto :goto_63

    .line 327768
    :catchall_58
    move-exception v0

    .line 327769
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327770
    .line 327771
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    :goto_63
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327780
    .line 327781
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327782
    .line 327783
    .line 327784
    move-result v2

    .line 327785
    if-eqz v2, :cond_6c

    .line 327786
    .line 327787
    move-object v0, v1

    .line 327788
    :cond_6c
    check-cast v0, Ljava/lang/Boolean;

    .line 327789
    .line 327790
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327791
    .line 327792
    .line 327793
    move-result v0

    .line 327794
    return v0
.end method


