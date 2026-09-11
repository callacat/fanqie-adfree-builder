## classes20/com/dragon/community/kmp_video_comment/views/f1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/f1;->a:Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v1, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 196615
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/views/o3;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196617
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/dragon/community/kmp_video_comment/views/n3;

    .line 196623
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_comment/views/n3;->b:Z

    .line 196625
    xor-int/lit8 v0, v0, 0x1

    .line 196627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-static {v0, v1}, Lcom/dragon/community/kmp_video_comment/r2;->q(ZZ)V

    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/f1;->a:Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/views/o3;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/dragon/community/kmp_video_comment/views/n3;

    .line 196622
    .line 196623
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_comment/views/n3;->b:Z

    .line 196624
    .line 196625
    xor-int/lit8 v0, v0, 0x1

    .line 196626
    .line 196627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    .line 196629
    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-static {v0, v1}, Lcom/dragon/community/kmp_video_comment/r2;->q(ZZ)V

    .line 196632
    .line 196633
    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    .line 196636
    return-object v0
.end method


