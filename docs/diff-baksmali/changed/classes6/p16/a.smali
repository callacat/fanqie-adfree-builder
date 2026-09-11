## classes6/p16/a.smali
# added=0 removed=0 changed=1

.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lzz5/e5;->a:Lzz5/e5;

    .line 131074
    invoke-virtual {p0}, Lp16/a;->g()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v1}, Lzz5/e5;->f(Ljava/lang/String;)J

    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lzz5/e5;->a:Lzz5/e5;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lp16/a;->g()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v1}, Lzz5/e5;->f(Ljava/lang/String;)J

    .line 131082
    .line 131083
    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method


