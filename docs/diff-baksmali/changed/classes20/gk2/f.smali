## classes20/gk2/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lgk2/f;->a:Lgk2/h;

    .line 16908290
    invoke-virtual {p1}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {p1}, Lad2/i;->getDraftMap()Ljava/util/Map;

    .line 16908297
    move-result-object v1

    .line 16908298
    invoke-static {p1, v0, v1}, Lad2/i;->c2(Lad2/i;Ljava/lang/Object;Ljava/util/Map;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lgk2/f;->a:Lgk2/h;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {p1}, Lad2/i;->getDraftMap()Ljava/util/Map;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v1

    .line 16908298
    invoke-static {p1, v0, v1}, Lad2/i;->c2(Lad2/i;Ljava/lang/Object;Ljava/util/Map;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


