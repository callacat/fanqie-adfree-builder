## classes10/com/relax/relaxframework/i3.smali
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


.method public final a(I)Z
[MOD-CHANGED]
.method public final a(I)Z
    .registers 10

    .prologue
    .line 17104896
    shr-int/lit8 v0, p1, 0x6

    .line 17104898
    and-int/lit8 p1, p1, 0x3f

    .line 17104900
    sget-object v1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104902
    invoke-virtual {v1, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt64(I)J

    .line 17104905
    move-result-wide v1

    .line 17104906
    long-to-int p1, v1

    .line 17104907
    const-wide/16 v1, 0x1

    .line 17104909
    shl-long/2addr v1, p1

    .line 17104910
    const-wide/16 v3, 0x0

    .line 17104912
    const/4 p1, 0x0

    .line 17104913
    const/4 v5, 0x1

    .line 17104914
    if-eqz v0, :cond_3b

    .line 17104916
    if-eq v0, v5, :cond_31

    .line 17104918
    const/4 v6, 0x2

    .line 17104919
    if-eq v0, v6, :cond_27

    .line 17104921
    const/4 v6, 0x3

    .line 17104922
    if-eq v0, v6, :cond_1d

    .line 17104924
    return p1

    .line 17104925
    :cond_1d
    iget-wide v6, p0, Lcom/relax/relaxframework/i3;->d:J

    .line 17104927
    and-long v0, v6, v1

    .line 17104929
    cmp-long v2, v0, v3

    .line 17104931
    if-eqz v2, :cond_26

    .line 17104933
    const/4 p1, 0x1

    .line 17104934
    :cond_26
    return p1

    .line 17104935
    :cond_27
    iget-wide v6, p0, Lcom/relax/relaxframework/i3;->c:J

    .line 17104937
    and-long v0, v6, v1

    .line 17104939
    cmp-long v2, v0, v3

    .line 17104941
    if-eqz v2, :cond_30

    .line 17104943
    const/4 p1, 0x1

    .line 17104944
    :cond_30
    return p1

    .line 17104945
    :cond_31
    iget-wide v6, p0, Lcom/relax/relaxframework/i3;->b:J

    .line 17104947
    and-long v0, v6, v1

    .line 17104949
    cmp-long v2, v0, v3

    .line 17104951
    if-eqz v2, :cond_3a

    .line 17104953
    const/4 p1, 0x1

    .line 17104954
    :cond_3a
    return p1

    .line 17104955
    :cond_3b
    iget-wide v6, p0, Lcom/relax/relaxframework/i3;->a:J

    .line 17104957
    and-long v0, v6, v1

    .line 17104959
    cmp-long v2, v0, v3

    .line 17104961
    if-eqz v2, :cond_44

    .line 17104963
    const/4 p1, 0x1

    .line 17104964
    :cond_44
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)Z
    .registers 10

    .prologue
    .line 17104896
    shr-int/lit8 v0, p1, 0x6

    .line 17104897
    .line 17104898
    and-int/lit8 p1, p1, 0x3f

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt64(I)J

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-wide v1

    .line 17104906
    long-to-int p1, v1

    .line 17104907
    const-wide/16 v1, 0x1

    .line 17104908
    .line 17104909
    shl-long/2addr v1, p1

    .line 17104910
    const-wide/16 v3, 0x0

    .line 17104911
    .line 17104912
    const/4 p1, 0x0

    .line 17104913
    const/4 v5, 0x1

    .line 17104914
    if-eqz v0, :cond_3b

    .line 17104915
    .line 17104916
    if-eq v0, v5, :cond_31

    .line 17104917
    .line 17104918
    const/4 v6, 0x2

    .line 17104919
    if-eq v0, v6, :cond_27

    .line 17104920
    .line 17104921
    const/4 v6, 0x3

    .line 17104922
    if-eq v0, v6, :cond_1d

    .line 17104923
    .line 17104924
    return p1

    .line 17104925
    :cond_1d
    iget-wide v6, p0, Lcom/relax/relaxframework/i3;->d:J

    .line 17104926
    .line 17104927
    and-long v0, v6, v1

    .line 17104928
    .line 17104929
    cmp-long v2, v0, v3

    .line 17104930
    .line 17104931
    if-eqz v2, :cond_26

    .line 17104932
    .line 17104933
    const/4 p1, 0x1

    .line 17104934
    :cond_26
    return p1

    .line 17104935
    :cond_27
    iget-wide v6, p0, Lcom/relax/relaxframework/i3;->c:J

    .line 17104936
    .line 17104937
    and-long v0, v6, v1

    .line 17104938
    .line 17104939
    cmp-long v2, v0, v3

    .line 17104940
    .line 17104941
    if-eqz v2, :cond_30

    .line 17104942
    .line 17104943
    const/4 p1, 0x1

    .line 17104944
    :cond_30
    return p1

    .line 17104945
    :cond_31
    iget-wide v6, p0, Lcom/relax/relaxframework/i3;->b:J

    .line 17104946
    .line 17104947
    and-long v0, v6, v1

    .line 17104948
    .line 17104949
    cmp-long v2, v0, v3

    .line 17104950
    .line 17104951
    if-eqz v2, :cond_3a

    .line 17104952
    .line 17104953
    const/4 p1, 0x1

    .line 17104954
    :cond_3a
    return p1

    .line 17104955
    :cond_3b
    iget-wide v6, p0, Lcom/relax/relaxframework/i3;->a:J

    .line 17104956
    .line 17104957
    and-long v0, v6, v1

    .line 17104958
    .line 17104959
    cmp-long v2, v0, v3

    .line 17104960
    .line 17104961
    if-eqz v2, :cond_44

    .line 17104962
    .line 17104963
    const/4 p1, 0x1

    .line 17104964
    :cond_44
    return p1
.end method


