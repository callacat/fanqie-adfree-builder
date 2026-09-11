## classes2/si3/t.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lsi3/t;->a:Lsi3/u;

    .line 16908290
    iget-object v0, p0, Lsi3/t;->b:Lsi3/w;

    .line 16908292
    iget-object p1, p1, Lsi3/u;->e:Lsi3/d0;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-virtual {p1, v0}, Lsi3/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lsi3/t;->a:Lsi3/u;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lsi3/t;->b:Lsi3/w;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lsi3/u;->e:Lsi3/d0;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lsi3/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


