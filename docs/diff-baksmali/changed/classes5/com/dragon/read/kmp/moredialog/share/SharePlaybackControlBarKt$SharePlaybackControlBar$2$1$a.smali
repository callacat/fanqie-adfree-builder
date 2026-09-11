## classes5/com/dragon/read/kmp/moredialog/share/SharePlaybackControlBarKt$SharePlaybackControlBar$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/List;

    .line 33816578
    iget-object p2, p0, Lcom/dragon/read/kmp/moredialog/share/SharePlaybackControlBarKt$SharePlaybackControlBar$2$1$a;->a:Ljava/util/Set;

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/share/SharePlaybackControlBarKt$SharePlaybackControlBar$2$1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 33816582
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    move-result-object p1

    .line 33816586
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_22

    .line 33816592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Lcom/dragon/read/kmp/moredialog/share/h;

    .line 33816598
    iget-object v2, v1, Lcom/dragon/read/kmp/moredialog/share/h;->i:Ljava/lang/String;

    .line 33816600
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816603
    move-result v2

    .line 33816604
    if-eqz v2, :cond_a

    .line 33816606
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    goto :goto_a

    .line 33816610
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/List;

    .line 33816577
    .line 33816578
    iget-object p2, p0, Lcom/dragon/read/kmp/moredialog/share/SharePlaybackControlBarKt$SharePlaybackControlBar$2$1$a;->a:Ljava/util/Set;

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/kmp/moredialog/share/SharePlaybackControlBarKt$SharePlaybackControlBar$2$1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 33816581
    .line 33816582
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_22

    .line 33816591
    .line 33816592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Lcom/dragon/read/kmp/moredialog/share/h;

    .line 33816597
    .line 33816598
    iget-object v2, v1, Lcom/dragon/read/kmp/moredialog/share/h;->i:Ljava/lang/String;

    .line 33816599
    .line 33816600
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v2

    .line 33816604
    if-eqz v2, :cond_a

    .line 33816605
    .line 33816606
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_a

    .line 33816610
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    .line 33816612
    return-object p1
.end method


