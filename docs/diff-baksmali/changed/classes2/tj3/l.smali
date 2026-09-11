## classes2/tj3/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/utils/d1;

    .line 131074
    const-wide/32 v1, 0xea60

    .line 131077
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/d1;-><init>(Ljava/lang/Number;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/utils/d1;

    .line 131073
    .line 131074
    const-wide/32 v1, 0xea60

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/d1;-><init>(Ljava/lang/Number;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


