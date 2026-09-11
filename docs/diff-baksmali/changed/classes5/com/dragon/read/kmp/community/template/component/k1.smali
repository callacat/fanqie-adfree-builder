## classes5/com/dragon/read/kmp/community/template/component/k1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/k1;->a:Lag5/k;

    .line 16973826
    check-cast p1, Landroid/widget/TextView;

    .line 16973828
    sget v1, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$PlatformAITextTemplateBigImageGeneratingView$1$1;->h:I

    .line 16973830
    const/16 v1, 0x11

    .line 16973832
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 16973835
    invoke-interface {v0}, Lag5/k;->b()J

    .line 16973838
    move-result-wide v0

    .line 16973839
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 16973842
    move-result v0

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/k1;->a:Lag5/k;

    .line 16973825
    .line 16973826
    check-cast p1, Landroid/widget/TextView;

    .line 16973827
    .line 16973828
    sget v1, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$PlatformAITextTemplateBigImageGeneratingView$1$1;->h:I

    .line 16973829
    .line 16973830
    const/16 v1, 0x11

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lag5/k;->b()J

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v0

    .line 16973839
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method


