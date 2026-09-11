## classes5/com/dragon/read/kmp/originalfan/q0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/hg;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/hg;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/originalfan/q0;->a:Lcom/bytedance/kmp/reading/model/hg;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/hg;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/originalfan/q0;->a:Lcom/bytedance/kmp/reading/model/hg;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 65538
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/q0;->a:Lcom/bytedance/kmp/reading/model/hg;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hg;->n:Ljava/lang/Boolean;

    .line 131076
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/q0;->a:Lcom/bytedance/kmp/reading/model/hg;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hg;->n:Ljava/lang/Boolean;

    .line 131075
    .line 131076
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final getDiggCount()J
[MOD-CHANGED]
.method public final getDiggCount()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/q0;->a:Lcom/bytedance/kmp/reading/model/hg;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hg;->k:Ljava/lang/Long;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131081
    move-result-wide v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131085
    :goto_d
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDiggCount()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/q0;->a:Lcom/bytedance/kmp/reading/model/hg;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hg;->k:Ljava/lang/Long;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131084
    .line 131085
    :goto_d
    return-wide v0
.end method


.method public final getObjectId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getObjectId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/q0;->a:Lcom/bytedance/kmp/reading/model/hg;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hg;->a:Ljava/lang/String;

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const-string v0, ""

    .line 131080
    :cond_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getObjectId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/q0;->a:Lcom/bytedance/kmp/reading/model/hg;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hg;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    :cond_8
    return-object v0
.end method


.method public final s(J)V
[MOD-CHANGED]
.method public final s(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/q0;->a:Lcom/bytedance/kmp/reading/model/hg;

    .line 16908290
    const-wide/16 v1, 0x0

    .line 16908292
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 16908295
    move-result-wide p1

    .line 16908296
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908299
    move-result-object p1

    .line 16908300
    iput-object p1, v0, Lcom/bytedance/kmp/reading/model/hg;->k:Ljava/lang/Long;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/q0;->a:Lcom/bytedance/kmp/reading/model/hg;

    .line 16908289
    .line 16908290
    const-wide/16 v1, 0x0

    .line 16908291
    .line 16908292
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide p1

    .line 16908296
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    iput-object p1, v0, Lcom/bytedance/kmp/reading/model/hg;->k:Ljava/lang/Long;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final z(Z)V
[MOD-CHANGED]
.method public final z(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/q0;->a:Lcom/bytedance/kmp/reading/model/hg;

    .line 16973826
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973829
    move-result-object v1

    .line 16973830
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/hg;->n:Ljava/lang/Boolean;

    .line 16973832
    if-eqz p1, :cond_10

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/kmp/originalfan/q0;->a:Lcom/bytedance/kmp/reading/model/hg;

    .line 16973836
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973838
    iput-object v0, p1, Lcom/bytedance/kmp/reading/model/hg;->c0:Ljava/lang/Boolean;

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/q0;->a:Lcom/bytedance/kmp/reading/model/hg;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/hg;->n:Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_10

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/kmp/originalfan/q0;->a:Lcom/bytedance/kmp/reading/model/hg;

    .line 16973835
    .line 16973836
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    iput-object v0, p1, Lcom/bytedance/kmp/reading/model/hg;->c0:Ljava/lang/Boolean;

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


