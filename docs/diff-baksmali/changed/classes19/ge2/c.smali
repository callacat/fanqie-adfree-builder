## classes19/ge2/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16908288
    iget-object p1, p0, Lge2/c;->a:Lge2/e;

    .line 16908290
    iget-object v0, p1, Lge2/e;->l:Ljava/lang/Object;

    .line 16908292
    iget-object v1, p1, Lge2/e;->m:Ljava/util/Map;

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    const/16 v3, 0xc

    .line 16908297
    invoke-static {p1, v0, v1, v2, v3}, Lge2/e;->c2(Lge2/e;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16908288
    iget-object p1, p0, Lge2/c;->a:Lge2/e;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lge2/e;->l:Ljava/lang/Object;

    .line 16908291
    .line 16908292
    iget-object v1, p1, Lge2/e;->m:Ljava/util/Map;

    .line 16908293
    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    const/16 v3, 0xc

    .line 16908296
    .line 16908297
    invoke-static {p1, v0, v1, v2, v3}, Lge2/e;->c2(Lge2/e;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


