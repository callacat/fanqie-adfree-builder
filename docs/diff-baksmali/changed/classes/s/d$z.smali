## classes/s/d$z.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x2

    .line 65538
    invoke-direct {p0, v1, v0, v1}, Ls/d;-><init>(III)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x2

    .line 65538
    invoke-direct {p0, v1, v0, v1}, Ls/d;-><init>(III)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
[MOD-CHANGED]
.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    .registers 6

    .prologue
    .line 84017152
    const/4 p3, 0x0

    .line 84017153
    invoke-virtual {p1, p3}, Ls/i$a;->a(I)I

    .line 84017156
    move-result p3

    .line 84017157
    const/4 p4, 0x1

    .line 84017158
    invoke-virtual {p1, p4}, Ls/i$a;->a(I)I

    .line 84017161
    move-result p1

    .line 84017162
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/d;->d(II)V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    .registers 6

    .prologue
    .line 84017152
    const/4 p3, 0x0

    .line 84017153
    invoke-virtual {p1, p3}, Ls/i$a;->a(I)I

    .line 84017154
    .line 84017155
    .line 84017156
    move-result p3

    .line 84017157
    const/4 p4, 0x1

    .line 84017158
    invoke-virtual {p1, p4}, Ls/i$a;->a(I)I

    .line 84017159
    .line 84017160
    .line 84017161
    move-result p1

    .line 84017162
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/d;->d(II)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


