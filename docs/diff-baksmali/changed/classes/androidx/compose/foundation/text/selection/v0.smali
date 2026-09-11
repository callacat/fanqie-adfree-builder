## classes/androidx/compose/foundation/text/selection/v0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7aa4b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lc0/g;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7aa4b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lc0/g;

    .line 131079
    .line 131080
    return-void
.end method


.method public static final a(Landroidx/compose/ui/layout/r;)Lc0/g;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/layout/r;)Lc0/g;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {p0}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lc0/g;->d()J

    .line 17104903
    move-result-wide v1

    .line 17104904
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/r;->b0(J)J

    .line 17104907
    move-result-wide v1

    .line 17104908
    iget v3, v0, Lc0/g;->c:F

    .line 17104910
    iget v0, v0, Lc0/g;->d:F

    .line 17104912
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104915
    move-result v3

    .line 17104916
    int-to-long v3, v3

    .line 17104917
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104920
    move-result v0

    .line 17104921
    int-to-long v5, v0

    .line 17104922
    const/16 v0, 0x20

    .line 17104924
    shl-long/2addr v3, v0

    .line 17104925
    const-wide v7, 0xffffffffL

    .line 17104930
    and-long/2addr v5, v7

    .line 17104931
    or-long/2addr v3, v5

    .line 17104932
    sget-object v5, Lc0/e;->b:Lc0/e$a;

    .line 17104934
    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/r;->b0(J)J

    .line 17104937
    move-result-wide v3

    .line 17104938
    sget p0, Lc0/h;->a:I

    .line 17104940
    new-instance p0, Lc0/g;

    .line 17104942
    shr-long v5, v1, v0

    .line 17104944
    long-to-int v6, v5

    .line 17104945
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104948
    move-result v5

    .line 17104949
    and-long/2addr v1, v7

    .line 17104950
    long-to-int v2, v1

    .line 17104951
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104954
    move-result v1

    .line 17104955
    shr-long v9, v3, v0

    .line 17104957
    long-to-int v0, v9

    .line 17104958
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104961
    move-result v0

    .line 17104962
    and-long v2, v3, v7

    .line 17104964
    long-to-int v3, v2

    .line 17104965
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104968
    move-result v2

    .line 17104969
    invoke-direct {p0, v5, v1, v0, v2}, Lc0/g;-><init>(FFFF)V

    .line 17104972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/layout/r;)Lc0/g;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {p0}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lc0/g;->d()J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v1

    .line 17104904
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/r;->b0(J)J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v1

    .line 17104908
    iget v3, v0, Lc0/g;->c:F

    .line 17104909
    .line 17104910
    iget v0, v0, Lc0/g;->d:F

    .line 17104911
    .line 17104912
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    int-to-long v3, v3

    .line 17104917
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    int-to-long v5, v0

    .line 17104922
    const/16 v0, 0x20

    .line 17104923
    .line 17104924
    shl-long/2addr v3, v0

    .line 17104925
    const-wide v7, 0xffffffffL

    .line 17104926
    .line 17104927
    .line 17104928
    .line 17104929
    .line 17104930
    and-long/2addr v5, v7

    .line 17104931
    or-long/2addr v3, v5

    .line 17104932
    sget-object v5, Lc0/e;->b:Lc0/e$a;

    .line 17104933
    .line 17104934
    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/r;->b0(J)J

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v3

    .line 17104938
    sget p0, Lc0/h;->a:I

    .line 17104939
    .line 17104940
    new-instance p0, Lc0/g;

    .line 17104941
    .line 17104942
    shr-long v5, v1, v0

    .line 17104943
    .line 17104944
    long-to-int v6, v5

    .line 17104945
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v5

    .line 17104949
    and-long/2addr v1, v7

    .line 17104950
    long-to-int v2, v1

    .line 17104951
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    shr-long v9, v3, v0

    .line 17104956
    .line 17104957
    long-to-int v0, v9

    .line 17104958
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    and-long v2, v3, v7

    .line 17104963
    .line 17104964
    long-to-int v3, v2

    .line 17104965
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v2

    .line 17104969
    invoke-direct {p0, v5, v1, v0, v2}, Lc0/g;-><init>(FFFF)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-object p0
.end method


