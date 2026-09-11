## classes/androidx/core/view/ViewCompat$i.smali
# added=0 removed=0 changed=4

.method public static a(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public static a(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, v0}, Landroidx/core/view/WindowInsetsCompat;->setRootWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 16973839
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsCompat;->copyRootViewBounds(Landroid/view/View;)V

    .line 16973846
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, v0}, Landroidx/core/view/WindowInsetsCompat;->setRootWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsCompat;->copyRootViewBounds(Landroid/view/View;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object v0
.end method


.method public static b(Landroid/view/View;)I
[MOD-CHANGED]
.method public static b(Landroid/view/View;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getScrollIndicators()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getScrollIndicators()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static c(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static c(Landroid/view/View;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollIndicators(I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/view/View;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollIndicators(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static d(Landroid/view/View;II)V
[MOD-CHANGED]
.method public static d(Landroid/view/View;II)V
    .registers 3

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/view/View;II)V
    .registers 3

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


