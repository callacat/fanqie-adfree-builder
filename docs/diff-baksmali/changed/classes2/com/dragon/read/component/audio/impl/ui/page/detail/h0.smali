## classes2/com/dragon/read/component/audio/impl/ui/page/detail/h0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/h0;->b:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->A(Ljava/lang/Integer;)I

    .line 196614
    move-result v0

    .line 196615
    const/4 v1, 0x1

    .line 196616
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 196619
    move-result v0

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/h0;->c:Lcom/dragon/read/widget/MoreActionTextView;

    .line 196622
    if-eqz v1, :cond_13

    .line 196624
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/h0;->b:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->A(Ljava/lang/Integer;)I

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    const/4 v1, 0x1

    .line 196616
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/h0;->c:Lcom/dragon/read/widget/MoreActionTextView;

    .line 196621
    .line 196622
    if-eqz v1, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


