## classes/androidx/compose/ui/focus/u.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Landroidx/compose/ui/focus/v;Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public static synthetic a(Landroidx/compose/ui/focus/v;Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;

    .line 33619970
    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/focus/v;->q(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Landroidx/compose/ui/focus/v;Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;

    .line 33619969
    .line 33619970
    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/focus/v;->q(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method


