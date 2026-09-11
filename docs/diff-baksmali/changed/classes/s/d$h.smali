## classes/s/d$h.smali
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
    .line 84082688
    const/4 p3, 0x0

    .line 84082689
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    sget p4, Ls/d$t;->a:I

    .line 84082694
    invoke-virtual {p1, p3}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84082697
    move-result-object p1

    .line 84082698
    check-cast p1, [Ljava/lang/Object;

    .line 84082700
    array-length p4, p1

    .line 84082701
    :goto_d
    if-ge p3, p4, :cond_17

    .line 84082703
    aget-object p5, p1, p3

    .line 84082705
    invoke-interface {p2, p5}, Landroidx/compose/runtime/d;->c(Ljava/lang/Object;)V

    .line 84082708
    add-int/lit8 p3, p3, 0x1

    .line 84082710
    goto :goto_d

    .line 84082711
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ls/i$a;Landroidx/compose/runtime/d;Landroidx/compose/runtime/t3;Ly/a0;Ls/e;)V
    .registers 6

    .prologue
    .line 84082688
    const/4 p3, 0x0

    .line 84082689
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    sget p4, Ls/d$t;->a:I

    .line 84082693
    .line 84082694
    invoke-virtual {p1, p3}, Ls/i$a;->b(I)Ljava/lang/Object;

    .line 84082695
    .line 84082696
    .line 84082697
    move-result-object p1

    .line 84082698
    check-cast p1, [Ljava/lang/Object;

    .line 84082699
    .line 84082700
    array-length p4, p1

    .line 84082701
    :goto_d
    if-ge p3, p4, :cond_17

    .line 84082702
    .line 84082703
    aget-object p5, p1, p3

    .line 84082704
    .line 84082705
    invoke-interface {p2, p5}, Landroidx/compose/runtime/d;->c(Ljava/lang/Object;)V

    .line 84082706
    .line 84082707
    .line 84082708
    add-int/lit8 p3, p3, 0x1

    .line 84082709
    .line 84082710
    goto :goto_d

    .line 84082711
    :cond_17
    return-void
.end method


