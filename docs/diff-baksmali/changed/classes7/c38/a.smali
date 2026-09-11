## classes7/c38/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc38/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lc38/a;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0}, Lc38/g;-><init>()V

    .line 17104899
    iget v0, p1, Lc38/g;->b:I

    .line 17104901
    iput v0, p0, Lc38/g;->b:I

    .line 17104903
    iget v0, p1, Lc38/g;->a:I

    .line 17104905
    iput v0, p0, Lc38/g;->a:I

    .line 17104907
    iget v0, p1, Lc38/a;->d:I

    .line 17104909
    iput v0, p0, Lc38/a;->d:I

    .line 17104911
    iget-object v0, p1, Lc38/a;->c:[[I

    .line 17104913
    array-length v0, v0

    .line 17104914
    new-array v0, v0, [[I

    .line 17104916
    iput-object v0, p0, Lc38/a;->c:[[I

    .line 17104918
    const/4 v0, 0x0

    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    :goto_18
    iget-object v2, p0, Lc38/a;->c:[[I

    .line 17104922
    array-length v3, v2

    .line 17104923
    if-ge v1, v3, :cond_2f

    .line 17104925
    iget-object v3, p1, Lc38/a;->c:[[I

    .line 17104927
    aget-object v3, v3, v1

    .line 17104929
    sget v4, Lc38/d;->a:I

    .line 17104931
    array-length v4, v3

    .line 17104932
    new-array v4, v4, [I

    .line 17104934
    array-length v5, v3

    .line 17104935
    invoke-static {v3, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104938
    aput-object v4, v2, v1

    .line 17104940
    add-int/lit8 v1, v1, 0x1

    .line 17104942
    goto :goto_18

    .line 17104943
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc38/a;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0}, Lc38/g;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p1, Lc38/g;->b:I

    .line 17104900
    .line 17104901
    iput v0, p0, Lc38/g;->b:I

    .line 17104902
    .line 17104903
    iget v0, p1, Lc38/g;->a:I

    .line 17104904
    .line 17104905
    iput v0, p0, Lc38/g;->a:I

    .line 17104906
    .line 17104907
    iget v0, p1, Lc38/a;->d:I

    .line 17104908
    .line 17104909
    iput v0, p0, Lc38/a;->d:I

    .line 17104910
    .line 17104911
    iget-object v0, p1, Lc38/a;->c:[[I

    .line 17104912
    .line 17104913
    array-length v0, v0

    .line 17104914
    new-array v0, v0, [[I

    .line 17104915
    .line 17104916
    iput-object v0, p0, Lc38/a;->c:[[I

    .line 17104917
    .line 17104918
    const/4 v0, 0x0

    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    :goto_18
    iget-object v2, p0, Lc38/a;->c:[[I

    .line 17104921
    .line 17104922
    array-length v3, v2

    .line 17104923
    if-ge v1, v3, :cond_2f

    .line 17104924
    .line 17104925
    iget-object v3, p1, Lc38/a;->c:[[I

    .line 17104926
    .line 17104927
    aget-object v3, v3, v1

    .line 17104928
    .line 17104929
    sget v4, Lc38/d;->a:I

    .line 17104930
    .line 17104931
    array-length v4, v3

    .line 17104932
    new-array v4, v4, [I

    .line 17104933
    .line 17104934
    array-length v5, v3

    .line 17104935
    invoke-static {v3, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104936
    .line 17104937
    .line 17104938
    aput-object v4, v2, v1

    .line 17104939
    .line 17104940
    add-int/lit8 v1, v1, 0x1

    .line 17104941
    .line 17104942
    goto :goto_18

    .line 17104943
    :cond_2f
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 11

    .prologue
    .line 17104896
    instance-of v0, p1, Lc38/a;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    check-cast p1, Lc38/a;

    .line 17104904
    iget v0, p0, Lc38/g;->a:I

    .line 17104906
    iget v2, p1, Lc38/g;->a:I

    .line 17104908
    if-ne v0, v2, :cond_4a

    .line 17104910
    iget v0, p0, Lc38/g;->b:I

    .line 17104912
    iget v2, p1, Lc38/g;->b:I

    .line 17104914
    if-ne v0, v2, :cond_4a

    .line 17104916
    iget v0, p0, Lc38/a;->d:I

    .line 17104918
    iget v2, p1, Lc38/a;->d:I

    .line 17104920
    if-eq v0, v2, :cond_1b

    .line 17104922
    goto :goto_4a

    .line 17104923
    :cond_1b
    const/4 v0, 0x0

    .line 17104924
    :goto_1c
    iget v2, p0, Lc38/g;->a:I

    .line 17104926
    const/4 v3, 0x1

    .line 17104927
    if-ge v0, v2, :cond_49

    .line 17104929
    iget-object v2, p0, Lc38/a;->c:[[I

    .line 17104931
    aget-object v2, v2, v0

    .line 17104933
    iget-object v4, p1, Lc38/a;->c:[[I

    .line 17104935
    aget-object v4, v4, v0

    .line 17104937
    sget v5, Lc38/d;->a:I

    .line 17104939
    array-length v5, v2

    .line 17104940
    array-length v6, v4

    .line 17104941
    if-eq v5, v6, :cond_31

    .line 17104943
    const/4 v6, 0x0

    .line 17104944
    goto :goto_43

    .line 17104945
    :cond_31
    array-length v5, v2

    .line 17104946
    sub-int/2addr v5, v3

    .line 17104947
    const/4 v6, 0x1

    .line 17104948
    :goto_34
    if-ltz v5, :cond_43

    .line 17104950
    aget v7, v2, v5

    .line 17104952
    aget v8, v4, v5

    .line 17104954
    if-ne v7, v8, :cond_3e

    .line 17104956
    const/4 v7, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v7, 0x0

    .line 17104959
    :goto_3f
    and-int/2addr v6, v7

    .line 17104960
    add-int/lit8 v5, v5, -0x1

    .line 17104962
    goto :goto_34

    .line 17104963
    :cond_43
    :goto_43
    if-nez v6, :cond_46

    .line 17104965
    return v1

    .line 17104966
    :cond_46
    add-int/lit8 v0, v0, 0x1

    .line 17104968
    goto :goto_1c

    .line 17104969
    :cond_49
    return v3

    .line 17104970
    :cond_4a
    :goto_4a
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 11

    .prologue
    .line 17104896
    instance-of v0, p1, Lc38/a;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    return v1

    .line 17104902
    :cond_6
    check-cast p1, Lc38/a;

    .line 17104903
    .line 17104904
    iget v0, p0, Lc38/g;->a:I

    .line 17104905
    .line 17104906
    iget v2, p1, Lc38/g;->a:I

    .line 17104907
    .line 17104908
    if-ne v0, v2, :cond_4a

    .line 17104909
    .line 17104910
    iget v0, p0, Lc38/g;->b:I

    .line 17104911
    .line 17104912
    iget v2, p1, Lc38/g;->b:I

    .line 17104913
    .line 17104914
    if-ne v0, v2, :cond_4a

    .line 17104915
    .line 17104916
    iget v0, p0, Lc38/a;->d:I

    .line 17104917
    .line 17104918
    iget v2, p1, Lc38/a;->d:I

    .line 17104919
    .line 17104920
    if-eq v0, v2, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_4a

    .line 17104923
    :cond_1b
    const/4 v0, 0x0

    .line 17104924
    :goto_1c
    iget v2, p0, Lc38/g;->a:I

    .line 17104925
    .line 17104926
    const/4 v3, 0x1

    .line 17104927
    if-ge v0, v2, :cond_49

    .line 17104928
    .line 17104929
    iget-object v2, p0, Lc38/a;->c:[[I

    .line 17104930
    .line 17104931
    aget-object v2, v2, v0

    .line 17104932
    .line 17104933
    iget-object v4, p1, Lc38/a;->c:[[I

    .line 17104934
    .line 17104935
    aget-object v4, v4, v0

    .line 17104936
    .line 17104937
    sget v5, Lc38/d;->a:I

    .line 17104938
    .line 17104939
    array-length v5, v2

    .line 17104940
    array-length v6, v4

    .line 17104941
    if-eq v5, v6, :cond_31

    .line 17104942
    .line 17104943
    const/4 v6, 0x0

    .line 17104944
    goto :goto_43

    .line 17104945
    :cond_31
    array-length v5, v2

    .line 17104946
    sub-int/2addr v5, v3

    .line 17104947
    const/4 v6, 0x1

    .line 17104948
    :goto_34
    if-ltz v5, :cond_43

    .line 17104949
    .line 17104950
    aget v7, v2, v5

    .line 17104951
    .line 17104952
    aget v8, v4, v5

    .line 17104953
    .line 17104954
    if-ne v7, v8, :cond_3e

    .line 17104955
    .line 17104956
    const/4 v7, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v7, 0x0

    .line 17104959
    :goto_3f
    and-int/2addr v6, v7

    .line 17104960
    add-int/lit8 v5, v5, -0x1

    .line 17104961
    .line 17104962
    goto :goto_34

    .line 17104963
    :cond_43
    :goto_43
    if-nez v6, :cond_46

    .line 17104964
    .line 17104965
    return v1

    .line 17104966
    :cond_46
    add-int/lit8 v0, v0, 0x1

    .line 17104967
    .line 17104968
    goto :goto_1c

    .line 17104969
    :cond_49
    return v3

    .line 17104970
    :cond_4a
    :goto_4a
    return v1
.end method


