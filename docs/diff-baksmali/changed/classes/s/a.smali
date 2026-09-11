## classes/s/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ls/j;-><init>()V

    .line 131075
    new-instance v0, Ls/i;

    .line 131077
    invoke-direct {v0}, Ls/i;-><init>()V

    .line 131080
    iput-object v0, p0, Ls/a;->a:Ls/i;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ls/j;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ls/i;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ls/i;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Ls/a;->a:Ls/i;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Ls/a;->a:Ls/i;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Ls/i;->b(Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Ls/a;->a:Ls/i;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Ls/i;->b(Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ls/a;->a:Ls/i;

    .line 131074
    iget v0, v0, Ls/i;->b:I

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ls/a;->a:Ls/i;

    .line 131073
    .line 131074
    iget v0, v0, Ls/i;->b:I

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


