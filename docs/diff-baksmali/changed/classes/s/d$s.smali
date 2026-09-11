## classes/s/d$s.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x3

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
    const/4 v0, 0x3

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
    .line 84082688
    const/4 p3, 0x0

    .line 84082689
    invoke-virtual {p1, p3}, Ls/i$a;->a(I)I

    .line 84082692
    move-result p3

    .line 84082693
    const/4 p4, 0x1

    .line 84082694
    invoke-virtual {p1, p4}, Ls/i$a;->a(I)I

    .line 84082697
    move-result p4

    .line 84082698
    const/4 p5, 0x2

    .line 84082699
    invoke-virtual {p1, p5}, Ls/i$a;->a(I)I

    .line 84082702
    move-result p1

    .line 84082703
    invoke-interface {p2, p3, p4, p1}, Landroidx/compose/runtime/d;->f(III)V

    .line 84082706
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    .registers 6

    .prologue
    .line 84082688
    const/4 p3, 0x0

    .line 84082689
    invoke-virtual {p1, p3}, Ls/i$a;->a(I)I

    .line 84082690
    .line 84082691
    .line 84082692
    move-result p3

    .line 84082693
    const/4 p4, 0x1

    .line 84082694
    invoke-virtual {p1, p4}, Ls/i$a;->a(I)I

    .line 84082695
    .line 84082696
    .line 84082697
    move-result p4

    .line 84082698
    const/4 p5, 0x2

    .line 84082699
    invoke-virtual {p1, p5}, Ls/i$a;->a(I)I

    .line 84082700
    .line 84082701
    .line 84082702
    move-result p1

    .line 84082703
    invoke-interface {p2, p3, p4, p1}, Landroidx/compose/runtime/d;->f(III)V

    .line 84082704
    .line 84082705
    .line 84082706
    return-void
.end method


