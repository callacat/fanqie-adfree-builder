## classes20/com/dragon/community/widget/d0.smali
# added=0 removed=0 changed=1

.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/widget/d0;->a:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 196610
    sget v1, Lcom/dragon/community/widget/LoadMoreFooter;->g:I

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/community/widget/LoadMoreFooter;->a()Z

    .line 196615
    move-result v1

    .line 196616
    const/4 v2, 0x1

    .line 196617
    if-eqz v1, :cond_19

    .line 196619
    iget-boolean v1, v0, Lcom/dragon/community/widget/LoadMoreFooter;->c:Z

    .line 196621
    if-nez v1, :cond_1c

    .line 196623
    iput-boolean v2, v0, Lcom/dragon/community/widget/LoadMoreFooter;->c:Z

    .line 196625
    iget-object v0, v0, Lcom/dragon/community/widget/LoadMoreFooter;->b:Lkotlin/jvm/functions/Function0;

    .line 196627
    if-eqz v0, :cond_1c

    .line 196629
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196632
    goto :goto_1c

    .line 196633
    :cond_19
    const/4 v1, 0x0

    .line 196634
    iput-boolean v1, v0, Lcom/dragon/community/widget/LoadMoreFooter;->c:Z

    .line 196636
    :cond_1c
    :goto_1c
    return v2
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/widget/d0;->a:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/community/widget/LoadMoreFooter;->g:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/community/widget/LoadMoreFooter;->a()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    const/4 v2, 0x1

    .line 196617
    if-eqz v1, :cond_19

    .line 196618
    .line 196619
    iget-boolean v1, v0, Lcom/dragon/community/widget/LoadMoreFooter;->c:Z

    .line 196620
    .line 196621
    if-nez v1, :cond_1c

    .line 196622
    .line 196623
    iput-boolean v2, v0, Lcom/dragon/community/widget/LoadMoreFooter;->c:Z

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/dragon/community/widget/LoadMoreFooter;->b:Lkotlin/jvm/functions/Function0;

    .line 196626
    .line 196627
    if-eqz v0, :cond_1c

    .line 196628
    .line 196629
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    goto :goto_1c

    .line 196633
    :cond_19
    const/4 v1, 0x0

    .line 196634
    iput-boolean v1, v0, Lcom/dragon/community/widget/LoadMoreFooter;->c:Z

    .line 196635
    .line 196636
    :cond_1c
    :goto_1c
    return v2
.end method


