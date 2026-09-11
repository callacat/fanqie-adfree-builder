## classes/androidx/compose/ui/semantics/SemanticsPropertiesKt$getScrollViewportLength$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/List;

    .line 16973826
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$getScrollViewportLength$1;->$action:Lkotlin/jvm/functions/Function0;

    .line 16973828
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Ljava/lang/Float;

    .line 16973834
    if-nez v0, :cond_e

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    goto :goto_12

    .line 16973838
    :cond_e
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/List;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$getScrollViewportLength$1;->$action:Lkotlin/jvm/functions/Function0;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Ljava/lang/Float;

    .line 16973833
    .line 16973834
    if-nez v0, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    goto :goto_12

    .line 16973838
    :cond_e
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


