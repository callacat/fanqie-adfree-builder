## classes21/b27/t2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lb27/t2;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;

    .line 16973826
    iget-object v1, p0, Lb27/t2;->b:Lb27/k0;

    .line 16973828
    iget v2, p0, Lb27/t2;->c:I

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->e:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$c;

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$c;->a(Lb27/k0;ILandroid/view/View;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lb27/t2;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lb27/t2;->b:Lb27/k0;

    .line 16973827
    .line 16973828
    iget v2, p0, Lb27/t2;->c:I

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->e:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$c;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_10

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$c;->a(Lb27/k0;ILandroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


