## classes2/com/dragon/read/kmp/community/common/dialog/report/y.smali
# added=0 removed=0 changed=1

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/y;->a:Landroidx/compose/ui/focus/q;

    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    sget-object p1, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt$c;->a:[I

    .line 33751047
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33751050
    move-result p2

    .line 33751051
    aget p1, p1, p2

    .line 33751053
    const/4 p2, 0x1

    .line 33751054
    if-ne p1, p2, :cond_13

    .line 33751056
    invoke-interface {v0, p2}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/y;->a:Landroidx/compose/ui/focus/q;

    .line 33751041
    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object p1, Lcom/dragon/read/kmp/community/common/dialog/report/ReportDialogKt$c;->a:[I

    .line 33751046
    .line 33751047
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p2

    .line 33751051
    aget p1, p1, p2

    .line 33751052
    .line 33751053
    const/4 p2, 0x1

    .line 33751054
    if-ne p1, p2, :cond_13

    .line 33751055
    .line 33751056
    invoke-interface {v0, p2}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


