## classes/androidx/appcompat/widget/SwitchCompat$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "thumbPos"

    .line 16842754
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "thumbPos"

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 16908290
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 16908292
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 16908289
    .line 16908290
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 33685506
    check-cast p2, Ljava/lang/Float;

    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33685511
    move-result p2

    .line 33685512
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 33685505
    .line 33685506
    check-cast p2, Ljava/lang/Float;

    .line 33685507
    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p2

    .line 33685512
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


