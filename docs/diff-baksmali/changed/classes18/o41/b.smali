## classes18/o41/b.smali
# added=0 removed=0 changed=1

.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lo41/b;->a:Lcom/bytedance/novel/business/view/a;

    .line 16908290
    iget-object v1, v0, Lcom/bytedance/novel/business/view/a;->e:[I

    .line 16908292
    aget p1, v1, p1

    .line 16908294
    iput p1, v0, Lcom/bytedance/novel/business/view/a;->g:I

    .line 16908296
    iget-object v0, v0, Lcom/bytedance/novel/business/view/a;->b:Lcom/bytedance/novel/business/view/a$b;

    .line 16908298
    invoke-interface {v0, p1}, Lcom/bytedance/novel/business/view/a$b;->a(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lo41/b;->a:Lcom/bytedance/novel/business/view/a;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Lcom/bytedance/novel/business/view/a;->e:[I

    .line 16908291
    .line 16908292
    aget p1, v1, p1

    .line 16908293
    .line 16908294
    iput p1, v0, Lcom/bytedance/novel/business/view/a;->g:I

    .line 16908295
    .line 16908296
    iget-object v0, v0, Lcom/bytedance/novel/business/view/a;->b:Lcom/bytedance/novel/business/view/a$b;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lcom/bytedance/novel/business/view/a$b;->a(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


