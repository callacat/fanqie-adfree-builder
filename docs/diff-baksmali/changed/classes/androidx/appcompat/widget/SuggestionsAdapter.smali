## classes/androidx/appcompat/widget/SuggestionsAdapter.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;)V
    .registers 6

    .prologue
    .line 33685504
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionRowLayout()I

    .line 33685507
    move-result v0

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    const/4 v2, 0x1

    .line 33685510
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/cursoradapter/widget/ResourceCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    .line 33685513
    iput-object p2, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->a:Landroidx/appcompat/widget/SearchView;

    .line 33685515
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionCommitIconResId()I

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;)V
    .registers 6

    .prologue
    .line 33685504
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionRowLayout()I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    const/4 v2, 0x1

    .line 33685510
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/cursoradapter/widget/ResourceCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->a:Landroidx/appcompat/widget/SearchView;

    .line 33685514
    .line 33685515
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionCommitIconResId()I

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33685507
    move-result p1

    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    if-ne p1, v0, :cond_8

    .line 33685511
    goto :goto_d

    .line 33685512
    :cond_8
    :try_start_8
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33685515
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_d

    .line 33685516
    goto :goto_e

    .line 33685517
    :catch_d
    :goto_d
    const/4 p0, 0x0

    .line 33685518
    :goto_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    if-ne p1, v0, :cond_8

    .line 33685510
    .line 33685511
    goto :goto_d

    .line 33685512
    :cond_8
    :try_start_8
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_d

    .line 33685516
    goto :goto_e

    .line 33685517
    :catch_d
    :goto_d
    const/4 p0, 0x0

    .line 33685518
    :goto_e
    return-object p0
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iget-object v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->a:Landroidx/appcompat/widget/SearchView;

    .line 16908298
    check-cast p1, Ljava/lang/CharSequence;

    .line 16908300
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->f(Ljava/lang/CharSequence;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    iget-object v0, p0, Landroidx/appcompat/widget/SuggestionsAdapter;->a:Landroidx/appcompat/widget/SearchView;

    .line 16908297
    .line 16908298
    check-cast p1, Ljava/lang/CharSequence;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->f(Ljava/lang/CharSequence;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


