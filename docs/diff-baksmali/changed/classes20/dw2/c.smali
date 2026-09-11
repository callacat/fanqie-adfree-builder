## classes20/dw2/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ldw2/c;->a:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 16908290
    sget v0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->y:I

    .line 16908292
    const-string v0, "blank"

    .line 16908294
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->a(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ldw2/c;->a:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 16908289
    .line 16908290
    sget v0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->y:I

    .line 16908291
    .line 16908292
    const-string v0, "blank"

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->a(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


