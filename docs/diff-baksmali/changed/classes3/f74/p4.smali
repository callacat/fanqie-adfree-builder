## classes3/f74/p4.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lf74/p4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 16908290
    iget-object v0, p0, Lf74/p4;->b:Ld74/d;

    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 16908294
    iget-object v0, v0, Lby5/a;->e:Ljava/lang/String;

    .line 16908296
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->h2(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lf74/p4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lf74/p4;->b:Ld74/d;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lby5/a;->e:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->h2(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


