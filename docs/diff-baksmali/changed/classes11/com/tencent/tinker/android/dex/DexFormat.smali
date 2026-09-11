## classes11/com/tencent/tinker/android/dex/DexFormat.smali
# added=0 removed=0 changed=2

.method public static apiToMagic(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static apiToMagic(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0xe

    .line 16973826
    if-lt p0, v0, :cond_7

    .line 16973828
    const-string p0, "036"

    .line 16973830
    goto :goto_9

    .line 16973831
    :cond_7
    const-string p0, "035"

    .line 16973833
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973835
    const-string v1, "dex\n"

    .line 16973837
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973840
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    const-string p0, "\u0000"

    .line 16973845
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static apiToMagic(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0xe

    .line 16973825
    .line 16973826
    if-lt p0, v0, :cond_7

    .line 16973827
    .line 16973828
    const-string p0, "036"

    .line 16973829
    .line 16973830
    goto :goto_9

    .line 16973831
    :cond_7
    const-string p0, "035"

    .line 16973832
    .line 16973833
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    const-string v1, "dex\n"

    .line 16973836
    .line 16973837
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    const-string p0, "\u0000"

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method


.method public static magicToApi([B)I
[MOD-CHANGED]
.method public static magicToApi([B)I
    .registers 4

    .prologue
    .line 17104896
    array-length v0, p0

    .line 17104897
    const/16 v1, 0x8

    .line 17104899
    const/4 v2, -0x1

    .line 17104900
    if-eq v0, v1, :cond_7

    .line 17104902
    return v2

    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    aget-byte v0, p0, v0

    .line 17104906
    const/16 v1, 0x64

    .line 17104908
    if-ne v0, v1, :cond_5f

    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    aget-byte v0, p0, v0

    .line 17104913
    const/16 v1, 0x65

    .line 17104915
    if-ne v0, v1, :cond_5f

    .line 17104917
    const/4 v0, 0x2

    .line 17104918
    aget-byte v0, p0, v0

    .line 17104920
    const/16 v1, 0x78

    .line 17104922
    if-ne v0, v1, :cond_5f

    .line 17104924
    const/4 v0, 0x3

    .line 17104925
    aget-byte v0, p0, v0

    .line 17104927
    const/16 v1, 0xa

    .line 17104929
    if-ne v0, v1, :cond_5f

    .line 17104931
    const/4 v0, 0x7

    .line 17104932
    aget-byte v0, p0, v0

    .line 17104934
    if-eqz v0, :cond_29

    .line 17104936
    goto :goto_5f

    .line 17104937
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v1, ""

    .line 17104941
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    const/4 v1, 0x4

    .line 17104945
    aget-byte v1, p0, v1

    .line 17104947
    int-to-char v1, v1

    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104951
    const/4 v1, 0x5

    .line 17104952
    aget-byte v1, p0, v1

    .line 17104954
    int-to-char v1, v1

    .line 17104955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104958
    const/4 v1, 0x6

    .line 17104959
    aget-byte p0, p0, v1

    .line 17104961
    int-to-char p0, p0

    .line 17104962
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p0

    .line 17104969
    const-string v0, "036"

    .line 17104971
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104974
    move-result v0

    .line 17104975
    if-eqz v0, :cond_54

    .line 17104977
    const/16 p0, 0xe

    .line 17104979
    return p0

    .line 17104980
    :cond_54
    const-string v0, "035"

    .line 17104982
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104985
    move-result p0

    .line 17104986
    if-eqz p0, :cond_5f

    .line 17104988
    const/16 p0, 0xd

    .line 17104990
    return p0

    .line 17104991
    :cond_5f
    :goto_5f
    return v2
.end method

[INNER-ORIGINAL]
.method public static magicToApi([B)I
    .registers 4

    .prologue
    .line 17104896
    array-length v0, p0

    .line 17104897
    const/16 v1, 0x8

    .line 17104898
    .line 17104899
    const/4 v2, -0x1

    .line 17104900
    if-eq v0, v1, :cond_7

    .line 17104901
    .line 17104902
    return v2

    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    aget-byte v0, p0, v0

    .line 17104905
    .line 17104906
    const/16 v1, 0x64

    .line 17104907
    .line 17104908
    if-ne v0, v1, :cond_5f

    .line 17104909
    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    aget-byte v0, p0, v0

    .line 17104912
    .line 17104913
    const/16 v1, 0x65

    .line 17104914
    .line 17104915
    if-ne v0, v1, :cond_5f

    .line 17104916
    .line 17104917
    const/4 v0, 0x2

    .line 17104918
    aget-byte v0, p0, v0

    .line 17104919
    .line 17104920
    const/16 v1, 0x78

    .line 17104921
    .line 17104922
    if-ne v0, v1, :cond_5f

    .line 17104923
    .line 17104924
    const/4 v0, 0x3

    .line 17104925
    aget-byte v0, p0, v0

    .line 17104926
    .line 17104927
    const/16 v1, 0xa

    .line 17104928
    .line 17104929
    if-ne v0, v1, :cond_5f

    .line 17104930
    .line 17104931
    const/4 v0, 0x7

    .line 17104932
    aget-byte v0, p0, v0

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_5f

    .line 17104937
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    const-string v1, ""

    .line 17104940
    .line 17104941
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const/4 v1, 0x4

    .line 17104945
    aget-byte v1, p0, v1

    .line 17104946
    .line 17104947
    int-to-char v1, v1

    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 v1, 0x5

    .line 17104952
    aget-byte v1, p0, v1

    .line 17104953
    .line 17104954
    int-to-char v1, v1

    .line 17104955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    const/4 v1, 0x6

    .line 17104959
    aget-byte p0, p0, v1

    .line 17104960
    .line 17104961
    int-to-char p0, p0

    .line 17104962
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    const-string v0, "036"

    .line 17104970
    .line 17104971
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v0

    .line 17104975
    if-eqz v0, :cond_54

    .line 17104976
    .line 17104977
    const/16 p0, 0xe

    .line 17104978
    .line 17104979
    return p0

    .line 17104980
    :cond_54
    const-string v0, "035"

    .line 17104981
    .line 17104982
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p0

    .line 17104986
    if-eqz p0, :cond_5f

    .line 17104987
    .line 17104988
    const/16 p0, 0xd

    .line 17104989
    .line 17104990
    return p0

    .line 17104991
    :cond_5f
    :goto_5f
    return v2
.end method


