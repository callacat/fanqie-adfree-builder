## classes5/dn5/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 131072
    new-instance v6, Len5/c;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    const/4 v0, 0x0

    .line 131077
    int-to-float v4, v0

    .line 131078
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 131080
    const/4 v5, 0x0

    .line 131081
    move-object v0, v6

    .line 131082
    move v3, v4

    .line 131083
    invoke-direct/range {v0 .. v5}, Len5/c;-><init>(Landroid/content/Context;ZFFZ)V

    .line 131086
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 131072
    new-instance v6, Len5/c;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    const/4 v0, 0x0

    .line 131077
    int-to-float v4, v0

    .line 131078
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 131079
    .line 131080
    const/4 v5, 0x0

    .line 131081
    move-object v0, v6

    .line 131082
    move v3, v4

    .line 131083
    invoke-direct/range {v0 .. v5}, Len5/c;-><init>(Landroid/content/Context;ZFFZ)V

    .line 131084
    .line 131085
    .line 131086
    return-object v6
.end method


