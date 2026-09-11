## classes9/b37/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lb37/l;->a:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 16973826
    iget-object v1, p0, Lb37/l;->b:Ljava/lang/String;

    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973830
    sget-object p1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 16973832
    new-instance p1, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 16973834
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973837
    move-result-object v2

    .line 16973838
    const/4 v3, 0x1

    .line 16973839
    const/16 v4, 0x19

    .line 16973841
    invoke-direct {p1, v4, v2, v3}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 16973844
    iget-object v0, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973846
    invoke-static {v0, v1, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lb37/l;->a:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lb37/l;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    sget-object p1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->G:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$a;

    .line 16973831
    .line 16973832
    new-instance p1, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    const/4 v3, 0x1

    .line 16973839
    const/16 v4, 0x19

    .line 16973840
    .line 16973841
    invoke-direct {p1, v4, v2, v3}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object v0, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973845
    .line 16973846
    invoke-static {v0, v1, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 16973847
    .line 16973848
    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


