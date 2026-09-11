## classes5/com/dragon/read/kmp/widget/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/f0;->a:Lcom/dragon/read/kmp/widget/h0;

    .line 16973826
    iput-object p1, v0, Lcom/dragon/read/kmp/widget/h0;->b:Ljava/lang/Object;

    .line 16973828
    if-nez p1, :cond_e

    .line 16973830
    iget-object p1, v0, Lcom/dragon/read/kmp/widget/h0;->c:Landroidx/compose/runtime/MutableState;

    .line 16973832
    sget-object v0, Lcom/dragon/read/kmp/widget/CommonLayoutState;->Empty:Lcom/dragon/read/kmp/widget/CommonLayoutState;

    .line 16973834
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973837
    goto :goto_15

    .line 16973838
    :cond_e
    iget-object p1, v0, Lcom/dragon/read/kmp/widget/h0;->c:Landroidx/compose/runtime/MutableState;

    .line 16973840
    sget-object v0, Lcom/dragon/read/kmp/widget/CommonLayoutState;->Success:Lcom/dragon/read/kmp/widget/CommonLayoutState;

    .line 16973842
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973845
    :goto_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/f0;->a:Lcom/dragon/read/kmp/widget/h0;

    .line 16973825
    .line 16973826
    iput-object p1, v0, Lcom/dragon/read/kmp/widget/h0;->b:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    if-nez p1, :cond_e

    .line 16973829
    .line 16973830
    iget-object p1, v0, Lcom/dragon/read/kmp/widget/h0;->c:Landroidx/compose/runtime/MutableState;

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/kmp/widget/CommonLayoutState;->Empty:Lcom/dragon/read/kmp/widget/CommonLayoutState;

    .line 16973833
    .line 16973834
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_15

    .line 16973838
    :cond_e
    iget-object p1, v0, Lcom/dragon/read/kmp/widget/h0;->c:Landroidx/compose/runtime/MutableState;

    .line 16973839
    .line 16973840
    sget-object v0, Lcom/dragon/read/kmp/widget/CommonLayoutState;->Success:Lcom/dragon/read/kmp/widget/CommonLayoutState;

    .line 16973841
    .line 16973842
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


