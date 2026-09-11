## classes5/com/dragon/read/kmp/profile/container/double_column/j.smali
# added=0 removed=0 changed=1

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/j;->a:Landroidx/compose/runtime/MutableState;

    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    sget-object p1, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$b;->a:[I

    .line 33751047
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33751050
    move-result p2

    .line 33751051
    aget p1, p1, p2

    .line 33751053
    const/4 p2, 0x1

    .line 33751054
    if-eq p1, p2, :cond_1a

    .line 33751056
    const/4 p2, 0x2

    .line 33751057
    if-eq p1, p2, :cond_14

    .line 33751059
    goto :goto_1f

    .line 33751060
    :cond_14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751062
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751065
    goto :goto_1f

    .line 33751066
    :cond_1a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751068
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751071
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/j;->a:Landroidx/compose/runtime/MutableState;

    .line 33751041
    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object p1, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$b;->a:[I

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
    if-eq p1, p2, :cond_1a

    .line 33751055
    .line 33751056
    const/4 p2, 0x2

    .line 33751057
    if-eq p1, p2, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_1f

    .line 33751060
    :cond_14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751061
    .line 33751062
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751063
    .line 33751064
    .line 33751065
    goto :goto_1f

    .line 33751066
    :cond_1a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751067
    .line 33751068
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :goto_1f
    return-void
.end method


