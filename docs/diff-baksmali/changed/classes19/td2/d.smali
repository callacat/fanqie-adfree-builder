## classes19/td2/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Ltd2/d;->a:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 16908290
    iget-object v0, p0, Ltd2/d;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 16908292
    iget v1, p0, Ltd2/d;->c:I

    .line 16908294
    iget-object p1, p1, Lcom/dragon/community/common/emoji/systemgif/a;->d:Lcom/dragon/community/common/emoji/systemgif/a$c;

    .line 16908296
    invoke-interface {p1, v0, v1}, Lcom/dragon/community/common/emoji/systemgif/a$c;->d(Lcom/dragon/read/saas/ugc/model/ImageData;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Ltd2/d;->a:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Ltd2/d;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 16908291
    .line 16908292
    iget v1, p0, Ltd2/d;->c:I

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/community/common/emoji/systemgif/a;->d:Lcom/dragon/community/common/emoji/systemgif/a$c;

    .line 16908295
    .line 16908296
    invoke-interface {p1, v0, v1}, Lcom/dragon/community/common/emoji/systemgif/a$c;->d(Lcom/dragon/read/saas/ugc/model/ImageData;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


