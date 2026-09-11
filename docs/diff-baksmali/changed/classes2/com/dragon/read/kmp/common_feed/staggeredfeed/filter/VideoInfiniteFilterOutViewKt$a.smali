## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$a;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$a;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 196614
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$a;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 196619
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->g:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;

    .line 196621
    if-eqz v0, :cond_14

    .line 196623
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$a;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 196625
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;->d(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;)V

    .line 196628
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$a;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$a;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$a;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->g:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;

    .line 196620
    .line 196621
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/VideoInfiniteFilterOutViewKt$a;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;

    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;->d(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


