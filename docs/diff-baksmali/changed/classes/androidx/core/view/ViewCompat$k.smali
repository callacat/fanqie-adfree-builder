## classes/androidx/core/view/ViewCompat$k.smali
# added=0 removed=0 changed=16

.method public static a(Landroid/view/View;Ljava/util/Collection;I)V
[MOD-CHANGED]
.method public static a(Landroid/view/View;Ljava/util/Collection;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->addKeyboardNavigationClusters(Ljava/util/Collection;I)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;Ljava/util/Collection;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->addKeyboardNavigationClusters(Ljava/util/Collection;I)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public static b(Landroid/view/View;)Landroid/view/autofill/AutofillId;
[MOD-CHANGED]
.method public static b(Landroid/view/View;)Landroid/view/autofill/AutofillId;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;)Landroid/view/autofill/AutofillId;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static c(Landroid/view/View;)I
[MOD-CHANGED]
.method public static c(Landroid/view/View;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/view/View;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static d(Landroid/view/View;)I
[MOD-CHANGED]
.method public static d(Landroid/view/View;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getNextClusterForwardId()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/view/View;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getNextClusterForwardId()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static e(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static e(Landroid/view/View;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->hasExplicitFocusable()Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/view/View;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->hasExplicitFocusable()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static f(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static f(Landroid/view/View;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->isFocusedByDefault()Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/view/View;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->isFocusedByDefault()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static g(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static g(Landroid/view/View;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->isImportantForAutofill()Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/view/View;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->isImportantForAutofill()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static h(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static h(Landroid/view/View;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->isKeyboardNavigationCluster()Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/view/View;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->isKeyboardNavigationCluster()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static i(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
[MOD-CHANGED]
.method public static i(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->keyboardNavigationClusterSearch(Landroid/view/View;I)Landroid/view/View;

    .line 50397187
    move-result-object p0

    .line 50397188
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->keyboardNavigationClusterSearch(Landroid/view/View;I)Landroid/view/View;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p0

    .line 50397188
    return-object p0
.end method


.method public static j(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static j(Landroid/view/View;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->restoreDefaultFocus()Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/view/View;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->restoreDefaultFocus()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static varargs k(Landroid/view/View;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static varargs k(Landroid/view/View;[Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs k(Landroid/view/View;[Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static l(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public static l(Landroid/view/View;Z)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusedByDefault(Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Landroid/view/View;Z)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusedByDefault(Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static m(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static m(Landroid/view/View;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Landroid/view/View;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static n(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public static n(Landroid/view/View;Z)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Landroid/view/View;Z)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static o(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static o(Landroid/view/View;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextClusterForwardId(I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Landroid/view/View;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextClusterForwardId(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static p(Landroid/view/View;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public static p(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


