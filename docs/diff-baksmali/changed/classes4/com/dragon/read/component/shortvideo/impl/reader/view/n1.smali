## classes4/com/dragon/read/component/shortvideo/impl/reader/view/n1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/n1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;

    .line 16908290
    sget v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->e:I

    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->cancel()V

    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->b:Lzm4/b;

    .line 16908297
    if-eqz p1, :cond_e

    .line 16908299
    invoke-interface {p1}, Lzm4/a;->a()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/n1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;

    .line 16908289
    .line 16908290
    sget v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->e:I

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->cancel()V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->b:Lzm4/b;

    .line 16908296
    .line 16908297
    if-eqz p1, :cond_e

    .line 16908298
    .line 16908299
    invoke-interface {p1}, Lzm4/a;->a()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


