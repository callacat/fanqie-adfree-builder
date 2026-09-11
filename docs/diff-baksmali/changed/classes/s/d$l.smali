## classes/s/d$l.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-direct {p0, v1, v0, v0}, Ls/d;-><init>(III)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-direct {p0, v1, v0, v0}, Ls/d;-><init>(III)V

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
    sget p2, Ls/d$t;->a:I

    .line 84017154
    const/4 p2, 0x0

    .line 84017155
    invoke-virtual {p1, p2}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84017158
    move-result-object p1

    .line 84017159
    check-cast p1, Landroidx/compose/runtime/q2;

    .line 84017161
    invoke-virtual {p4, p1}, Ly/a0;->j(Landroidx/compose/runtime/q2;)V

    .line 84017164
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    .registers 6

    .prologue
    .line 84017152
    sget p2, Ls/d$t;->a:I

    .line 84017153
    .line 84017154
    const/4 p2, 0x0

    .line 84017155
    invoke-virtual {p1, p2}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84017156
    .line 84017157
    .line 84017158
    move-result-object p1

    .line 84017159
    check-cast p1, Landroidx/compose/runtime/q2;

    .line 84017160
    .line 84017161
    invoke-virtual {p4, p1}, Ly/a0;->j(Landroidx/compose/runtime/q2;)V

    .line 84017162
    .line 84017163
    .line 84017164
    return-void
.end method


