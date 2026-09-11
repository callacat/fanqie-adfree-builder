## classes12/com/android/ttcjpaysdk/facelive/core/h.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/facelive/core/k;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/facelive/core/k;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104903
    move-result v0

    .line 17104904
    const v1, -0x4c95e87

    .line 17104907
    if-eq v0, v1, :cond_30

    .line 17104909
    const v1, 0x11592db7

    .line 17104912
    if-eq v0, v1, :cond_21

    .line 17104914
    const v1, 0x2e9208ea

    .line 17104917
    if-eq v0, v1, :cond_18

    .line 17104919
    goto :goto_38

    .line 17104920
    :cond_18
    const-string v0, "ALIYUNFIA"

    .line 17104922
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    move-result p0

    .line 17104926
    if-nez p0, :cond_3e

    .line 17104928
    goto :goto_38

    .line 17104929
    :cond_21
    const-string v0, "KSKJFIA"

    .line 17104931
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104934
    move-result p0

    .line 17104935
    if-nez p0, :cond_2a

    .line 17104937
    goto :goto_38

    .line 17104938
    :cond_2a
    new-instance p0, Lcom/android/ttcjpaysdk/facelive/core/i;

    .line 17104940
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/core/i;-><init>()V

    .line 17104943
    goto :goto_43

    .line 17104944
    :cond_30
    const-string v0, "AILABFIA"

    .line 17104946
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    move-result p0

    .line 17104950
    if-nez p0, :cond_3e

    .line 17104952
    :goto_38
    new-instance p0, Lcom/android/ttcjpaysdk/facelive/core/g;

    .line 17104954
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/core/g;-><init>()V

    .line 17104957
    goto :goto_43

    .line 17104958
    :cond_3e
    new-instance p0, Lcom/android/ttcjpaysdk/facelive/core/f;

    .line 17104960
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/core/f;-><init>()V

    .line 17104963
    :goto_43
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/facelive/core/k;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const v1, -0x4c95e87

    .line 17104905
    .line 17104906
    .line 17104907
    if-eq v0, v1, :cond_30

    .line 17104908
    .line 17104909
    const v1, 0x11592db7

    .line 17104910
    .line 17104911
    .line 17104912
    if-eq v0, v1, :cond_21

    .line 17104913
    .line 17104914
    const v1, 0x2e9208ea

    .line 17104915
    .line 17104916
    .line 17104917
    if-eq v0, v1, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_38

    .line 17104920
    :cond_18
    const-string v0, "ALIYUNFIA"

    .line 17104921
    .line 17104922
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p0

    .line 17104926
    if-nez p0, :cond_3e

    .line 17104927
    .line 17104928
    goto :goto_38

    .line 17104929
    :cond_21
    const-string v0, "KSKJFIA"

    .line 17104930
    .line 17104931
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p0

    .line 17104935
    if-nez p0, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_38

    .line 17104938
    :cond_2a
    new-instance p0, Lcom/android/ttcjpaysdk/facelive/core/i;

    .line 17104939
    .line 17104940
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/core/i;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_43

    .line 17104944
    :cond_30
    const-string v0, "AILABFIA"

    .line 17104945
    .line 17104946
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p0

    .line 17104950
    if-nez p0, :cond_3e

    .line 17104951
    .line 17104952
    :goto_38
    new-instance p0, Lcom/android/ttcjpaysdk/facelive/core/g;

    .line 17104953
    .line 17104954
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/core/g;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_43

    .line 17104958
    :cond_3e
    new-instance p0, Lcom/android/ttcjpaysdk/facelive/core/f;

    .line 17104959
    .line 17104960
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/core/f;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    return-object p0
.end method


