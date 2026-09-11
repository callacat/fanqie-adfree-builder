## classes5/com/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$a;->a:Z

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    goto :goto_12

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 196621
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$a;->c:Ljava/lang/String;

    .line 196623
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$a;->a:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    goto :goto_12

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$a;->c:Ljava/lang/String;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


