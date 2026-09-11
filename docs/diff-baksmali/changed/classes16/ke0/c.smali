## classes16/ke0/c.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-nez v1, :cond_d

    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    const-string v3, ""

    .line 17104912
    if-eqz v1, :cond_13

    .line 17104914
    return-object v3

    .line 17104915
    :cond_13
    :try_start_13
    const-string v1, "MD5"

    .line 17104917
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17104920
    move-result-object v1

    .line 17104921
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104923
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104926
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104928
    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    array-length v1, p0

    .line 17104943
    :goto_2f
    if-ge v0, v1, :cond_56

    .line 17104945
    aget-byte v5, p0, v0

    .line 17104947
    and-int/lit16 v5, v5, 0xff

    .line 17104949
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17104952
    move-result-object v5

    .line 17104953
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17104956
    move-result v6

    .line 17104957
    if-ne v6, v2, :cond_50

    .line 17104959
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104961
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104964
    const/16 v7, 0x30

    .line 17104966
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object v5

    .line 17104976
    :cond_50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    add-int/lit8 v0, v0, 0x1

    .line 17104981
    goto :goto_2f

    .line 17104982
    :cond_56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    move-result-object p0

    .line 17104986
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_5d} :catch_5e

    .line 17104989
    return-object p0

    .line 17104990
    :catch_5e
    move-exception p0

    .line 17104991
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 17104994
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-nez v1, :cond_d

    .line 17104906
    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    const-string v3, ""

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_13

    .line 17104913
    .line 17104914
    return-object v3

    .line 17104915
    :cond_13
    :try_start_13
    const-string v1, "MD5"

    .line 17104916
    .line 17104917
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104927
    .line 17104928
    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    array-length v1, p0

    .line 17104943
    :goto_2f
    if-ge v0, v1, :cond_56

    .line 17104944
    .line 17104945
    aget-byte v5, p0, v0

    .line 17104946
    .line 17104947
    and-int/lit16 v5, v5, 0xff

    .line 17104948
    .line 17104949
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v5

    .line 17104953
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v6

    .line 17104957
    if-ne v6, v2, :cond_50

    .line 17104958
    .line 17104959
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    const/16 v7, 0x30

    .line 17104965
    .line 17104966
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v5

    .line 17104976
    :cond_50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    add-int/lit8 v0, v0, 0x1

    .line 17104980
    .line 17104981
    goto :goto_2f

    .line 17104982
    :cond_56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_5d} :catch_5e

    .line 17104987
    .line 17104988
    .line 17104989
    return-object p0

    .line 17104990
    :catch_5e
    move-exception p0

    .line 17104991
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 17104992
    .line 17104993
    .line 17104994
    return-object v3
.end method


