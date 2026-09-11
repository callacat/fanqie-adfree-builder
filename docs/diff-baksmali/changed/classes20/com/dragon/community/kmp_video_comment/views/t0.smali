## classes20/com/dragon/community/kmp_video_comment/views/t0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/t0;->a:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/t0;->b:Lcom/dragon/community/kmp_video_comment/v;

    .line 196612
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/views/x1;->f()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v2, v0, Lbp2/a;

    .line 196618
    if-eqz v2, :cond_13

    .line 196620
    if-eqz v1, :cond_13

    .line 196622
    check-cast v0, Lbp2/a;

    .line 196624
    invoke-interface {v1, v0}, Lcom/dragon/community/kmp_video_comment/v;->m(Lbp2/a;)V

    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/t0;->a:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/t0;->b:Lcom/dragon/community/kmp_video_comment/v;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/views/x1;->f()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v2, v0, Lbp2/a;

    .line 196617
    .line 196618
    if-eqz v2, :cond_13

    .line 196619
    .line 196620
    if-eqz v1, :cond_13

    .line 196621
    .line 196622
    check-cast v0, Lbp2/a;

    .line 196623
    .line 196624
    invoke-interface {v1, v0}, Lcom/dragon/community/kmp_video_comment/v;->m(Lbp2/a;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


