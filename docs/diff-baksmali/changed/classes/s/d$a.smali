## classes/s/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    const/4 v2, 0x2

    .line 65539
    invoke-direct {p0, v0, v1, v2}, Ls/d;-><init>(III)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    const/4 v2, 0x2

    .line 65539
    invoke-direct {p0, v0, v1, v2}, Ls/d;-><init>(III)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
[MOD-CHANGED]
.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    .registers 6

    .prologue
    .line 84017152
    const/4 p2, 0x0

    .line 84017153
    invoke-virtual {p1, p2}, Ls/i$a;->a(I)I

    .line 84017156
    move-result p1

    .line 84017157
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/t3;->a(I)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    .registers 6

    .prologue
    .line 84017152
    const/4 p2, 0x0

    .line 84017153
    invoke-virtual {p1, p2}, Ls/i$a;->a(I)I

    .line 84017154
    .line 84017155
    .line 84017156
    move-result p1

    .line 84017157
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/t3;->a(I)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


