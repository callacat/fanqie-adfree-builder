## classes2/com/dragon/read/component/audio/impl/ui/dialog/a1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/a1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/e1;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/a1;->b:Landroid/view/View;

    .line 16973828
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/a1;->c:J

    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/a1;->d:Ljava/lang/String;

    .line 16973832
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->g:Lw93/c$a;

    .line 16973834
    if-eqz v4, :cond_f

    .line 16973836
    invoke-interface {v4}, Lw93/c$a;->dismiss()V

    .line 16973839
    :cond_f
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/dialog/d1;

    .line 16973841
    invoke-direct {v4, p1, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/d1;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;Ljava/lang/String;)V

    .line 16973844
    invoke-virtual {v0, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/a1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/e1;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/a1;->b:Landroid/view/View;

    .line 16973827
    .line 16973828
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/a1;->c:J

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/a1;->d:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->g:Lw93/c$a;

    .line 16973833
    .line 16973834
    if-eqz v4, :cond_f

    .line 16973835
    .line 16973836
    invoke-interface {v4}, Lw93/c$a;->dismiss()V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/dialog/d1;

    .line 16973840
    .line 16973841
    invoke-direct {v4, p1, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/d1;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/e1;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


