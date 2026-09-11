## classes/s/d$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x2

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
    const/4 v1, 0x2

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
    .registers 6

    .prologue
    .line 84082688
    sget p2, Ls/d$t;->a:I

    .line 84082690
    const/4 p2, 0x0

    .line 84082691
    invoke-virtual {p1, p2}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84082694
    move-result-object p2

    .line 84082695
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 84082697
    const/4 p3, 0x1

    .line 84082698
    invoke-virtual {p1, p3}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84082701
    move-result-object p1

    .line 84082702
    check-cast p1, Landroidx/compose/runtime/u;

    .line 84082704
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84082707
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    .registers 6

    .prologue
    .line 84082688
    sget p2, Ls/d$t;->a:I

    .line 84082689
    .line 84082690
    const/4 p2, 0x0

    .line 84082691
    invoke-virtual {p1, p2}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84082692
    .line 84082693
    .line 84082694
    move-result-object p2

    .line 84082695
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 84082696
    .line 84082697
    const/4 p3, 0x1

    .line 84082698
    invoke-virtual {p1, p3}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84082699
    .line 84082700
    .line 84082701
    move-result-object p1

    .line 84082702
    check-cast p1, Landroidx/compose/runtime/u;

    .line 84082703
    .line 84082704
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84082705
    .line 84082706
    .line 84082707
    return-void
.end method


