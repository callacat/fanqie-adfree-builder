## classes20/com/dragon/community/kmp_video_comment/views/g1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/g1;->a:Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 196610
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/o3;->a:Lkotlin/jvm/functions/Function0;

    .line 196612
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    sget-object v1, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 196617
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/views/o3;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196619
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/community/kmp_video_comment/views/n3;

    .line 196625
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_comment/views/n3;->b:Z

    .line 196627
    const/4 v2, 0x1

    .line 196628
    xor-int/2addr v0, v2

    .line 196629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    invoke-static {v0, v2}, Lcom/dragon/community/kmp_video_comment/r2;->q(ZZ)V

    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/g1;->a:Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/o3;->a:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/views/o3;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/community/kmp_video_comment/views/n3;

    .line 196624
    .line 196625
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_comment/views/n3;->b:Z

    .line 196626
    .line 196627
    const/4 v2, 0x1

    .line 196628
    xor-int/2addr v0, v2

    .line 196629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v0, v2}, Lcom/dragon/community/kmp_video_comment/r2;->q(ZZ)V

    .line 196633
    .line 196634
    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method


