## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/i;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/i;->b:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/i;->c:Ljava/util/List;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/i;->d:Lkotlin/jvm/functions/Function1;

    .line 196616
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/i;->e:Landroidx/compose/runtime/s1;

    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_11

    .line 196624
    goto :goto_1b

    .line 196625
    :cond_11
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 196628
    move-result v1

    .line 196629
    invoke-interface {v4, v1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 196632
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196635
    :goto_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/i;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/i;->b:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/i;->c:Ljava/util/List;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/i;->d:Lkotlin/jvm/functions/Function1;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/i;->e:Landroidx/compose/runtime/s1;

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_11

    .line 196623
    .line 196624
    goto :goto_1b

    .line 196625
    :cond_11
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    invoke-interface {v4, v1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 196630
    .line 196631
    .line 196632
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    .line 196634
    .line 196635
    :goto_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method


