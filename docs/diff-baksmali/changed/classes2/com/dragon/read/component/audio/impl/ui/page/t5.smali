## classes2/com/dragon/read/component/audio/impl/ui/page/t5.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/t5;->a:Lif3/n;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/t5;->b:Lcom/dragon/read/component/audio/impl/ui/page/v5;

    .line 16973828
    iget-boolean v1, p1, Lif3/n;->e:Z

    .line 16973830
    if-eqz v1, :cond_9

    .line 16973832
    goto :goto_10

    .line 16973833
    :cond_9
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/v5;->d:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$a;

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$a;->a(Lif3/n;)V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/t5;->a:Lif3/n;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/t5;->b:Lcom/dragon/read/component/audio/impl/ui/page/v5;

    .line 16973827
    .line 16973828
    iget-boolean v1, p1, Lif3/n;->e:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_10

    .line 16973833
    :cond_9
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/v5;->d:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$a;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter$a;->a(Lif3/n;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method


