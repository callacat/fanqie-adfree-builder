## classes/c0/a.smali
# added=0 removed=0 changed=1

.method public static b(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/16 v0, 0x20

    .line 17104898
    shr-long v0, p0, v0

    .line 17104900
    long-to-int v1, v0

    .line 17104901
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104904
    move-result v0

    .line 17104905
    const-wide v2, 0xffffffffL

    .line 17104910
    and-long/2addr p0, v2

    .line 17104911
    long-to-int p1, p0

    .line 17104912
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104915
    move-result p0

    .line 17104916
    cmpg-float p0, v0, p0

    .line 17104918
    if-nez p0, :cond_1a

    .line 17104920
    const/4 p0, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 p0, 0x0

    .line 17104923
    :goto_1b
    const/16 v0, 0x29

    .line 17104925
    if-eqz p0, :cond_39

    .line 17104927
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104929
    const-string p1, "CornerRadius.circular("

    .line 17104931
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104937
    move-result p1

    .line 17104938
    invoke-static {p1}, Lc0/b;->a(F)Ljava/lang/String;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object p0

    .line 17104952
    goto :goto_62

    .line 17104953
    :cond_39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v2, "CornerRadius.elliptical("

    .line 17104957
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104963
    move-result v1

    .line 17104964
    invoke-static {v1}, Lc0/b;->a(F)Ljava/lang/String;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    const-string v1, ", "

    .line 17104973
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104979
    move-result p1

    .line 17104980
    invoke-static {p1}, Lc0/b;->a(F)Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object p0

    .line 17104994
    :goto_62
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/16 v0, 0x20

    .line 17104897
    .line 17104898
    shr-long v0, p0, v0

    .line 17104899
    .line 17104900
    long-to-int v1, v0

    .line 17104901
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    const-wide v2, 0xffffffffL

    .line 17104906
    .line 17104907
    .line 17104908
    .line 17104909
    .line 17104910
    and-long/2addr p0, v2

    .line 17104911
    long-to-int p1, p0

    .line 17104912
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p0

    .line 17104916
    cmpg-float p0, v0, p0

    .line 17104917
    .line 17104918
    if-nez p0, :cond_1a

    .line 17104919
    .line 17104920
    const/4 p0, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 p0, 0x0

    .line 17104923
    :goto_1b
    const/16 v0, 0x29

    .line 17104924
    .line 17104925
    if-eqz p0, :cond_39

    .line 17104926
    .line 17104927
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    const-string p1, "CornerRadius.circular("

    .line 17104930
    .line 17104931
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    invoke-static {p1}, Lc0/b;->a(F)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    goto :goto_62

    .line 17104953
    :cond_39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v2, "CornerRadius.elliptical("

    .line 17104956
    .line 17104957
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    invoke-static {v1}, Lc0/b;->a(F)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v1, ", "

    .line 17104972
    .line 17104973
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    invoke-static {p1}, Lc0/b;->a(F)Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p0

    .line 17104994
    :goto_62
    return-object p0
.end method


