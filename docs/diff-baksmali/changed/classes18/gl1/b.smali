## classes18/gl1/b.smali
# added=0 removed=0 changed=1

.method public static final a(Lgl1/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lgl1/a;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104905
    iget-object v2, p0, Lgl1/a;->e:[Ljava/lang/Object;

    .line 17104907
    if-eqz v2, :cond_38

    .line 17104909
    array-length v3, v2

    .line 17104910
    const/4 v4, 0x1

    .line 17104911
    if-nez v3, :cond_13

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v3, 0x0

    .line 17104916
    :goto_14
    xor-int/2addr v3, v4

    .line 17104917
    if-eqz v3, :cond_38

    .line 17104919
    array-length v3, v2

    .line 17104920
    :goto_18
    if-ge v0, v3, :cond_38

    .line 17104922
    aget-object v4, v2, v0

    .line 17104924
    instance-of v5, v4, Ljava/lang/String;

    .line 17104926
    if-nez v5, :cond_24

    .line 17104928
    instance-of v5, v4, Ljava/lang/Number;

    .line 17104930
    if-eqz v5, :cond_35

    .line 17104932
    :cond_24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104934
    const-string v6, "-"

    .line 17104936
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 17104951
    goto :goto_18

    .line 17104952
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104954
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104957
    iget-object v2, p0, Lgl1/a;->b:Ljava/lang/String;

    .line 17104959
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    const/16 v2, 0x2d

    .line 17104964
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104967
    iget-object p0, p0, Lgl1/a;->c:Ljava/lang/String;

    .line 17104969
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object p0

    .line 17104979
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lgl1/a;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p0, Lgl1/a;->e:[Ljava/lang/Object;

    .line 17104906
    .line 17104907
    if-eqz v2, :cond_38

    .line 17104908
    .line 17104909
    array-length v3, v2

    .line 17104910
    const/4 v4, 0x1

    .line 17104911
    if-nez v3, :cond_13

    .line 17104912
    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v3, 0x0

    .line 17104916
    :goto_14
    xor-int/2addr v3, v4

    .line 17104917
    if-eqz v3, :cond_38

    .line 17104918
    .line 17104919
    array-length v3, v2

    .line 17104920
    :goto_18
    if-ge v0, v3, :cond_38

    .line 17104921
    .line 17104922
    aget-object v4, v2, v0

    .line 17104923
    .line 17104924
    instance-of v5, v4, Ljava/lang/String;

    .line 17104925
    .line 17104926
    if-nez v5, :cond_24

    .line 17104927
    .line 17104928
    instance-of v5, v4, Ljava/lang/Number;

    .line 17104929
    .line 17104930
    if-eqz v5, :cond_35

    .line 17104931
    .line 17104932
    :cond_24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    const-string v6, "-"

    .line 17104935
    .line 17104936
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 17104950
    .line 17104951
    goto :goto_18

    .line 17104952
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v2, p0, Lgl1/a;->b:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    const/16 v2, 0x2d

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object p0, p0, Lgl1/a;->c:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    return-object p0
.end method


