## classes4/es4/r.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0x400

    .line 196613
    iput v0, p0, Les4/r;->a:I

    .line 196615
    new-array v0, v0, [J

    .line 196617
    iput-object v0, p0, Les4/r;->b:[J

    .line 196619
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Les4/r;->e:Z

    .line 196622
    const/4 v0, 0x0

    .line 196623
    new-array v0, v0, [J

    .line 196625
    iput-object v0, p0, Les4/r;->f:[J

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x400

    .line 196612
    .line 196613
    iput v0, p0, Les4/r;->a:I

    .line 196614
    .line 196615
    new-array v0, v0, [J

    .line 196616
    .line 196617
    iput-object v0, p0, Les4/r;->b:[J

    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Les4/r;->e:Z

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    new-array v0, v0, [J

    .line 196624
    .line 196625
    iput-object v0, p0, Les4/r;->f:[J

    .line 196626
    .line 196627
    return-void
.end method


.method public final a(D)J
[MOD-CHANGED]
.method public final a(D)J
    .registers 10

    .prologue
    .line 17104896
    iget v0, p0, Les4/r;->c:I

    .line 17104898
    if-nez v0, :cond_7

    .line 17104900
    const-wide/16 p1, 0x0

    .line 17104902
    return-wide p1

    .line 17104903
    :cond_7
    iget-boolean v1, p0, Les4/r;->e:Z

    .line 17104905
    if-nez v1, :cond_c

    .line 17104907
    goto :goto_2e

    .line 17104908
    :cond_c
    const/4 v1, 0x0

    .line 17104909
    iput-boolean v1, p0, Les4/r;->e:Z

    .line 17104911
    new-array v2, v0, [J

    .line 17104913
    iget v3, p0, Les4/r;->a:I

    .line 17104915
    if-ne v0, v3, :cond_18

    .line 17104917
    iget v3, p0, Les4/r;->d:I

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v3, 0x0

    .line 17104921
    :goto_19
    if-ge v1, v0, :cond_29

    .line 17104923
    iget-object v4, p0, Les4/r;->b:[J

    .line 17104925
    add-int v5, v3, v1

    .line 17104927
    iget v6, p0, Les4/r;->a:I

    .line 17104929
    rem-int/2addr v5, v6

    .line 17104930
    aget-wide v5, v4, v5

    .line 17104932
    aput-wide v5, v2, v1

    .line 17104934
    add-int/lit8 v1, v1, 0x1

    .line 17104936
    goto :goto_19

    .line 17104937
    :cond_29
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->sort([J)V

    .line 17104940
    iput-object v2, p0, Les4/r;->f:[J

    .line 17104942
    :goto_2e
    iget-object v0, p0, Les4/r;->f:[J

    .line 17104944
    array-length v0, v0

    .line 17104945
    const-wide/16 v3, 0x0

    .line 17104947
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 17104949
    move-wide v1, p1

    .line 17104950
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 17104953
    move-result-wide p1

    .line 17104954
    int-to-double v1, v0

    .line 17104955
    mul-double p1, p1, v1

    .line 17104957
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 17104960
    move-result-wide p1

    .line 17104961
    double-to-int p1, p1

    .line 17104962
    const/4 p2, 0x1

    .line 17104963
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 17104966
    move-result p1

    .line 17104967
    sub-int/2addr v0, p2

    .line 17104968
    sub-int/2addr p1, p2

    .line 17104969
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17104972
    move-result p1

    .line 17104973
    iget-object p2, p0, Les4/r;->f:[J

    .line 17104975
    aget-wide p1, p2, p1

    .line 17104977
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a(D)J
    .registers 10

    .prologue
    .line 17104896
    iget v0, p0, Les4/r;->c:I

    .line 17104897
    .line 17104898
    if-nez v0, :cond_7

    .line 17104899
    .line 17104900
    const-wide/16 p1, 0x0

    .line 17104901
    .line 17104902
    return-wide p1

    .line 17104903
    :cond_7
    iget-boolean v1, p0, Les4/r;->e:Z

    .line 17104904
    .line 17104905
    if-nez v1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_2e

    .line 17104908
    :cond_c
    const/4 v1, 0x0

    .line 17104909
    iput-boolean v1, p0, Les4/r;->e:Z

    .line 17104910
    .line 17104911
    new-array v2, v0, [J

    .line 17104912
    .line 17104913
    iget v3, p0, Les4/r;->a:I

    .line 17104914
    .line 17104915
    if-ne v0, v3, :cond_18

    .line 17104916
    .line 17104917
    iget v3, p0, Les4/r;->d:I

    .line 17104918
    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v3, 0x0

    .line 17104921
    :goto_19
    if-ge v1, v0, :cond_29

    .line 17104922
    .line 17104923
    iget-object v4, p0, Les4/r;->b:[J

    .line 17104924
    .line 17104925
    add-int v5, v3, v1

    .line 17104926
    .line 17104927
    iget v6, p0, Les4/r;->a:I

    .line 17104928
    .line 17104929
    rem-int/2addr v5, v6

    .line 17104930
    aget-wide v5, v4, v5

    .line 17104931
    .line 17104932
    aput-wide v5, v2, v1

    .line 17104933
    .line 17104934
    add-int/lit8 v1, v1, 0x1

    .line 17104935
    .line 17104936
    goto :goto_19

    .line 17104937
    :cond_29
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->sort([J)V

    .line 17104938
    .line 17104939
    .line 17104940
    iput-object v2, p0, Les4/r;->f:[J

    .line 17104941
    .line 17104942
    :goto_2e
    iget-object v0, p0, Les4/r;->f:[J

    .line 17104943
    .line 17104944
    array-length v0, v0

    .line 17104945
    const-wide/16 v3, 0x0

    .line 17104946
    .line 17104947
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 17104948
    .line 17104949
    move-wide v1, p1

    .line 17104950
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide p1

    .line 17104954
    int-to-double v1, v0

    .line 17104955
    mul-double p1, p1, v1

    .line 17104956
    .line 17104957
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide p1

    .line 17104961
    double-to-int p1, p1

    .line 17104962
    const/4 p2, 0x1

    .line 17104963
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    sub-int/2addr v0, p2

    .line 17104968
    sub-int/2addr p1, p2

    .line 17104969
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    iget-object p2, p0, Les4/r;->f:[J

    .line 17104974
    .line 17104975
    aget-wide p1, p2, p1

    .line 17104976
    .line 17104977
    return-wide p1
.end method


.method public final b(J)V
[MOD-CHANGED]
.method public final b(J)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Les4/r;->e:Z

    .line 16973827
    iget-object v1, p0, Les4/r;->b:[J

    .line 16973829
    iget v2, p0, Les4/r;->d:I

    .line 16973831
    aput-wide p1, v1, v2

    .line 16973833
    add-int/2addr v2, v0

    .line 16973834
    iget p1, p0, Les4/r;->a:I

    .line 16973836
    rem-int/2addr v2, p1

    .line 16973837
    iput v2, p0, Les4/r;->d:I

    .line 16973839
    iget p2, p0, Les4/r;->c:I

    .line 16973841
    if-ge p2, p1, :cond_16

    .line 16973843
    add-int/2addr p2, v0

    .line 16973844
    iput p2, p0, Les4/r;->c:I

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Les4/r;->e:Z

    .line 16973826
    .line 16973827
    iget-object v1, p0, Les4/r;->b:[J

    .line 16973828
    .line 16973829
    iget v2, p0, Les4/r;->d:I

    .line 16973830
    .line 16973831
    aput-wide p1, v1, v2

    .line 16973832
    .line 16973833
    add-int/2addr v2, v0

    .line 16973834
    iget p1, p0, Les4/r;->a:I

    .line 16973835
    .line 16973836
    rem-int/2addr v2, p1

    .line 16973837
    iput v2, p0, Les4/r;->d:I

    .line 16973838
    .line 16973839
    iget p2, p0, Les4/r;->c:I

    .line 16973840
    .line 16973841
    if-ge p2, p1, :cond_16

    .line 16973842
    .line 16973843
    add-int/2addr p2, v0

    .line 16973844
    iput p2, p0, Les4/r;->c:I

    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


