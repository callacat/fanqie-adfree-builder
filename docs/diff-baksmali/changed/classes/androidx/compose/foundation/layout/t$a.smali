## classes/androidx/compose/foundation/layout/t$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/layout/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/layout/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/t;-><init>(I)V

    .line 16842756
    iput-object p1, p0, Landroidx/compose/foundation/layout/t$a;->o:Landroidx/compose/ui/layout/a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/layout/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/t;-><init>(I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Landroidx/compose/foundation/layout/t$a;->o:Landroidx/compose/ui/layout/a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final K(Lc1/e;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final K(Lc1/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    instance-of p1, p2, Lj/a2;

    .line 33816578
    if-eqz p1, :cond_7

    .line 33816580
    check-cast p2, Lj/a2;

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p2, 0x0

    .line 33816584
    :goto_8
    if-nez p2, :cond_10

    .line 33816586
    new-instance p2, Lj/a2;

    .line 33816588
    const/4 p1, 0x0

    .line 33816589
    invoke-direct {p2, p1}, Lj/a2;-><init>(I)V

    .line 33816592
    :cond_10
    sget-object p1, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g$c;

    .line 33816594
    new-instance v0, Landroidx/compose/foundation/layout/a$a;

    .line 33816596
    iget-object v1, p0, Landroidx/compose/foundation/layout/t$a;->o:Landroidx/compose/ui/layout/a;

    .line 33816598
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/a$a;-><init>(Landroidx/compose/ui/layout/a;)V

    .line 33816601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    new-instance p1, Landroidx/compose/foundation/layout/g$a;

    .line 33816606
    invoke-direct {p1, v0}, Landroidx/compose/foundation/layout/g$a;-><init>(Landroidx/compose/foundation/layout/a$a;)V

    .line 33816609
    iput-object p1, p2, Lj/a2;->c:Landroidx/compose/foundation/layout/g;

    .line 33816611
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final K(Lc1/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    instance-of p1, p2, Lj/a2;

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_7

    .line 33816579
    .line 33816580
    check-cast p2, Lj/a2;

    .line 33816581
    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p2, 0x0

    .line 33816584
    :goto_8
    if-nez p2, :cond_10

    .line 33816585
    .line 33816586
    new-instance p2, Lj/a2;

    .line 33816587
    .line 33816588
    const/4 p1, 0x0

    .line 33816589
    invoke-direct {p2, p1}, Lj/a2;-><init>(I)V

    .line 33816590
    .line 33816591
    .line 33816592
    :cond_10
    sget-object p1, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g$c;

    .line 33816593
    .line 33816594
    new-instance v0, Landroidx/compose/foundation/layout/a$a;

    .line 33816595
    .line 33816596
    iget-object v1, p0, Landroidx/compose/foundation/layout/t$a;->o:Landroidx/compose/ui/layout/a;

    .line 33816597
    .line 33816598
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/a$a;-><init>(Landroidx/compose/ui/layout/a;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    .line 33816603
    .line 33816604
    new-instance p1, Landroidx/compose/foundation/layout/g$a;

    .line 33816605
    .line 33816606
    invoke-direct {p1, v0}, Landroidx/compose/foundation/layout/g$a;-><init>(Landroidx/compose/foundation/layout/a$a;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object p1, p2, Lj/a2;->c:Landroidx/compose/foundation/layout/g;

    .line 33816610
    .line 33816611
    return-object p2
.end method


