## classes3/j74/q.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lj74/q;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->r:Lex3/b;

    .line 16908292
    iget-object v0, p1, Luw3/a;->b:Luw3/a$a;

    .line 16908294
    iget-boolean p1, p1, Luw3/a;->d:Z

    .line 16908296
    xor-int/lit8 p1, p1, 0x1

    .line 16908298
    invoke-virtual {v0, p1}, Luw3/a$a;->d(Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lj74/q;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->r:Lex3/b;

    .line 16908291
    .line 16908292
    iget-object v0, p1, Luw3/a;->b:Luw3/a$a;

    .line 16908293
    .line 16908294
    iget-boolean p1, p1, Luw3/a;->d:Z

    .line 16908295
    .line 16908296
    xor-int/lit8 p1, p1, 0x1

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Luw3/a$a;->d(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


