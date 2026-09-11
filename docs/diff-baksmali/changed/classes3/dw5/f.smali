## classes3/dw5/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Ldw5/f;->a:Lau5/f;

    .line 131074
    sget-object v1, Ldw5/n;->d:Lcu5/n;

    .line 131076
    const/4 v2, 0x1

    .line 131077
    new-array v2, v2, [Lau5/f;

    .line 131079
    const/4 v3, 0x0

    .line 131080
    aput-object v0, v2, v3

    .line 131082
    invoke-interface {v1, v2}, Lcu5/n;->insert([Lau5/f;)[Ljava/lang/Long;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Ldw5/f;->a:Lau5/f;

    .line 131073
    .line 131074
    sget-object v1, Ldw5/n;->d:Lcu5/n;

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    new-array v2, v2, [Lau5/f;

    .line 131078
    .line 131079
    const/4 v3, 0x0

    .line 131080
    aput-object v0, v2, v3

    .line 131081
    .line 131082
    invoke-interface {v1, v2}, Lcu5/n;->insert([Lau5/f;)[Ljava/lang/Long;

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


