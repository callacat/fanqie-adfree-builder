## classes2/sj3/f0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/util/e8;

    .line 131074
    const v1, 0xea60

    .line 131077
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131080
    move-result-object v1

    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/util/e8;-><init>(ZLjava/lang/Number;Z)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/util/e8;

    .line 131073
    .line 131074
    const v1, 0xea60

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/util/e8;-><init>(ZLjava/lang/Number;Z)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


