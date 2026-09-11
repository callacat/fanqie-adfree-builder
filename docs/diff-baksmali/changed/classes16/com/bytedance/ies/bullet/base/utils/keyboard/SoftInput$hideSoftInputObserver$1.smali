## classes16/com/bytedance/ies/bullet/base/utils/keyboard/SoftInput$hideSoftInputObserver$1.smali
# added=0 removed=0 changed=1

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751045
    if-ne p2, v0, :cond_1a

    .line 33751047
    instance-of p2, p1, Landroid/app/Activity;

    .line 33751049
    if-eqz p2, :cond_11

    .line 33751051
    check-cast p1, Landroid/app/Activity;

    .line 33751053
    invoke-static {p1}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt;->hideSoftInput(Landroid/app/Activity;)V

    .line 33751056
    goto :goto_1a

    .line 33751057
    :cond_11
    instance-of p2, p1, Landroidx/fragment/app/Fragment;

    .line 33751059
    if-eqz p2, :cond_1a

    .line 33751061
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 33751063
    invoke-static {p1}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt;->hideSoftInput(Landroidx/fragment/app/Fragment;)V

    .line 33751066
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751044
    .line 33751045
    if-ne p2, v0, :cond_1a

    .line 33751046
    .line 33751047
    instance-of p2, p1, Landroid/app/Activity;

    .line 33751048
    .line 33751049
    if-eqz p2, :cond_11

    .line 33751050
    .line 33751051
    check-cast p1, Landroid/app/Activity;

    .line 33751052
    .line 33751053
    invoke-static {p1}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt;->hideSoftInput(Landroid/app/Activity;)V

    .line 33751054
    .line 33751055
    .line 33751056
    goto :goto_1a

    .line 33751057
    :cond_11
    instance-of p2, p1, Landroidx/fragment/app/Fragment;

    .line 33751058
    .line 33751059
    if-eqz p2, :cond_1a

    .line 33751060
    .line 33751061
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 33751062
    .line 33751063
    invoke-static {p1}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt;->hideSoftInput(Landroidx/fragment/app/Fragment;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    :goto_1a
    return-void
.end method


