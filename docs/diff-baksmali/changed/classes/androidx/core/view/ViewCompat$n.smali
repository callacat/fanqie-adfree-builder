## classes/androidx/core/view/ViewCompat$n.smali
# added=0 removed=0 changed=6

.method public static a(Landroid/view/View;)I
[MOD-CHANGED]
.method public static a(Landroid/view/View;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getImportantForContentCapture()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getImportantForContentCapture()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static b(Landroid/view/View;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public static b(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getStateDescription()Ljava/lang/CharSequence;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getStateDescription()Ljava/lang/CharSequence;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static c(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;
[MOD-CHANGED]
.method public static c(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_b

    .line 16908294
    invoke-static {p0}, Landroidx/core/view/WindowInsetsControllerCompat;->toWindowInsetsControllerCompat(Landroid/view/WindowInsetsController;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 16908297
    move-result-object p0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {p0}, Landroidx/core/view/WindowInsetsControllerCompat;->toWindowInsetsControllerCompat(Landroid/view/WindowInsetsController;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return-object p0
.end method


.method public static d(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static d(Landroid/view/View;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->isImportantForContentCapture()Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/view/View;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->isImportantForContentCapture()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static e(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static e(Landroid/view/View;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForContentCapture(I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/view/View;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForContentCapture(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static f(Landroid/view/View;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public static f(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


