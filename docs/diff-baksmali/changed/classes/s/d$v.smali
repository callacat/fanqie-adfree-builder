## classes/s/d$v.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x3

    .line 65538
    const/4 v2, 0x1

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
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x3

    .line 65538
    const/4 v2, 0x1

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
    .registers 7

    .prologue
    .line 84082688
    sget p4, Ls/d$t;->a:I

    .line 84082690
    const/4 p4, 0x0

    .line 84082691
    invoke-virtual {p1, p4}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84082694
    move-result-object p4

    .line 84082695
    check-cast p4, Landroidx/compose/runtime/m0;

    .line 84082697
    const/4 p5, 0x2

    .line 84082698
    invoke-virtual {p1, p5}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84082701
    move-result-object p5

    .line 84082702
    check-cast p5, Landroidx/compose/runtime/q1;

    .line 84082704
    const/4 v0, 0x1

    .line 84082705
    invoke-virtual {p1, v0}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84082708
    move-result-object p1

    .line 84082709
    check-cast p1, Landroidx/compose/runtime/v;

    .line 84082711
    const/4 v0, 0x0

    .line 84082712
    invoke-static {p4, p5, p3, v0}, Landroidx/compose/runtime/ComposerKt;->extractMovableContentAtCurrent(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/t3;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/p1;

    .line 84082715
    move-result-object p3

    .line 84082716
    invoke-virtual {p1, p5, p3, p2}, Landroidx/compose/runtime/v;->o(Landroidx/compose/runtime/q1;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/d;)V

    .line 84082719
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    .registers 7

    .prologue
    .line 84082688
    sget p4, Ls/d$t;->a:I

    .line 84082689
    .line 84082690
    const/4 p4, 0x0

    .line 84082691
    invoke-virtual {p1, p4}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84082692
    .line 84082693
    .line 84082694
    move-result-object p4

    .line 84082695
    check-cast p4, Landroidx/compose/runtime/m0;

    .line 84082696
    .line 84082697
    const/4 p5, 0x2

    .line 84082698
    invoke-virtual {p1, p5}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84082699
    .line 84082700
    .line 84082701
    move-result-object p5

    .line 84082702
    check-cast p5, Landroidx/compose/runtime/q1;

    .line 84082703
    .line 84082704
    const/4 v0, 0x1

    .line 84082705
    invoke-virtual {p1, v0}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84082706
    .line 84082707
    .line 84082708
    move-result-object p1

    .line 84082709
    check-cast p1, Landroidx/compose/runtime/v;

    .line 84082710
    .line 84082711
    const/4 v0, 0x0

    .line 84082712
    invoke-static {p4, p5, p3, v0}, Landroidx/compose/runtime/ComposerKt;->extractMovableContentAtCurrent(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/t3;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/p1;

    .line 84082713
    .line 84082714
    .line 84082715
    move-result-object p3

    .line 84082716
    invoke-virtual {p1, p5, p3, p2}, Landroidx/compose/runtime/v;->o(Landroidx/compose/runtime/q1;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/d;)V

    .line 84082717
    .line 84082718
    .line 84082719
    return-void
.end method


