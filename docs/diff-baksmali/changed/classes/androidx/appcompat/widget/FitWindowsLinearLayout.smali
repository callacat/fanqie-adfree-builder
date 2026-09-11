## classes/androidx/appcompat/widget/FitWindowsLinearLayout.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public fitSystemWindows(Landroid/graphics/Rect;)Z
[MOD-CHANGED]
.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->mListener:Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;->onFitSystemWindows(Landroid/graphics/Rect;)V

    .line 16908295
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->mListener:Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;->onFitSystemWindows(Landroid/graphics/Rect;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method public setOnFitSystemWindowsListener(Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;)V
[MOD-CHANGED]
.method public setOnFitSystemWindowsListener(Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->mListener:Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnFitSystemWindowsListener(Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->mListener:Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;

    .line 16777217
    .line 16777218
    return-void
.end method


