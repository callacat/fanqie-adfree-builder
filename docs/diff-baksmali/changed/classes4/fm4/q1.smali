## classes4/fm4/q1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lfm4/q1;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 16908290
    iget v0, p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->h:I

    .line 16908292
    add-int/lit8 v0, v0, 0x1

    .line 16908294
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->o:[F

    .line 16908296
    array-length v1, v1

    .line 16908297
    rem-int/2addr v0, v1

    .line 16908298
    iput v0, p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->h:I

    .line 16908300
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->c()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lfm4/q1;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 16908289
    .line 16908290
    iget v0, p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->h:I

    .line 16908291
    .line 16908292
    add-int/lit8 v0, v0, 0x1

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->o:[F

    .line 16908295
    .line 16908296
    array-length v1, v1

    .line 16908297
    rem-int/2addr v0, v1

    .line 16908298
    iput v0, p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->h:I

    .line 16908299
    .line 16908300
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->c()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


