## classes5/com/dragon/read/kmp/story/impl/feeds/page/view/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/c;->a:Lsr5/b;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/c;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 196612
    iget-object v2, v0, Lsr5/b;->f:Lsr5/c;

    .line 196614
    iget-object v2, v2, Lsr5/c;->a:Lur5/a;

    .line 196616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    sget v3, Ltr5/a$a;->a:I

    .line 196621
    const-string v3, "unfold_click"

    .line 196623
    const/4 v4, 0x0

    .line 196624
    invoke-virtual {v2, v4, v3}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 196627
    sget v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->B:I

    .line 196629
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->n1(Lsr5/b;Lkotlin/jvm/functions/Function1;)V

    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/c;->a:Lsr5/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/c;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 196611
    .line 196612
    iget-object v2, v0, Lsr5/b;->f:Lsr5/c;

    .line 196613
    .line 196614
    iget-object v2, v2, Lsr5/c;->a:Lur5/a;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    sget v3, Ltr5/a$a;->a:I

    .line 196620
    .line 196621
    const-string v3, "unfold_click"

    .line 196622
    .line 196623
    const/4 v4, 0x0

    .line 196624
    invoke-virtual {v2, v4, v3}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    sget v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->B:I

    .line 196628
    .line 196629
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->n1(Lsr5/b;Lkotlin/jvm/functions/Function1;)V

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


