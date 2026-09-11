## classes5/com/dragon/read/kmp/community/template/page/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/kmp/community/template/page/s0;->a:I

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/s0;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/page/s0;->c:Landroidx/compose/runtime/MutableState;

    .line 16973830
    check-cast p1, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;

    .line 16973832
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 16973835
    move-result v1

    .line 16973836
    if-ne v0, v1, :cond_13

    .line 16973838
    sget v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->a:I

    .line 16973840
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973843
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/kmp/community/template/page/s0;->a:I

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/s0;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/page/s0;->c:Landroidx/compose/runtime/MutableState;

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/dragon/read/kmp/community/template/component/PlatformImageCapturer;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-ne v0, v1, :cond_13

    .line 16973837
    .line 16973838
    sget v0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->a:I

    .line 16973839
    .line 16973840
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


