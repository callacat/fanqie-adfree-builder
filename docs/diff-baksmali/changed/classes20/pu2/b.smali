## classes20/pu2/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lpu2/b;->a:Lpu2/c;

    .line 16908290
    iget-object v0, p0, Lpu2/b;->b:Lcom/dragon/mediavideofinder/mode/VideoAlbum;

    .line 16908292
    iget-object p1, p1, Lpu2/c;->e:Lou2/a;

    .line 16908294
    invoke-interface {p1, v0}, Lou2/a;->b(Lcom/dragon/mediavideofinder/mode/VideoAlbum;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lpu2/b;->a:Lpu2/c;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lpu2/b;->b:Lcom/dragon/mediavideofinder/mode/VideoAlbum;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lpu2/c;->e:Lou2/a;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Lou2/a;->b(Lcom/dragon/mediavideofinder/mode/VideoAlbum;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


