## classes15/com/bytedance/anniex/bd/foundation/impl/f.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, ""

    .line 17104902
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result v2

    .line 17104906
    if-eqz v2, :cond_d

    .line 17104908
    return v0

    .line 17104909
    :cond_d
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104912
    move-result-object p0

    .line 17104913
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object p0

    .line 17104917
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSStringKt;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    move-result-object p0

    .line 17104921
    const-string v2, "#"

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    const/4 v4, 0x2

    .line 17104925
    invoke-static {p0, v2, v3, v4, v3}, Lcom/bytedance/rts/foundation/RTSStringKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 17104928
    move-result v5

    .line 17104929
    const/4 v6, 0x1

    .line 17104930
    if-eqz v5, :cond_2f

    .line 17104932
    invoke-static {p0, v2, v0, v4, v3}, Lcom/bytedance/rts/foundation/RTSStringKt;->split$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/ArrayList;

    .line 17104935
    move-result-object p0

    .line 17104936
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    :cond_2f
    check-cast p0, Ljava/lang/String;

    .line 17104945
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104948
    move-result v1

    .line 17104949
    const/4 v2, 0x3

    .line 17104950
    if-eq v1, v2, :cond_43

    .line 17104952
    const/4 v2, 0x4

    .line 17104953
    if-eq v1, v2, :cond_43

    .line 17104955
    const/4 v2, 0x6

    .line 17104956
    if-eq v1, v2, :cond_43

    .line 17104958
    const/16 v2, 0x8

    .line 17104960
    if-eq v1, v2, :cond_43

    .line 17104962
    return v0

    .line 17104963
    :cond_43
    const/4 v2, 0x0

    .line 17104964
    :goto_44
    if-ge v2, v1, :cond_67

    .line 17104966
    invoke-static {p0, v2}, Lcom/bytedance/rts/foundation/RTSStringKt;->charAt(Ljava/lang/String;I)Ljava/lang/String;

    .line 17104969
    move-result-object v3

    .line 17104970
    const/4 v4, 0x0

    .line 17104971
    :goto_4b
    const/16 v5, 0x10

    .line 17104973
    if-ge v4, v5, :cond_60

    .line 17104975
    const-string v5, "0123456789ABCDEF"

    .line 17104977
    invoke-static {v5, v4}, Lcom/bytedance/rts/foundation/RTSStringKt;->charAt(Ljava/lang/String;I)Ljava/lang/String;

    .line 17104980
    move-result-object v5

    .line 17104981
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104984
    move-result v5

    .line 17104985
    if-eqz v5, :cond_5d

    .line 17104987
    const/4 v3, 0x1

    .line 17104988
    goto :goto_61

    .line 17104989
    :cond_5d
    add-int/lit8 v4, v4, 0x1

    .line 17104991
    goto :goto_4b

    .line 17104992
    :cond_60
    const/4 v3, 0x0

    .line 17104993
    :goto_61
    if-nez v3, :cond_64

    .line 17104995
    return v0

    .line 17104996
    :cond_64
    add-int/lit8 v2, v2, 0x1

    .line 17104998
    goto :goto_44

    .line 17104999
    :cond_67
    return v6
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    if-eqz v2, :cond_d

    .line 17104907
    .line 17104908
    return v0

    .line 17104909
    :cond_d
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSStringKt;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    const-string v2, "#"

    .line 17104922
    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    const/4 v4, 0x2

    .line 17104925
    invoke-static {p0, v2, v3, v4, v3}, Lcom/bytedance/rts/foundation/RTSStringKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v5

    .line 17104929
    const/4 v6, 0x1

    .line 17104930
    if-eqz v5, :cond_2f

    .line 17104931
    .line 17104932
    invoke-static {p0, v2, v0, v4, v3}, Lcom/bytedance/rts/foundation/RTSStringKt;->split$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/ArrayList;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    check-cast p0, Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    const/4 v2, 0x3

    .line 17104950
    if-eq v1, v2, :cond_43

    .line 17104951
    .line 17104952
    const/4 v2, 0x4

    .line 17104953
    if-eq v1, v2, :cond_43

    .line 17104954
    .line 17104955
    const/4 v2, 0x6

    .line 17104956
    if-eq v1, v2, :cond_43

    .line 17104957
    .line 17104958
    const/16 v2, 0x8

    .line 17104959
    .line 17104960
    if-eq v1, v2, :cond_43

    .line 17104961
    .line 17104962
    return v0

    .line 17104963
    :cond_43
    const/4 v2, 0x0

    .line 17104964
    :goto_44
    if-ge v2, v1, :cond_67

    .line 17104965
    .line 17104966
    invoke-static {p0, v2}, Lcom/bytedance/rts/foundation/RTSStringKt;->charAt(Ljava/lang/String;I)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    const/4 v4, 0x0

    .line 17104971
    :goto_4b
    const/16 v5, 0x10

    .line 17104972
    .line 17104973
    if-ge v4, v5, :cond_60

    .line 17104974
    .line 17104975
    const-string v5, "0123456789ABCDEF"

    .line 17104976
    .line 17104977
    invoke-static {v5, v4}, Lcom/bytedance/rts/foundation/RTSStringKt;->charAt(Ljava/lang/String;I)Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v5

    .line 17104981
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v5

    .line 17104985
    if-eqz v5, :cond_5d

    .line 17104986
    .line 17104987
    const/4 v3, 0x1

    .line 17104988
    goto :goto_61

    .line 17104989
    :cond_5d
    add-int/lit8 v4, v4, 0x1

    .line 17104990
    .line 17104991
    goto :goto_4b

    .line 17104992
    :cond_60
    const/4 v3, 0x0

    .line 17104993
    :goto_61
    if-nez v3, :cond_64

    .line 17104994
    .line 17104995
    return v0

    .line 17104996
    :cond_64
    add-int/lit8 v2, v2, 0x1

    .line 17104997
    .line 17104998
    goto :goto_44

    .line 17104999
    :cond_67
    return v6
.end method


