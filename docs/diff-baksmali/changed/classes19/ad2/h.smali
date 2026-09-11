## classes19/ad2/h.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lad2/h;->a:Lad2/i;

    .line 16908290
    iget-object v0, p1, Lad2/i;->l:Ljava/lang/Object;

    .line 16908292
    iget-object v1, p1, Lad2/i;->m:Ljava/util/Map;

    .line 16908294
    invoke-static {p1, v0, v1}, Lad2/i;->c2(Lad2/i;Ljava/lang/Object;Ljava/util/Map;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lad2/h;->a:Lad2/i;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lad2/i;->l:Ljava/lang/Object;

    .line 16908291
    .line 16908292
    iget-object v1, p1, Lad2/i;->m:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-static {p1, v0, v1}, Lad2/i;->c2(Lad2/i;Ljava/lang/Object;Ljava/util/Map;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


