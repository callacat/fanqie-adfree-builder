## classes/androidx/core/view/ViewCompat$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 5

    .prologue
    .line 16908288
    const/16 v0, 0x40

    .line 16908290
    const/16 v1, 0x1e

    .line 16908292
    const v2, 0x7f11316e

    .line 16908295
    invoke-direct {p0, v2, v0, v1, p1}, Landroidx/core/view/ViewCompat$f;-><init>(IIILjava/lang/Class;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 5

    .prologue
    .line 16908288
    const/16 v0, 0x40

    .line 16908289
    .line 16908290
    const/16 v1, 0x1e

    .line 16908291
    .line 16908292
    const v2, 0x7f11316e

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {p0, v2, v0, v1, p1}, Landroidx/core/view/ViewCompat$f;-><init>(IIILjava/lang/Class;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final b(Landroid/view/View;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Landroid/view/View;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroidx/core/view/ViewCompat$n;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroidx/core/view/ViewCompat$n;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final c(Landroid/view/View;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Ljava/lang/CharSequence;

    .line 33619970
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$n;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Ljava/lang/CharSequence;

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$n;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/CharSequence;

    .line 33685506
    check-cast p2, Ljava/lang/CharSequence;

    .line 33685508
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    check-cast p1, Ljava/lang/CharSequence;

    .line 33685505
    .line 33685506
    check-cast p2, Ljava/lang/CharSequence;

    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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


