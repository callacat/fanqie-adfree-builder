## classes20/com/dragon/community/impl/danmaku/data/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Liq2/g;)V
[MOD-CHANGED]
.method public constructor <init>(Liq2/g;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;-><init>(Liq2/g;)V

    .line 16973831
    new-instance p1, Lcj2/d;

    .line 16973833
    invoke-direct {p1, p0}, Lcj2/d;-><init>(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 16973836
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/data/d;->A:Lcj2/d;

    .line 16973838
    const/16 p1, 0xfa1

    .line 16973840
    iput p1, p0, Lcom/dragon/community/impl/danmaku/data/d;->B:I

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liq2/g;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;-><init>(Liq2/g;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Lcj2/d;

    .line 16973832
    .line 16973833
    invoke-direct {p1, p0}, Lcj2/d;-><init>(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/data/d;->A:Lcj2/d;

    .line 16973837
    .line 16973838
    const/16 p1, 0xfa1

    .line 16973839
    .line 16973840
    iput p1, p0, Lcom/dragon/community/impl/danmaku/data/d;->B:I

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/d;->A:Lcj2/d;

    .line 65538
    iget-boolean v0, v0, Lcj2/d;->b:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/d;->A:Lcj2/d;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcj2/d;->b:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/d;->A:Lcj2/d;

    .line 16842754
    invoke-virtual {v0, p1}, Lcj2/d;->e(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/d;->A:Lcj2/d;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcj2/d;->e(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final f()J
[MOD-CHANGED]
.method public final f()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/d;->A:Lcj2/d;

    .line 65538
    invoke-virtual {v0}, Lcj2/d;->f()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final f()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/d;->A:Lcj2/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcj2/d;->f()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/impl/danmaku/data/d;->B:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/impl/danmaku/data/d;->B:I

    .line 1
    .line 2
    return v0
.end method


