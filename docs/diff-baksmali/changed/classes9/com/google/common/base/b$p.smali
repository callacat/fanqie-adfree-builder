## classes9/com/google/common/base/b$p.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;[C[C)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;[C[C)V
    .registers 8

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/google/common/base/b;-><init>()V

    .line 50593795
    iput-object p1, p0, Lcom/google/common/base/b$p;->b:Ljava/lang/String;

    .line 50593797
    iput-object p2, p0, Lcom/google/common/base/b$p;->c:[C

    .line 50593799
    iput-object p3, p0, Lcom/google/common/base/b$p;->d:[C

    .line 50593801
    array-length p1, p2

    .line 50593802
    array-length v0, p3

    .line 50593803
    const/4 v1, 0x1

    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    if-ne p1, v0, :cond_11

    .line 50593807
    const/4 p1, 0x1

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 p1, 0x0

    .line 50593810
    :goto_12
    invoke-static {p1}, Lcom/google/common/base/j;->e(Z)V

    .line 50593813
    const/4 p1, 0x0

    .line 50593814
    :goto_16
    array-length v0, p2

    .line 50593815
    if-ge p1, v0, :cond_38

    .line 50593817
    aget-char v0, p2, p1

    .line 50593819
    aget-char v3, p3, p1

    .line 50593821
    if-gt v0, v3, :cond_21

    .line 50593823
    const/4 v0, 0x1

    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    const/4 v0, 0x0

    .line 50593826
    :goto_22
    invoke-static {v0}, Lcom/google/common/base/j;->e(Z)V

    .line 50593829
    add-int/lit8 v0, p1, 0x1

    .line 50593831
    array-length v3, p2

    .line 50593832
    if-ge v0, v3, :cond_36

    .line 50593834
    aget-char p1, p3, p1

    .line 50593836
    aget-char v3, p2, v0

    .line 50593838
    if-ge p1, v3, :cond_32

    .line 50593840
    const/4 p1, 0x1

    .line 50593841
    goto :goto_33

    .line 50593842
    :cond_32
    const/4 p1, 0x0

    .line 50593843
    :goto_33
    invoke-static {p1}, Lcom/google/common/base/j;->e(Z)V

    .line 50593846
    :cond_36
    move p1, v0

    .line 50593847
    goto :goto_16

    .line 50593848
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;[C[C)V
    .registers 8

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/google/common/base/b;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p1, p0, Lcom/google/common/base/b$p;->b:Ljava/lang/String;

    .line 50593796
    .line 50593797
    iput-object p2, p0, Lcom/google/common/base/b$p;->c:[C

    .line 50593798
    .line 50593799
    iput-object p3, p0, Lcom/google/common/base/b$p;->d:[C

    .line 50593800
    .line 50593801
    array-length p1, p2

    .line 50593802
    array-length v0, p3

    .line 50593803
    const/4 v1, 0x1

    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    if-ne p1, v0, :cond_11

    .line 50593806
    .line 50593807
    const/4 p1, 0x1

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 p1, 0x0

    .line 50593810
    :goto_12
    invoke-static {p1}, Lcom/google/common/base/j;->e(Z)V

    .line 50593811
    .line 50593812
    .line 50593813
    const/4 p1, 0x0

    .line 50593814
    :goto_16
    array-length v0, p2

    .line 50593815
    if-ge p1, v0, :cond_38

    .line 50593816
    .line 50593817
    aget-char v0, p2, p1

    .line 50593818
    .line 50593819
    aget-char v3, p3, p1

    .line 50593820
    .line 50593821
    if-gt v0, v3, :cond_21

    .line 50593822
    .line 50593823
    const/4 v0, 0x1

    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    const/4 v0, 0x0

    .line 50593826
    :goto_22
    invoke-static {v0}, Lcom/google/common/base/j;->e(Z)V

    .line 50593827
    .line 50593828
    .line 50593829
    add-int/lit8 v0, p1, 0x1

    .line 50593830
    .line 50593831
    array-length v3, p2

    .line 50593832
    if-ge v0, v3, :cond_36

    .line 50593833
    .line 50593834
    aget-char p1, p3, p1

    .line 50593835
    .line 50593836
    aget-char v3, p2, v0

    .line 50593837
    .line 50593838
    if-ge p1, v3, :cond_32

    .line 50593839
    .line 50593840
    const/4 p1, 0x1

    .line 50593841
    goto :goto_33

    .line 50593842
    :cond_32
    const/4 p1, 0x0

    .line 50593843
    :goto_33
    invoke-static {p1}, Lcom/google/common/base/j;->e(Z)V

    .line 50593844
    .line 50593845
    .line 50593846
    :cond_36
    move p1, v0

    .line 50593847
    goto :goto_16

    .line 50593848
    :cond_38
    return-void
.end method


.method public final c(C)Z
[MOD-CHANGED]
.method public final c(C)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/base/b$p;->c:[C

    .line 16973826
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-ltz v0, :cond_a

    .line 16973833
    return v1

    .line 16973834
    :cond_a
    not-int v0, v0

    .line 16973835
    sub-int/2addr v0, v1

    .line 16973836
    if-ltz v0, :cond_15

    .line 16973838
    iget-object v2, p0, Lcom/google/common/base/b$p;->d:[C

    .line 16973840
    aget-char v0, v2, v0

    .line 16973842
    if-gt p1, v0, :cond_15

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v1, 0x0

    .line 16973846
    :goto_16
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(C)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/base/b$p;->c:[C

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-ltz v0, :cond_a

    .line 16973832
    .line 16973833
    return v1

    .line 16973834
    :cond_a
    not-int v0, v0

    .line 16973835
    sub-int/2addr v0, v1

    .line 16973836
    if-ltz v0, :cond_15

    .line 16973837
    .line 16973838
    iget-object v2, p0, Lcom/google/common/base/b$p;->d:[C

    .line 16973839
    .line 16973840
    aget-char v0, v2, v0

    .line 16973841
    .line 16973842
    if-gt p1, v0, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v1, 0x0

    .line 16973846
    :goto_16
    return v1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/base/b$p;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/base/b$p;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


