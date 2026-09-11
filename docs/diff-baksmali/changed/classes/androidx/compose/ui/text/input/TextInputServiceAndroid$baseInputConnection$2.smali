## classes/androidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 131076
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Landroid/view/View;

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 131075
    .line 131076
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Landroid/view/View;

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


