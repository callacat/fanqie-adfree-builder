## classes16/com/bytedance/ies/argus/bean/feStrategy/ArgusFeRouteSourceVerifyConfig$RouteSourceLimitTypeAdapter.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object p1
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_f

    .line 17104910
    goto :goto_1a

    .line 17104911
    :catchall_f
    move-exception p1

    .line 17104912
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104914
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    move-result-object p1

    .line 17104922
    :goto_1a
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104925
    move-result v1

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    if-eqz v1, :cond_22

    .line 17104929
    move-object p1, v2

    .line 17104930
    :cond_22
    check-cast p1, Ljava/lang/String;

    .line 17104932
    if-nez p1, :cond_27

    .line 17104934
    goto :goto_41

    .line 17104935
    :cond_27
    sget v1, Lcom/bytedance/ies/argus/bean/h;->u0:I

    .line 17104937
    invoke-static {}, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;->values()[Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;

    .line 17104940
    move-result-object v1

    .line 17104941
    array-length v3, v1

    .line 17104942
    :goto_2e
    if-ge v0, v3, :cond_41

    .line 17104944
    aget-object v4, v1, v0

    .line 17104946
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;->d()Ljava/lang/String;

    .line 17104949
    move-result-object v5

    .line 17104950
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    move-result v5

    .line 17104954
    if-eqz v5, :cond_3e

    .line 17104956
    move-object v2, v4

    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    add-int/lit8 v0, v0, 0x1

    .line 17104960
    goto :goto_2e

    .line 17104961
    :cond_41
    :goto_41
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_f

    .line 17104910
    goto :goto_1a

    .line 17104911
    :catchall_f
    move-exception p1

    .line 17104912
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104913
    .line 17104914
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    :goto_1a
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    if-eqz v1, :cond_22

    .line 17104928
    .line 17104929
    move-object p1, v2

    .line 17104930
    :cond_22
    check-cast p1, Ljava/lang/String;

    .line 17104931
    .line 17104932
    if-nez p1, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_41

    .line 17104935
    :cond_27
    sget v1, Lcom/bytedance/ies/argus/bean/h;->u0:I

    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;->values()[Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    array-length v3, v1

    .line 17104942
    :goto_2e
    if-ge v0, v3, :cond_41

    .line 17104943
    .line 17104944
    aget-object v4, v1, v0

    .line 17104945
    .line 17104946
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;->d()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v5

    .line 17104950
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v5

    .line 17104954
    if-eqz v5, :cond_3e

    .line 17104955
    .line 17104956
    move-object v2, v4

    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    add-int/lit8 v0, v0, 0x1

    .line 17104959
    .line 17104960
    goto :goto_2e

    .line 17104961
    :cond_41
    :goto_41
    return-object v2
.end method


.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p2, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816584
    if-eqz p2, :cond_14

    .line 33816586
    invoke-virtual {p2}, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;->d()Ljava/lang/String;

    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33816593
    move-result-object p2

    .line 33816594
    if-nez p2, :cond_18

    .line 33816596
    :cond_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33816599
    move-result-object p2

    .line 33816600
    :cond_18
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_1c

    .line 33816603
    goto :goto_26

    .line 33816604
    :catchall_1c
    move-exception p1

    .line 33816605
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816607
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p2, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816583
    .line 33816584
    if-eqz p2, :cond_14

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Lcom/bytedance/ies/argus/bean/ArgusRouteRiskType;->d()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    if-nez p2, :cond_18

    .line 33816595
    .line 33816596
    :cond_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    :cond_18
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_1c

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_26

    .line 33816604
    :catchall_1c
    move-exception p1

    .line 33816605
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816606
    .line 33816607
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    :goto_26
    return-void
.end method


