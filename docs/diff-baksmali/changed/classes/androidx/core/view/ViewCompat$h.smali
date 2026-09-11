## classes/androidx/core/view/ViewCompat$h.smali
# added=0 removed=0 changed=26

.method public static a(Landroid/view/WindowInsets;Landroid/view/View;)V
[MOD-CHANGED]
.method public static a(Landroid/view/WindowInsets;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    const v0, 0x7f113178

    .line 33685507
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33685510
    move-result-object v0

    .line 33685511
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 33685513
    if-eqz v0, :cond_e

    .line 33685515
    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/WindowInsets;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    const v0, 0x7f113178

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 33685512
    .line 33685513
    if-eqz v0, :cond_e

    .line 33685514
    .line 33685515
    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public static b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public static b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 50528259
    move-result-object v0

    .line 50528260
    if-eqz v0, :cond_f

    .line 50528262
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-static {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 50528269
    move-result-object p0

    .line 50528270
    return-object p0

    .line 50528271
    :cond_f
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 50528274
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    if-eqz v0, :cond_f

    .line 50528261
    .line 50528262
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-static {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p0

    .line 50528270
    return-object p0

    .line 50528271
    :cond_f
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 50528272
    .line 50528273
    .line 50528274
    return-object p1
.end method


.method public static c(Landroid/view/View;FFZ)Z
[MOD-CHANGED]
.method public static c(Landroid/view/View;FFZ)Z
    .registers 4

    .prologue
    .line 67174400
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    .line 67174403
    move-result p0

    .line 67174404
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/view/View;FFZ)Z
    .registers 4

    .prologue
    .line 67174400
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    .line 67174401
    .line 67174402
    .line 67174403
    move-result p0

    .line 67174404
    return p0
.end method


.method public static d(Landroid/view/View;FF)Z
[MOD-CHANGED]
.method public static d(Landroid/view/View;FF)Z
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    .line 50397187
    move-result p0

    .line 50397188
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/view/View;FF)Z
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p0

    .line 50397188
    return p0
.end method


.method public static e(Landroid/view/View;II[I[I)Z
[MOD-CHANGED]
.method public static e(Landroid/view/View;II[I[I)Z
    .registers 5

    .prologue
    .line 83951616
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    .line 83951619
    move-result p0

    .line 83951620
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/view/View;II[I[I)Z
    .registers 5

    .prologue
    .line 83951616
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    .line 83951617
    .line 83951618
    .line 83951619
    move-result p0

    .line 83951620
    return p0
.end method


.method public static f(Landroid/view/View;IIII[I)Z
[MOD-CHANGED]
.method public static f(Landroid/view/View;IIII[I)Z
    .registers 6

    .prologue
    .line 100728832
    invoke-virtual/range {p0 .. p5}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    .line 100728835
    move-result p0

    .line 100728836
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/view/View;IIII[I)Z
    .registers 6

    .prologue
    .line 100728832
    invoke-virtual/range {p0 .. p5}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    .line 100728833
    .line 100728834
    .line 100728835
    move-result p0

    .line 100728836
    return p0
.end method


.method public static g(Landroid/view/View;)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public static g(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
[MOD-CHANGED]
.method public static h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static i(Landroid/view/View;)F
[MOD-CHANGED]
.method public static i(Landroid/view/View;)F
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/view/View;)F
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static j(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public static j(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    .prologue
    .line 17104896
    sget-boolean v0, Landroidx/core/view/WindowInsetsCompat$a;->d:Z

    .line 17104898
    if-eqz v0, :cond_51

    .line 17104900
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    goto :goto_51

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17104910
    move-result-object v0

    .line 17104911
    :try_start_f
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$a;->a:Ljava/lang/reflect/Field;

    .line 17104913
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_51

    .line 17104919
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$a;->b:Ljava/lang/reflect/Field;

    .line 17104921
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Landroid/graphics/Rect;

    .line 17104927
    sget-object v2, Landroidx/core/view/WindowInsetsCompat$a;->c:Ljava/lang/reflect/Field;

    .line 17104929
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Landroid/graphics/Rect;

    .line 17104935
    if-eqz v1, :cond_51

    .line 17104937
    if-eqz v0, :cond_51

    .line 17104939
    new-instance v2, Landroidx/core/view/WindowInsetsCompat$b;

    .line 17104941
    invoke-direct {v2}, Landroidx/core/view/WindowInsetsCompat$b;-><init>()V

    .line 17104944
    invoke-static {v1}, Landroidx/core/graphics/Insets;->of(Landroid/graphics/Rect;)Landroidx/core/graphics/Insets;

    .line 17104947
    move-result-object v1

    .line 17104948
    iget-object v3, v2, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 17104950
    invoke-virtual {v3, v1}, Landroidx/core/view/WindowInsetsCompat$f;->e(Landroidx/core/graphics/Insets;)V

    .line 17104953
    invoke-static {v0}, Landroidx/core/graphics/Insets;->of(Landroid/graphics/Rect;)Landroidx/core/graphics/Insets;

    .line 17104956
    move-result-object v0

    .line 17104957
    iget-object v1, v2, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 17104959
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsCompat$f;->g(Landroidx/core/graphics/Insets;)V

    .line 17104962
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat$b;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {v0, v0}, Landroidx/core/view/WindowInsetsCompat;->setRootWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 17104969
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsCompat;->copyRootViewBounds(Landroid/view/View;)V
    :try_end_50
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_50} :catch_51

    .line 17104976
    goto :goto_52

    .line 17104977
    :catch_51
    :cond_51
    :goto_51
    const/4 v0, 0x0

    .line 17104978
    :goto_52
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    .prologue
    .line 17104896
    sget-boolean v0, Landroidx/core/view/WindowInsetsCompat$a;->d:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_51

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_51

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    :try_start_f
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$a;->a:Ljava/lang/reflect/Field;

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_51

    .line 17104918
    .line 17104919
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$a;->b:Ljava/lang/reflect/Field;

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Landroid/graphics/Rect;

    .line 17104926
    .line 17104927
    sget-object v2, Landroidx/core/view/WindowInsetsCompat$a;->c:Ljava/lang/reflect/Field;

    .line 17104928
    .line 17104929
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Landroid/graphics/Rect;

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_51

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_51

    .line 17104938
    .line 17104939
    new-instance v2, Landroidx/core/view/WindowInsetsCompat$b;

    .line 17104940
    .line 17104941
    invoke-direct {v2}, Landroidx/core/view/WindowInsetsCompat$b;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v1}, Landroidx/core/graphics/Insets;->of(Landroid/graphics/Rect;)Landroidx/core/graphics/Insets;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    iget-object v3, v2, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 17104949
    .line 17104950
    invoke-virtual {v3, v1}, Landroidx/core/view/WindowInsetsCompat$f;->e(Landroidx/core/graphics/Insets;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v0}, Landroidx/core/graphics/Insets;->of(Landroid/graphics/Rect;)Landroidx/core/graphics/Insets;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    iget-object v1, v2, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsCompat$f;->g(Landroidx/core/graphics/Insets;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat$b;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {v0, v0}, Landroidx/core/view/WindowInsetsCompat;->setRootWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsCompat;->copyRootViewBounds(Landroid/view/View;)V
    :try_end_50
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_50} :catch_51

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_52

    .line 17104977
    :catch_51
    :cond_51
    :goto_51
    const/4 v0, 0x0

    .line 17104978
    :goto_52
    return-object v0
.end method


.method public static k(Landroid/view/View;)Ljava/lang/String;
[MOD-CHANGED]
.method public static k(Landroid/view/View;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/view/View;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static l(Landroid/view/View;)F
[MOD-CHANGED]
.method public static l(Landroid/view/View;)F
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static l(Landroid/view/View;)F
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static m(Landroid/view/View;)F
[MOD-CHANGED]
.method public static m(Landroid/view/View;)F
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static m(Landroid/view/View;)F
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static n(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static n(Landroid/view/View;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->hasNestedScrollingParent()Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static n(Landroid/view/View;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->hasNestedScrollingParent()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static o(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static o(Landroid/view/View;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->isImportantForAccessibility()Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static o(Landroid/view/View;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->isImportantForAccessibility()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static p(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static p(Landroid/view/View;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static p(Landroid/view/View;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static q(Landroid/view/View;Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public static q(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public static r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static s(Landroid/view/View;F)V
[MOD-CHANGED]
.method public static s(Landroid/view/View;F)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(Landroid/view/View;F)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static t(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public static t(Landroid/view/View;Z)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(Landroid/view/View;Z)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static u(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
[MOD-CHANGED]
.method public static u(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x1e

    .line 33816580
    if-ge v0, v1, :cond_c

    .line 33816582
    const v0, 0x7f11315d

    .line 33816585
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33816588
    :cond_c
    if-nez p1, :cond_1b

    .line 33816590
    const p1, 0x7f113178

    .line 33816593
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33816596
    move-result-object p1

    .line 33816597
    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 33816599
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    new-instance v0, Landroidx/core/view/ViewCompat$h$a;

    .line 33816605
    invoke-direct {v0, p0, p1}, Landroidx/core/view/ViewCompat$h$a;-><init>(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 33816608
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public static u(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x1e

    .line 33816579
    .line 33816580
    if-ge v0, v1, :cond_c

    .line 33816581
    .line 33816582
    const v0, 0x7f11315d

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33816586
    .line 33816587
    .line 33816588
    :cond_c
    if-nez p1, :cond_1b

    .line 33816589
    .line 33816590
    const p1, 0x7f113178

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 33816598
    .line 33816599
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 33816600
    .line 33816601
    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    new-instance v0, Landroidx/core/view/ViewCompat$h$a;

    .line 33816604
    .line 33816605
    invoke-direct {v0, p0, p1}, Landroidx/core/view/ViewCompat$h$a;-><init>(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public static v(Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static v(Landroid/view/View;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Landroid/view/View;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static w(Landroid/view/View;F)V
[MOD-CHANGED]
.method public static w(Landroid/view/View;F)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Landroid/view/View;F)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static x(Landroid/view/View;F)V
[MOD-CHANGED]
.method public static x(Landroid/view/View;F)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static x(Landroid/view/View;F)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static y(Landroid/view/View;I)Z
[MOD-CHANGED]
.method public static y(Landroid/view/View;I)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/view/View;->startNestedScroll(I)Z

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

[INNER-ORIGINAL]
.method public static y(Landroid/view/View;I)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/view/View;->startNestedScroll(I)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method


.method public static z(Landroid/view/View;)V
[MOD-CHANGED]
.method public static z(Landroid/view/View;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static z(Landroid/view/View;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


