## classes5/com/dragon/read/kmp/story/impl/feeds/page/view/j0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/j0;->a:Lsr5/b;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/j0;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 196612
    sget v2, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->h:I

    .line 196614
    invoke-virtual {v0}, Lsr5/b;->h()Z

    .line 196617
    move-result v2

    .line 196618
    if-nez v2, :cond_13

    .line 196620
    sget v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->B:I

    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->n1(Lsr5/b;Lkotlin/jvm/functions/Function1;)V

    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->R1()V

    .line 196630
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/j0;->a:Lsr5/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/j0;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 196611
    .line 196612
    sget v2, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$KmpRichTextPageView$4$1$2;->h:I

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lsr5/b;->h()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v2

    .line 196618
    if-nez v2, :cond_13

    .line 196619
    .line 196620
    sget v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->B:I

    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->n1(Lsr5/b;Lkotlin/jvm/functions/Function1;)V

    .line 196624
    .line 196625
    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->R1()V

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


