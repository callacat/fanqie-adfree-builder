## classes/l/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .registers 16

    .prologue
    .line 117571584
    const/4 v5, 0x0

    .line 117571585
    move-object v0, p0

    .line 117571586
    move-object v1, p2

    .line 117571587
    move-object v2, p3

    .line 117571588
    move v3, p4

    .line 117571589
    move v4, p5

    .line 117571590
    move-object v6, p6

    .line 117571591
    move-object v7, p7

    .line 117571592
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/b0;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 117571595
    iput-boolean p1, p0, Ll/c;->M:Z

    .line 117571597
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .registers 16

    .prologue
    .line 117571584
    const/4 v5, 0x0

    .line 117571585
    move-object v0, p0

    .line 117571586
    move-object v1, p2

    .line 117571587
    move-object v2, p3

    .line 117571588
    move v3, p4

    .line 117571589
    move v4, p5

    .line 117571590
    move-object v6, p6

    .line 117571591
    move-object v7, p7

    .line 117571592
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/b0;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 117571593
    .line 117571594
    .line 117571595
    iput-boolean p1, p0, Ll/c;->M:Z

    .line 117571596
    .line 117571597
    return-void
.end method


.method public final d2(Landroidx/compose/ui/semantics/a0;)V
[MOD-CHANGED]
.method public final d2(Landroidx/compose/ui/semantics/a0;)V
    .registers 3

    .prologue
    .line 16842752
    iget-boolean v0, p0, Ll/c;->M:Z

    .line 16842754
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/y;->f(Landroidx/compose/ui/semantics/a0;Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Landroidx/compose/ui/semantics/a0;)V
    .registers 3

    .prologue
    .line 16842752
    iget-boolean v0, p0, Ll/c;->M:Z

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/y;->f(Landroidx/compose/ui/semantics/a0;Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


