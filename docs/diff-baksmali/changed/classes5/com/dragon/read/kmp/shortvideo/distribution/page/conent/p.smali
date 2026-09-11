## classes5/com/dragon/read/kmp/shortvideo/distribution/page/conent/p.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->o()F

    .line 131075
    move-result v0

    .line 131076
    const/16 v1, 0x30

    .line 131078
    int-to-float v1, v1

    .line 131079
    add-float/2addr v0, v1

    .line 131080
    new-instance v1, Lc1/i;

    .line 131082
    invoke-direct {v1, v0}, Lc1/i;-><init>(F)V

    .line 131085
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->o()F

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/16 v1, 0x30

    .line 131077
    .line 131078
    int-to-float v1, v1

    .line 131079
    add-float/2addr v0, v1

    .line 131080
    new-instance v1, Lc1/i;

    .line 131081
    .line 131082
    invoke-direct {v1, v0}, Lc1/i;-><init>(F)V

    .line 131083
    .line 131084
    .line 131085
    return-object v1
.end method


