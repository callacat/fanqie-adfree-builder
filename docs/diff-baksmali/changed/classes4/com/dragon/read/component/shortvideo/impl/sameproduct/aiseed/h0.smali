## classes4/com/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0.smali
# added=0 removed=0 changed=4

.method public static final a(Lcom/dragon/read/rpc/model/CommerceLynxData;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/rpc/model/CommerceLynxData;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommerceLynxData;->extra:Ljava/util/Map;

    .line 16973830
    if-eqz p0, :cond_12

    .line 16973832
    const-string v0, "entry_creative_id"

    .line 16973834
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Ljava/lang/String;

    .line 16973840
    if-nez p0, :cond_14

    .line 16973842
    :cond_12
    const-string p0, ""

    .line 16973844
    :cond_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/rpc/model/CommerceLynxData;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommerceLynxData;->extra:Ljava/util/Map;

    .line 16973829
    .line 16973830
    if-eqz p0, :cond_12

    .line 16973831
    .line 16973832
    const-string v0, "entry_creative_id"

    .line 16973833
    .line 16973834
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Ljava/lang/String;

    .line 16973839
    .line 16973840
    if-nez p0, :cond_14

    .line 16973841
    .line 16973842
    :cond_12
    const-string p0, ""

    .line 16973843
    .line 16973844
    :cond_14
    return-object p0
.end method


.method public static final b(Lcom/dragon/read/rpc/model/CommerceLynxData;)J
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/rpc/model/CommerceLynxData;)J
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommerceLynxData;->extra:Ljava/util/Map;

    .line 17104907
    if-eqz p0, :cond_17

    .line 17104909
    const-string v0, "entry_duration"

    .line 17104911
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    move-result-object p0

    .line 17104915
    check-cast p0, Ljava/lang/String;

    .line 17104917
    if-nez p0, :cond_19

    .line 17104919
    :cond_17
    const-string p0, ""

    .line 17104921
    :cond_19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104924
    move-result-wide v0

    .line 17104925
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object p0
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_26

    .line 17104933
    goto :goto_31

    .line 17104934
    :catchall_26
    move-exception p0

    .line 17104935
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104937
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104940
    move-result-object p0

    .line 17104941
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    move-result-object p0

    .line 17104945
    :goto_31
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_38

    .line 17104951
    const/4 p0, 0x0

    .line 17104952
    :cond_38
    check-cast p0, Ljava/lang/Long;

    .line 17104954
    if-eqz p0, :cond_41

    .line 17104956
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17104959
    move-result-wide v0

    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    const-wide/16 v0, 0x0

    .line 17104963
    :goto_43
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/rpc/model/CommerceLynxData;)J
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104901
    .line 17104902
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommerceLynxData;->extra:Ljava/util/Map;

    .line 17104906
    .line 17104907
    if-eqz p0, :cond_17

    .line 17104908
    .line 17104909
    const-string v0, "entry_duration"

    .line 17104910
    .line 17104911
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    check-cast p0, Ljava/lang/String;

    .line 17104916
    .line 17104917
    if-nez p0, :cond_19

    .line 17104918
    .line 17104919
    :cond_17
    const-string p0, ""

    .line 17104920
    .line 17104921
    :cond_19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-wide v0

    .line 17104925
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_26

    .line 17104933
    goto :goto_31

    .line 17104934
    :catchall_26
    move-exception p0

    .line 17104935
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104936
    .line 17104937
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    :goto_31
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_38

    .line 17104950
    .line 17104951
    const/4 p0, 0x0

    .line 17104952
    :cond_38
    check-cast p0, Ljava/lang/Long;

    .line 17104953
    .line 17104954
    if-eqz p0, :cond_41

    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v0

    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    const-wide/16 v0, 0x0

    .line 17104962
    .line 17104963
    :goto_43
    return-wide v0
.end method


.method public static final c(Lcom/dragon/read/rpc/model/CommerceLynxData;)J
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/rpc/model/CommerceLynxData;)J
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommerceLynxData;->extra:Ljava/util/Map;

    .line 17104902
    if-eqz p0, :cond_12

    .line 17104904
    const-string v0, "entry_start_time"

    .line 17104906
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object p0

    .line 17104910
    check-cast p0, Ljava/lang/String;

    .line 17104912
    if-nez p0, :cond_14

    .line 17104914
    :cond_12
    const-string p0, ""

    .line 17104916
    :cond_14
    :try_start_14
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104918
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104921
    move-result-wide v0

    .line 17104922
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104925
    move-result-object p0

    .line 17104926
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    move-result-object p0
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_23

    .line 17104930
    goto :goto_2e

    .line 17104931
    :catchall_23
    move-exception p0

    .line 17104932
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104934
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104937
    move-result-object p0

    .line 17104938
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object p0

    .line 17104942
    :goto_2e
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_35

    .line 17104948
    const/4 p0, 0x0

    .line 17104949
    :cond_35
    check-cast p0, Ljava/lang/Long;

    .line 17104951
    if-eqz p0, :cond_3e

    .line 17104953
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17104956
    move-result-wide v0

    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const-wide/16 v0, 0x0

    .line 17104960
    :goto_40
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/rpc/model/CommerceLynxData;)J
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommerceLynxData;->extra:Ljava/util/Map;

    .line 17104901
    .line 17104902
    if-eqz p0, :cond_12

    .line 17104903
    .line 17104904
    const-string v0, "entry_start_time"

    .line 17104905
    .line 17104906
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    check-cast p0, Ljava/lang/String;

    .line 17104911
    .line 17104912
    if-nez p0, :cond_14

    .line 17104913
    .line 17104914
    :cond_12
    const-string p0, ""

    .line 17104915
    .line 17104916
    :cond_14
    :try_start_14
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104917
    .line 17104918
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v0

    .line 17104922
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_23

    .line 17104930
    goto :goto_2e

    .line 17104931
    :catchall_23
    move-exception p0

    .line 17104932
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104933
    .line 17104934
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    :goto_2e
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_35

    .line 17104947
    .line 17104948
    const/4 p0, 0x0

    .line 17104949
    :cond_35
    check-cast p0, Ljava/lang/Long;

    .line 17104950
    .line 17104951
    if-eqz p0, :cond_3e

    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v0

    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const-wide/16 v0, 0x0

    .line 17104959
    .line 17104960
    :goto_40
    return-wide v0
.end method


.method public static final d(Lcom/dragon/read/rpc/model/CommerceLynxData;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/rpc/model/CommerceLynxData;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommerceLynxData;->extra:Ljava/util/Map;

    .line 16973830
    if-eqz p0, :cond_12

    .line 16973832
    const-string v0, "type"

    .line 16973834
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Ljava/lang/String;

    .line 16973840
    if-nez p0, :cond_14

    .line 16973842
    :cond_12
    const-string p0, ""

    .line 16973844
    :cond_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/rpc/model/CommerceLynxData;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommerceLynxData;->extra:Ljava/util/Map;

    .line 16973829
    .line 16973830
    if-eqz p0, :cond_12

    .line 16973831
    .line 16973832
    const-string v0, "type"

    .line 16973833
    .line 16973834
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Ljava/lang/String;

    .line 16973839
    .line 16973840
    if-nez p0, :cond_14

    .line 16973841
    .line 16973842
    :cond_12
    const-string p0, ""

    .line 16973843
    .line 16973844
    :cond_14
    return-object p0
.end method


