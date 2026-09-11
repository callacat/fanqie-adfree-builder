## classes2/com/dragon/read/component/audio/impl/ui/tone/s.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/s;->a:Lcom/dragon/read/component/audio/impl/ui/tone/w;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/s;->b:Lif3/n;

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/s;->c:Lif3/n;

    .line 16973830
    iget-boolean v1, v1, Lif3/n;->g:Z

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    iget-object v0, v0, Lif3/n;->c:Ljava/lang/String;

    .line 16973837
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/tone/v;

    .line 16973839
    const/4 v3, 0x1

    .line 16973840
    invoke-direct {v2, v1, p1, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/v;-><init>(ZLcom/dragon/read/component/audio/impl/ui/tone/w;Z)V

    .line 16973843
    invoke-static {v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/s;->a:Lcom/dragon/read/component/audio/impl/ui/tone/w;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/s;->b:Lif3/n;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/s;->c:Lif3/n;

    .line 16973829
    .line 16973830
    iget-boolean v1, v1, Lif3/n;->g:Z

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, v0, Lif3/n;->c:Ljava/lang/String;

    .line 16973836
    .line 16973837
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/tone/v;

    .line 16973838
    .line 16973839
    const/4 v3, 0x1

    .line 16973840
    invoke-direct {v2, v1, p1, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/v;-><init>(ZLcom/dragon/read/component/audio/impl/ui/tone/w;Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


