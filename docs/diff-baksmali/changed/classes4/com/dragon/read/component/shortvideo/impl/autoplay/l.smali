## classes4/com/dragon/read/component/shortvideo/impl/autoplay/l.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/l;->a:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->f:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->a()V

    .line 16973831
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->e:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 16973833
    invoke-virtual {v0}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->c()V

    .line 16973836
    sget v0, Loj4/l$a;->a:I

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->b(Ljava/lang/Long;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/l;->a:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->f:Lcom/dragon/read/widget/video/BookMallVideoErrorView;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/widget/video/BookMallVideoErrorView;->a()V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->e:Lcom/dragon/read/widget/video/BookMallVideoLoadingView;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/dragon/read/widget/video/BookMallVideoLoadingView;->c()V

    .line 16973834
    .line 16973835
    .line 16973836
    sget v0, Loj4/l$a;->a:I

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->b(Ljava/lang/Long;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


