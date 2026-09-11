## classes/androidx/core/view/ViewCompat$l.smali
# added=0 removed=0 changed=10

.method public static a(Landroid/view/View;Landroidx/core/view/ViewCompat$q;)V
[MOD-CHANGED]
.method public static a(Landroid/view/View;Landroidx/core/view/ViewCompat$q;)V
    .registers 4

    .prologue
    .line 33816576
    const v0, 0x7f113175

    .line 33816579
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33816582
    move-result-object v1

    .line 33816583
    check-cast v1, Landroidx/collection/SimpleArrayMap;

    .line 33816585
    if-nez v1, :cond_13

    .line 33816587
    new-instance v1, Landroidx/collection/SimpleArrayMap;

    .line 33816589
    invoke-direct {v1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 33816592
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33816595
    :cond_13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    new-instance v0, Landroidx/core/view/t;

    .line 33816600
    invoke-direct {v0, p1}, Landroidx/core/view/t;-><init>(Landroidx/core/view/ViewCompat$q;)V

    .line 33816603
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;Landroidx/core/view/ViewCompat$q;)V
    .registers 4

    .prologue
    .line 33816576
    const v0, 0x7f113175

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v1

    .line 33816583
    check-cast v1, Landroidx/collection/SimpleArrayMap;

    .line 33816584
    .line 33816585
    if-nez v1, :cond_13

    .line 33816586
    .line 33816587
    new-instance v1, Landroidx/collection/SimpleArrayMap;

    .line 33816588
    .line 33816589
    invoke-direct {v1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    new-instance v0, Landroidx/core/view/t;

    .line 33816599
    .line 33816600
    invoke-direct {v0, p1}, Landroidx/core/view/t;-><init>(Landroidx/core/view/ViewCompat$q;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public static b(Landroid/view/View;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public static b(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

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
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static c(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static c(Landroid/view/View;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityHeading()Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/view/View;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityHeading()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static d(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static d(Landroid/view/View;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->isScreenReaderFocusable()Z

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
    invoke-virtual {p0}, Landroid/view/View;->isScreenReaderFocusable()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static e(Landroid/view/View;Landroidx/core/view/ViewCompat$q;)V
[MOD-CHANGED]
.method public static e(Landroid/view/View;Landroidx/core/view/ViewCompat$q;)V
    .registers 3

    .prologue
    .line 33751040
    const v0, 0x7f113175

    .line 33751043
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33751046
    move-result-object v0

    .line 33751047
    check-cast v0, Landroidx/collection/SimpleArrayMap;

    .line 33751049
    if-nez v0, :cond_c

    .line 33751051
    return-void

    .line 33751052
    :cond_c
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Landroid/view/View$OnUnhandledKeyEventListener;

    .line 33751058
    if-eqz p1, :cond_17

    .line 33751060
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/view/View;Landroidx/core/view/ViewCompat$q;)V
    .registers 3

    .prologue
    .line 33751040
    const v0, 0x7f113175

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    check-cast v0, Landroidx/collection/SimpleArrayMap;

    .line 33751048
    .line 33751049
    if-nez v0, :cond_c

    .line 33751050
    .line 33751051
    return-void

    .line 33751052
    :cond_c
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Landroid/view/View$OnUnhandledKeyEventListener;

    .line 33751057
    .line 33751058
    if-eqz p1, :cond_17

    .line 33751059
    .line 33751060
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public static f(Landroid/view/View;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static f(Landroid/view/View;I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/view/View;I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static g(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public static g(Landroid/view/View;Z)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/view/View;Z)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static h(Landroid/view/View;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public static h(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static i(Landroid/view/View;Lf2/a;)V
[MOD-CHANGED]
.method public static i(Landroid/view/View;Lf2/a;)V
    .registers 2

    .prologue
    .line 33685504
    if-nez p1, :cond_4

    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    goto :goto_8

    .line 33685508
    :cond_4
    iget-object p1, p1, Lf2/a;->a:Ljava/lang/Object;

    .line 33685510
    check-cast p1, Landroid/view/autofill/AutofillId;

    .line 33685512
    :goto_8
    invoke-virtual {p0, p1}, Landroid/view/View;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/view/View;Lf2/a;)V
    .registers 2

    .prologue
    .line 33685504
    if-nez p1, :cond_4

    .line 33685505
    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    goto :goto_8

    .line 33685508
    :cond_4
    iget-object p1, p1, Lf2/a;->a:Ljava/lang/Object;

    .line 33685509
    .line 33685510
    check-cast p1, Landroid/view/autofill/AutofillId;

    .line 33685511
    .line 33685512
    :goto_8
    invoke-virtual {p0, p1}, Landroid/view/View;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public static j(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public static j(Landroid/view/View;Z)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/view/View;Z)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


