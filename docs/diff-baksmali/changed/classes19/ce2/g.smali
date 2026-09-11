## classes19/ce2/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lce2/g;->a:Lce2/u;

    .line 131074
    new-instance v1, Lce2/k;

    .line 131076
    invoke-direct {v1, v0}, Lce2/k;-><init>(Lce2/u;)V

    .line 131079
    const/16 v2, 0x8

    .line 131081
    const/4 v3, 0x0

    .line 131082
    const/4 v4, 0x1

    .line 131083
    invoke-static {v0, v3, v4, v1, v2}, Lce2/u;->u(Lce2/u;ZZLkotlin/jvm/functions/Function0;I)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lce2/g;->a:Lce2/u;

    .line 131073
    .line 131074
    new-instance v1, Lce2/k;

    .line 131075
    .line 131076
    invoke-direct {v1, v0}, Lce2/k;-><init>(Lce2/u;)V

    .line 131077
    .line 131078
    .line 131079
    const/16 v2, 0x8

    .line 131080
    .line 131081
    const/4 v3, 0x0

    .line 131082
    const/4 v4, 0x1

    .line 131083
    invoke-static {v0, v3, v4, v1, v2}, Lce2/u;->u(Lce2/u;ZZLkotlin/jvm/functions/Function0;I)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


