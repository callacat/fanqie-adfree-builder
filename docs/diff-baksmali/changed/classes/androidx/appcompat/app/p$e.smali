## classes/androidx/appcompat/app/p$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/appcompat/app/p;Landroidx/appcompat/app/AppCompatDelegateImpl$i;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/p;Landroidx/appcompat/app/AppCompatDelegateImpl$i;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/appcompat/app/p$e;->a:Landroidx/appcompat/app/p;

    .line 33619970
    invoke-direct {p0, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/p;Landroidx/appcompat/app/AppCompatDelegateImpl$i;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/appcompat/app/p$e;->a:Landroidx/appcompat/app/p;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onCreatePanelView(I)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreatePanelView(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973826
    new-instance p1, Landroid/view/View;

    .line 16973828
    iget-object v0, p0, Landroidx/appcompat/app/p$e;->a:Landroidx/appcompat/app/p;

    .line 16973830
    iget-object v0, v0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 16973832
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelView(I)Landroid/view/View;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreatePanelView(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973825
    .line 16973826
    new-instance p1, Landroid/view/View;

    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/appcompat/app/p$e;->a:Landroidx/appcompat/app/p;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelView(I)Landroid/view/View;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
[MOD-CHANGED]
.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 50528259
    move-result p1

    .line 50528260
    if-eqz p1, :cond_13

    .line 50528262
    iget-object p2, p0, Landroidx/appcompat/app/p$e;->a:Landroidx/appcompat/app/p;

    .line 50528264
    iget-boolean p3, p2, Landroidx/appcompat/app/p;->b:Z

    .line 50528266
    if-nez p3, :cond_13

    .line 50528268
    iget-object p3, p2, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 50528270
    const/4 v0, 0x1

    .line 50528271
    iput-boolean v0, p3, Landroidx/appcompat/widget/j0;->n:Z

    .line 50528273
    iput-boolean v0, p2, Landroidx/appcompat/app/p;->b:Z

    .line 50528275
    :cond_13
    return p1
.end method

[INNER-ORIGINAL]
.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p1

    .line 50528260
    if-eqz p1, :cond_13

    .line 50528261
    .line 50528262
    iget-object p2, p0, Landroidx/appcompat/app/p$e;->a:Landroidx/appcompat/app/p;

    .line 50528263
    .line 50528264
    iget-boolean p3, p2, Landroidx/appcompat/app/p;->b:Z

    .line 50528265
    .line 50528266
    if-nez p3, :cond_13

    .line 50528267
    .line 50528268
    iget-object p3, p2, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/widget/j0;

    .line 50528269
    .line 50528270
    const/4 v0, 0x1

    .line 50528271
    iput-boolean v0, p3, Landroidx/appcompat/widget/j0;->n:Z

    .line 50528272
    .line 50528273
    iput-boolean v0, p2, Landroidx/appcompat/app/p;->b:Z

    .line 50528274
    .line 50528275
    :cond_13
    return p1
.end method


