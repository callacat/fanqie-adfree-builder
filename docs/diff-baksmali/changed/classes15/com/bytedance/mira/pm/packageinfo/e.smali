## classes15/com/bytedance/mira/pm/packageinfo/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    if-ltz p1, :cond_43

    .line 17104898
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/e;->a:[I

    .line 17104900
    if-eqz v0, :cond_43

    .line 17104902
    array-length v1, v0

    .line 17104903
    if-ge p1, v1, :cond_43

    .line 17104905
    aget p1, v0, p1

    .line 17104907
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/e;->b:[I

    .line 17104909
    div-int/lit8 v1, p1, 0x4

    .line 17104911
    aget v0, v0, v1

    .line 17104913
    rem-int/lit8 v1, p1, 0x4

    .line 17104915
    div-int/lit8 v1, v1, 0x2

    .line 17104917
    const v2, 0xffff

    .line 17104920
    if-nez v1, :cond_1c

    .line 17104922
    and-int/2addr v0, v2

    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    ushr-int/lit8 v0, v0, 0x10

    .line 17104926
    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104928
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17104931
    :goto_23
    if-eqz v0, :cond_3e

    .line 17104933
    add-int/lit8 p1, p1, 0x2

    .line 17104935
    iget-object v3, p0, Lcom/bytedance/mira/pm/packageinfo/e;->b:[I

    .line 17104937
    div-int/lit8 v4, p1, 0x4

    .line 17104939
    aget v3, v3, v4

    .line 17104941
    rem-int/lit8 v4, p1, 0x4

    .line 17104943
    div-int/lit8 v4, v4, 0x2

    .line 17104945
    if-nez v4, :cond_35

    .line 17104947
    and-int/2addr v3, v2

    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    ushr-int/lit8 v3, v3, 0x10

    .line 17104951
    :goto_37
    int-to-char v3, v3

    .line 17104952
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104955
    add-int/lit8 v0, v0, -0x1

    .line 17104957
    goto :goto_23

    .line 17104958
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    const/4 p1, 0x0

    .line 17104964
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    if-ltz p1, :cond_43

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/e;->a:[I

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_43

    .line 17104901
    .line 17104902
    array-length v1, v0

    .line 17104903
    if-ge p1, v1, :cond_43

    .line 17104904
    .line 17104905
    aget p1, v0, p1

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/e;->b:[I

    .line 17104908
    .line 17104909
    div-int/lit8 v1, p1, 0x4

    .line 17104910
    .line 17104911
    aget v0, v0, v1

    .line 17104912
    .line 17104913
    rem-int/lit8 v1, p1, 0x4

    .line 17104914
    .line 17104915
    div-int/lit8 v1, v1, 0x2

    .line 17104916
    .line 17104917
    const v2, 0xffff

    .line 17104918
    .line 17104919
    .line 17104920
    if-nez v1, :cond_1c

    .line 17104921
    .line 17104922
    and-int/2addr v0, v2

    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    ushr-int/lit8 v0, v0, 0x10

    .line 17104925
    .line 17104926
    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    :goto_23
    if-eqz v0, :cond_3e

    .line 17104932
    .line 17104933
    add-int/lit8 p1, p1, 0x2

    .line 17104934
    .line 17104935
    iget-object v3, p0, Lcom/bytedance/mira/pm/packageinfo/e;->b:[I

    .line 17104936
    .line 17104937
    div-int/lit8 v4, p1, 0x4

    .line 17104938
    .line 17104939
    aget v3, v3, v4

    .line 17104940
    .line 17104941
    rem-int/lit8 v4, p1, 0x4

    .line 17104942
    .line 17104943
    div-int/lit8 v4, v4, 0x2

    .line 17104944
    .line 17104945
    if-nez v4, :cond_35

    .line 17104946
    .line 17104947
    and-int/2addr v3, v2

    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    ushr-int/lit8 v3, v3, 0x10

    .line 17104950
    .line 17104951
    :goto_37
    int-to-char v3, v3

    .line 17104952
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    add-int/lit8 v0, v0, -0x1

    .line 17104956
    .line 17104957
    goto :goto_23

    .line 17104958
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    const/4 p1, 0x0

    .line 17104964
    return-object p1
.end method


