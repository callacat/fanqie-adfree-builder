## classes6/b18/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>([B)V
[MOD-CHANGED]
.method public constructor <init>([B)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Lb18/q;-><init>()V

    .line 17104899
    sget v0, Lb18/j;->c:I

    .line 17104901
    array-length v0, p1

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz v0, :cond_1e

    .line 17104906
    if-eq v0, v1, :cond_1d

    .line 17104908
    aget-byte v0, p1, v2

    .line 17104910
    aget-byte v3, p1, v1

    .line 17104912
    shr-int/lit8 v3, v3, 0x7

    .line 17104914
    if-ne v0, v3, :cond_1d

    .line 17104916
    const-string v0, "org.bouncycastle.asn1.allow_unsafe_integer"

    .line 17104918
    invoke-static {v0}, Ld38/i;->a(Ljava/lang/String;)Z

    .line 17104921
    move-result v0

    .line 17104922
    if-nez v0, :cond_1d

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :cond_1e
    :goto_1e
    if-nez v1, :cond_45

    .line 17104928
    aget-byte v0, p1, v2

    .line 17104930
    and-int/lit16 v0, v0, 0x80

    .line 17104932
    if-nez v0, :cond_3d

    .line 17104934
    invoke-static {p1}, Ld38/a;->a([B)[B

    .line 17104937
    move-result-object v0

    .line 17104938
    iput-object v0, p0, Lb18/f;->a:[B

    .line 17104940
    array-length v0, p1

    .line 17104941
    add-int/lit8 v0, v0, -0x1

    .line 17104943
    :goto_2f
    if-ge v2, v0, :cond_3c

    .line 17104945
    aget-byte v1, p1, v2

    .line 17104947
    add-int/lit8 v2, v2, 0x1

    .line 17104949
    aget-byte v3, p1, v2

    .line 17104951
    shr-int/lit8 v3, v3, 0x7

    .line 17104953
    if-ne v1, v3, :cond_3c

    .line 17104955
    goto :goto_2f

    .line 17104956
    :cond_3c
    return-void

    .line 17104957
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104959
    const-string v0, "enumerated must be non-negative"

    .line 17104961
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104964
    throw p1

    .line 17104965
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104967
    const-string v0, "malformed enumerated"

    .line 17104969
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104972
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>([B)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Lb18/q;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    sget v0, Lb18/j;->c:I

    .line 17104900
    .line 17104901
    array-length v0, p1

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz v0, :cond_1e

    .line 17104905
    .line 17104906
    if-eq v0, v1, :cond_1d

    .line 17104907
    .line 17104908
    aget-byte v0, p1, v2

    .line 17104909
    .line 17104910
    aget-byte v3, p1, v1

    .line 17104911
    .line 17104912
    shr-int/lit8 v3, v3, 0x7

    .line 17104913
    .line 17104914
    if-ne v0, v3, :cond_1d

    .line 17104915
    .line 17104916
    const-string v0, "org.bouncycastle.asn1.allow_unsafe_integer"

    .line 17104917
    .line 17104918
    invoke-static {v0}, Ld38/i;->a(Ljava/lang/String;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-nez v0, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :cond_1e
    :goto_1e
    if-nez v1, :cond_45

    .line 17104927
    .line 17104928
    aget-byte v0, p1, v2

    .line 17104929
    .line 17104930
    and-int/lit16 v0, v0, 0x80

    .line 17104931
    .line 17104932
    if-nez v0, :cond_3d

    .line 17104933
    .line 17104934
    invoke-static {p1}, Ld38/a;->a([B)[B

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    iput-object v0, p0, Lb18/f;->a:[B

    .line 17104939
    .line 17104940
    array-length v0, p1

    .line 17104941
    add-int/lit8 v0, v0, -0x1

    .line 17104942
    .line 17104943
    :goto_2f
    if-ge v2, v0, :cond_3c

    .line 17104944
    .line 17104945
    aget-byte v1, p1, v2

    .line 17104946
    .line 17104947
    add-int/lit8 v2, v2, 0x1

    .line 17104948
    .line 17104949
    aget-byte v3, p1, v2

    .line 17104950
    .line 17104951
    shr-int/lit8 v3, v3, 0x7

    .line 17104952
    .line 17104953
    if-ne v1, v3, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_2f

    .line 17104956
    :cond_3c
    return-void

    .line 17104957
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104958
    .line 17104959
    const-string v0, "enumerated must be non-negative"

    .line 17104960
    .line 17104961
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    throw p1

    .line 17104965
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104966
    .line 17104967
    const-string v0, "malformed enumerated"

    .line 17104968
    .line 17104969
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    throw p1
.end method


.method public final m(Lb18/q;)Z
[MOD-CHANGED]
.method public final m(Lb18/q;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lb18/f;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    check-cast p1, Lb18/f;

    .line 16973832
    iget-object v0, p0, Lb18/f;->a:[B

    .line 16973834
    iget-object p1, p1, Lb18/f;->a:[B

    .line 16973836
    sget v1, Ld38/a;->a:I

    .line 16973838
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(Lb18/q;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lb18/f;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    check-cast p1, Lb18/f;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lb18/f;->a:[B

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lb18/f;->a:[B

    .line 16973835
    .line 16973836
    sget v1, Ld38/a;->a:I

    .line 16973837
    .line 16973838
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


