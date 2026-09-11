## classes4/kz4/b.smali
# added=0 removed=0 changed=1

.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 33751046
    move-result v0

    .line 33751047
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 33751050
    move-result-object v0

    .line 33751051
    const-string v1, ""

    .line 33751053
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751056
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 33751058
    const/4 v1, 0x0

    .line 33751059
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33751062
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    const-string v1, ""

    .line 33751052
    .line 33751053
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 33751057
    .line 33751058
    const/4 v1, 0x0

    .line 33751059
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-object p2
.end method


