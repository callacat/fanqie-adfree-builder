## classes8/com/dragon/read/social/emoji/systemgif/z.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/z;->a:Lcom/dragon/read/social/emoji/systemgif/w;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/z;->b:Lcom/dragon/read/rpc/model/ImageData;

    .line 16908292
    iget v1, p0, Lcom/dragon/read/social/emoji/systemgif/z;->c:I

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/social/emoji/systemgif/w;->d:Lcom/dragon/read/social/emoji/systemgif/w$c;

    .line 16908296
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/social/emoji/systemgif/w$c;->d(Lcom/dragon/read/rpc/model/ImageData;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/z;->a:Lcom/dragon/read/social/emoji/systemgif/w;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/z;->b:Lcom/dragon/read/rpc/model/ImageData;

    .line 16908291
    .line 16908292
    iget v1, p0, Lcom/dragon/read/social/emoji/systemgif/z;->c:I

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/social/emoji/systemgif/w;->d:Lcom/dragon/read/social/emoji/systemgif/w$c;

    .line 16908295
    .line 16908296
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/social/emoji/systemgif/w$c;->d(Lcom/dragon/read/rpc/model/ImageData;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


