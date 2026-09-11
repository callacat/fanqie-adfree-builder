## classes20/eh2/g0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lmb2/k;

    .line 65538
    const-string v1, "VideoCommentListKmpProxy"

    .line 65540
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lmb2/k;

    .line 65537
    .line 65538
    const-string v1, "VideoCommentListKmpProxy"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


