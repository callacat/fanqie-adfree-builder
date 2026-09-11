## classes/s/d$k.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x3

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-direct {p0, v1, v1, v0}, Ls/d;-><init>(III)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x3

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-direct {p0, v1, v1, v0}, Ls/d;-><init>(III)V

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
    const/4 p1, 0x0

    .line 84017153
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017156
    invoke-static {p3, p2, p1}, Ls/h;->a(Landroidx/compose/runtime/t3;Landroidx/compose/runtime/d;I)V

    .line 84017159
    invoke-virtual {p3}, Landroidx/compose/runtime/t3;->h()V

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    .registers 6

    .prologue
    .line 84017152
    const/4 p1, 0x0

    .line 84017153
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017154
    .line 84017155
    .line 84017156
    invoke-static {p3, p2, p1}, Ls/h;->a(Landroidx/compose/runtime/t3;Landroidx/compose/runtime/d;I)V

    .line 84017157
    .line 84017158
    .line 84017159
    invoke-virtual {p3}, Landroidx/compose/runtime/t3;->h()V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method


