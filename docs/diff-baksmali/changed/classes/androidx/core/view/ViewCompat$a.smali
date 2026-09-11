## classes/androidx/core/view/ViewCompat$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 5

    .prologue
    .line 16908288
    const/16 v0, 0x1c

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const v2, 0x7f11316b

    .line 16908294
    invoke-direct {p0, v2, v1, v0, p1}, Landroidx/core/view/ViewCompat$f;-><init>(IIILjava/lang/Class;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 5

    .prologue
    .line 16908288
    const/16 v0, 0x1c

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const v2, 0x7f11316b

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-direct {p0, v2, v1, v0, p1}, Landroidx/core/view/ViewCompat$f;-><init>(IIILjava/lang/Class;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b(Landroid/view/View;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Landroid/view/View;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Landroidx/core/view/ViewCompat$l;->d(Landroid/view/View;)Z

    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Landroidx/core/view/ViewCompat$l;->d(Landroid/view/View;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final c(Landroid/view/View;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Ljava/lang/Boolean;

    .line 33685506
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685509
    move-result p2

    .line 33685510
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$l;->j(Landroid/view/View;Z)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Ljava/lang/Boolean;

    .line 33685505
    .line 33685506
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p2

    .line 33685510
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$l;->j(Landroid/view/View;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Boolean;

    .line 33685506
    check-cast p2, Ljava/lang/Boolean;

    .line 33685508
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$f;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 33685511
    move-result p1

    .line 33685512
    xor-int/lit8 p1, p1, 0x1

    .line 33685514
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Boolean;

    .line 33685505
    .line 33685506
    check-cast p2, Ljava/lang/Boolean;

    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$f;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    xor-int/lit8 p1, p1, 0x1

    .line 33685513
    .line 33685514
    return p1
.end method


