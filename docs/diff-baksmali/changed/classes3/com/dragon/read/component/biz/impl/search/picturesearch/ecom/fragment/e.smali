## classes3/com/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/e;->a:F

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/e;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 16973828
    check-cast p1, Ljava/lang/Integer;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973833
    move-result p1

    .line 16973834
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->v:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$a;

    .line 16973836
    if-lez p1, :cond_1a

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    cmpl-float v2, v0, v2

    .line 16973841
    if-lez v2, :cond_1a

    .line 16973843
    invoke-static {p1}, Lcom/dragon/read/kmp/service/r2;->e(I)F

    .line 16973846
    move-result p1

    .line 16973847
    sub-float/2addr p1, v0

    .line 16973848
    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 16973850
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/e;->a:F

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/e;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->v:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$a;

    .line 16973835
    .line 16973836
    if-lez p1, :cond_1a

    .line 16973837
    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    cmpl-float v2, v0, v2

    .line 16973840
    .line 16973841
    if-lez v2, :cond_1a

    .line 16973842
    .line 16973843
    invoke-static {p1}, Lcom/dragon/read/kmp/service/r2;->e(I)F

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    sub-float/2addr p1, v0

    .line 16973848
    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 16973849
    .line 16973850
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


