## classes4/rm4/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lrm4/a;->a:Lrm4/b;

    .line 16908290
    iget-object v0, p0, Lrm4/a;->b:Lrm4/d;

    .line 16908292
    iget v1, p0, Lrm4/a;->c:I

    .line 16908294
    iget-object p1, p1, Lrm4/b;->d:Lui4/b;

    .line 16908296
    iget-object v0, v0, Lrm4/d;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 16908298
    invoke-interface {p1, v0, v1}, Lui4/b;->k0(Lcom/ss/ttvideoengine/Resolution;I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lrm4/a;->a:Lrm4/b;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lrm4/a;->b:Lrm4/d;

    .line 16908291
    .line 16908292
    iget v1, p0, Lrm4/a;->c:I

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lrm4/b;->d:Lui4/b;

    .line 16908295
    .line 16908296
    iget-object v0, v0, Lrm4/d;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 16908297
    .line 16908298
    invoke-interface {p1, v0, v1}, Lui4/b;->k0(Lcom/ss/ttvideoengine/Resolution;I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


