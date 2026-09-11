## classes16/zi0/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 196613
    iput-wide v0, p0, Lzi0/c;->b:D

    .line 196615
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 196617
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 196620
    move-result-wide v0

    .line 196621
    double-to-int v0, v0

    .line 196622
    iput v0, p0, Lzi0/c;->a:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 196612
    .line 196613
    iput-wide v0, p0, Lzi0/c;->b:D

    .line 196614
    .line 196615
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 196618
    .line 196619
    .line 196620
    move-result-wide v0

    .line 196621
    double-to-int v0, v0

    .line 196622
    iput v0, p0, Lzi0/c;->a:I

    .line 196623
    .line 196624
    return-void
.end method


.method public final a(D)V
[MOD-CHANGED]
.method public final a(D)V
    .registers 9

    .prologue
    .line 17104896
    iget v0, p0, Lzi0/c;->c:I

    .line 17104898
    iget v1, p0, Lzi0/c;->a:I

    .line 17104900
    const-wide v2, 0x3fee666666666666L    # 0.95

    .line 17104905
    if-le v0, v1, :cond_26

    .line 17104907
    iget-wide v0, p0, Lzi0/c;->b:D

    .line 17104909
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 17104912
    move-result-wide v0

    .line 17104913
    mul-double v2, v2, v0

    .line 17104915
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 17104920
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 17104923
    move-result-wide p1

    .line 17104924
    mul-double v0, v0, p1

    .line 17104926
    add-double/2addr v2, v0

    .line 17104927
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 17104930
    move-result-wide p1

    .line 17104931
    iput-wide p1, p0, Lzi0/c;->b:D

    .line 17104933
    goto :goto_48

    .line 17104934
    :cond_26
    if-lez v0, :cond_46

    .line 17104936
    int-to-double v0, v0

    .line 17104937
    mul-double v2, v2, v0

    .line 17104939
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17104941
    add-double/2addr v0, v4

    .line 17104942
    div-double/2addr v2, v0

    .line 17104943
    sub-double/2addr v4, v2

    .line 17104944
    iget-wide v0, p0, Lzi0/c;->b:D

    .line 17104946
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 17104949
    move-result-wide v0

    .line 17104950
    mul-double v2, v2, v0

    .line 17104952
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 17104955
    move-result-wide p1

    .line 17104956
    mul-double v4, v4, p1

    .line 17104958
    add-double/2addr v2, v4

    .line 17104959
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 17104962
    move-result-wide p1

    .line 17104963
    iput-wide p1, p0, Lzi0/c;->b:D

    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    iput-wide p1, p0, Lzi0/c;->b:D

    .line 17104968
    :goto_48
    iget p1, p0, Lzi0/c;->c:I

    .line 17104970
    add-int/lit8 p1, p1, 0x1

    .line 17104972
    iput p1, p0, Lzi0/c;->c:I

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(D)V
    .registers 9

    .prologue
    .line 17104896
    iget v0, p0, Lzi0/c;->c:I

    .line 17104897
    .line 17104898
    iget v1, p0, Lzi0/c;->a:I

    .line 17104899
    .line 17104900
    const-wide v2, 0x3fee666666666666L    # 0.95

    .line 17104901
    .line 17104902
    .line 17104903
    .line 17104904
    .line 17104905
    if-le v0, v1, :cond_26

    .line 17104906
    .line 17104907
    iget-wide v0, p0, Lzi0/c;->b:D

    .line 17104908
    .line 17104909
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v0

    .line 17104913
    mul-double v2, v2, v0

    .line 17104914
    .line 17104915
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 17104916
    .line 17104917
    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-wide p1

    .line 17104924
    mul-double v0, v0, p1

    .line 17104925
    .line 17104926
    add-double/2addr v2, v0

    .line 17104927
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-wide p1

    .line 17104931
    iput-wide p1, p0, Lzi0/c;->b:D

    .line 17104932
    .line 17104933
    goto :goto_48

    .line 17104934
    :cond_26
    if-lez v0, :cond_46

    .line 17104935
    .line 17104936
    int-to-double v0, v0

    .line 17104937
    mul-double v2, v2, v0

    .line 17104938
    .line 17104939
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17104940
    .line 17104941
    add-double/2addr v0, v4

    .line 17104942
    div-double/2addr v2, v0

    .line 17104943
    sub-double/2addr v4, v2

    .line 17104944
    iget-wide v0, p0, Lzi0/c;->b:D

    .line 17104945
    .line 17104946
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v0

    .line 17104950
    mul-double v2, v2, v0

    .line 17104951
    .line 17104952
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide p1

    .line 17104956
    mul-double v4, v4, p1

    .line 17104957
    .line 17104958
    add-double/2addr v2, v4

    .line 17104959
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-wide p1

    .line 17104963
    iput-wide p1, p0, Lzi0/c;->b:D

    .line 17104964
    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    iput-wide p1, p0, Lzi0/c;->b:D

    .line 17104967
    .line 17104968
    :goto_48
    iget p1, p0, Lzi0/c;->c:I

    .line 17104969
    .line 17104970
    add-int/lit8 p1, p1, 0x1

    .line 17104971
    .line 17104972
    iput p1, p0, Lzi0/c;->c:I

    .line 17104973
    .line 17104974
    return-void
.end method


