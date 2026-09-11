## classes20/com/dragon/community/kmp_video_comment/views/g5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/g5;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/g5;->b:Lkotlin/Pair;

    .line 196612
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Loa6/e4;

    .line 196618
    iget-object v1, v1, Loa6/e4;->b:Ljava/lang/String;

    .line 196620
    if-nez v1, :cond_10

    .line 196622
    const-string v1, ""

    .line 196624
    :cond_10
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/g5;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/g5;->b:Lkotlin/Pair;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Loa6/e4;

    .line 196617
    .line 196618
    iget-object v1, v1, Loa6/e4;->b:Ljava/lang/String;

    .line 196619
    .line 196620
    if-nez v1, :cond_10

    .line 196621
    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    :cond_10
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


