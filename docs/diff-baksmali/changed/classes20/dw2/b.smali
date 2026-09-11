## classes20/dw2/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ldw2/b;->a:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 196610
    iget v1, p0, Ldw2/b;->b:I

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->e:Landroid/widget/TextView;

    .line 196614
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196617
    move-result-object v2

    .line 196618
    const/4 v3, 0x4

    .line 196619
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196622
    move-result v3

    .line 196623
    sub-int/2addr v1, v3

    .line 196624
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196626
    iget-object v0, v0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->e:Landroid/widget/TextView;

    .line 196628
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ldw2/b;->a:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 196609
    .line 196610
    iget v1, p0, Ldw2/b;->b:I

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->e:Landroid/widget/TextView;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    const/4 v3, 0x4

    .line 196619
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196620
    .line 196621
    .line 196622
    move-result v3

    .line 196623
    sub-int/2addr v1, v3

    .line 196624
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->e:Landroid/widget/TextView;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


