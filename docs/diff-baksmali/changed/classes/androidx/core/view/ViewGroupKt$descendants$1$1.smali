## classes/androidx/core/view/ViewGroupKt$descendants$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroid/view/View;

    .line 16973826
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973831
    check-cast p1, Landroid/view/ViewGroup;

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    move-object p1, v1

    .line 16973835
    :goto_b
    if-eqz p1, :cond_17

    .line 16973837
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 16973840
    move-result-object p1

    .line 16973841
    if-eqz p1, :cond_17

    .line 16973843
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16973846
    move-result-object v1

    .line 16973847
    :cond_17
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroid/view/View;

    .line 16973825
    .line 16973826
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973830
    .line 16973831
    check-cast p1, Landroid/view/ViewGroup;

    .line 16973832
    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    move-object p1, v1

    .line 16973835
    :goto_b
    if-eqz p1, :cond_17

    .line 16973836
    .line 16973837
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    if-eqz p1, :cond_17

    .line 16973842
    .line 16973843
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    :cond_17
    return-object v1
.end method


