## classes19/ns1/f.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/content/Context;Landroid/view/View;)V
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    .line 33751042
    if-eqz v0, :cond_a

    .line 33751044
    const v0, 0x7f113c8c

    .line 33751047
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33751050
    :cond_a
    instance-of v0, p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33751052
    if-eqz v0, :cond_14

    .line 33751054
    const v0, 0x7f113c8f

    .line 33751057
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33751060
    :cond_14
    instance-of v0, p0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 33751062
    if-eqz v0, :cond_1e

    .line 33751064
    const v0, 0x7f113c8e

    .line 33751067
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_a

    .line 33751043
    .line 33751044
    const v0, 0x7f113c8c

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    :cond_a
    instance-of v0, p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_14

    .line 33751053
    .line 33751054
    const v0, 0x7f113c8f

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    instance-of v0, p0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 33751061
    .line 33751062
    if-eqz v0, :cond_1e

    .line 33751063
    .line 33751064
    const v0, 0x7f113c8e

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


