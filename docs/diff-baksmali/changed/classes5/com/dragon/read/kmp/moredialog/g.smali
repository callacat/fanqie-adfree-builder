## classes5/com/dragon/read/kmp/moredialog/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/g;->a:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/moredialog/g;->b:Lvk5/b;

    .line 16973828
    check-cast p1, Ljava/lang/Float;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973833
    move-result p1

    .line 16973834
    sget-object v2, Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;->BOTTOM_SHEET:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 16973836
    if-ne v0, v2, :cond_11

    .line 16973838
    invoke-interface {v1, p1}, Lvk5/b;->h(F)V

    .line 16973841
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/g;->a:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/moredialog/g;->b:Lvk5/b;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Float;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    sget-object v2, Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;->BOTTOM_SHEET:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 16973835
    .line 16973836
    if-ne v0, v2, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v1, p1}, Lvk5/b;->h(F)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


