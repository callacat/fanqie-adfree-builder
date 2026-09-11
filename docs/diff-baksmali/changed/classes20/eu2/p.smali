## classes20/eu2/p.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Leu2/p;->a:Leu2/q;

    .line 16908290
    iget-object v0, p1, Lst2/b;->d:Ljava/lang/Object;

    .line 16908292
    check-cast v0, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    iget-object p1, p1, Leu2/q;->e:Lcu2/d;

    .line 16908298
    invoke-interface {p1, v0}, Lcu2/d;->a(Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Leu2/p;->a:Leu2/q;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lst2/b;->d:Ljava/lang/Object;

    .line 16908291
    .line 16908292
    check-cast v0, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    iget-object p1, p1, Leu2/q;->e:Lcu2/d;

    .line 16908297
    .line 16908298
    invoke-interface {p1, v0}, Lcu2/d;->a(Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


