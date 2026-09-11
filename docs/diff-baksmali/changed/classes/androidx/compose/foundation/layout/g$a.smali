## classes/androidx/compose/foundation/layout/g$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/foundation/layout/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/layout/a$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/foundation/layout/g;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/layout/g$a;->b:Landroidx/compose/foundation/layout/a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/layout/a$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/foundation/layout/g;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/layout/g$a;->b:Landroidx/compose/foundation/layout/a;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(IILandroidx/compose/ui/layout/g1;Landroidx/compose/ui/unit/LayoutDirection;)I
[MOD-CHANGED]
.method public final a(IILandroidx/compose/ui/layout/g1;Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Landroidx/compose/foundation/layout/g$a;->b:Landroidx/compose/foundation/layout/a;

    .line 67305474
    invoke-virtual {v0, p3}, Landroidx/compose/foundation/layout/a;->a(Landroidx/compose/ui/layout/g1;)I

    .line 67305477
    move-result p3

    .line 67305478
    const/high16 v0, -0x80000000

    .line 67305480
    if-eq p3, v0, :cond_12

    .line 67305482
    sub-int/2addr p2, p3

    .line 67305483
    sget-object p3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67305485
    if-ne p4, p3, :cond_13

    .line 67305487
    sub-int p2, p1, p2

    .line 67305489
    goto :goto_13

    .line 67305490
    :cond_12
    const/4 p2, 0x0

    .line 67305491
    :cond_13
    :goto_13
    return p2
.end method

[INNER-ORIGINAL]
.method public final a(IILandroidx/compose/ui/layout/g1;Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Landroidx/compose/foundation/layout/g$a;->b:Landroidx/compose/foundation/layout/a;

    .line 67305473
    .line 67305474
    invoke-virtual {v0, p3}, Landroidx/compose/foundation/layout/a;->a(Landroidx/compose/ui/layout/g1;)I

    .line 67305475
    .line 67305476
    .line 67305477
    move-result p3

    .line 67305478
    const/high16 v0, -0x80000000

    .line 67305479
    .line 67305480
    if-eq p3, v0, :cond_12

    .line 67305481
    .line 67305482
    sub-int/2addr p2, p3

    .line 67305483
    sget-object p3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67305484
    .line 67305485
    if-ne p4, p3, :cond_13

    .line 67305486
    .line 67305487
    sub-int p2, p1, p2

    .line 67305488
    .line 67305489
    goto :goto_13

    .line 67305490
    :cond_12
    const/4 p2, 0x0

    .line 67305491
    :cond_13
    :goto_13
    return p2
.end method


.method public final b(Landroidx/compose/ui/layout/g1;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/g1;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/layout/g$a;->b:Landroidx/compose/foundation/layout/a;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/a;->a(Landroidx/compose/ui/layout/g1;)I

    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/g1;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/layout/g$a;->b:Landroidx/compose/foundation/layout/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/a;->a(Landroidx/compose/ui/layout/g1;)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


