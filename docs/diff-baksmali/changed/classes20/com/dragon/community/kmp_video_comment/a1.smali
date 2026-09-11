## classes20/com/dragon/community/kmp_video_comment/a1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/a1;->a:Lcom/dragon/community/kmp_video_comment/v;

    .line 196610
    sget-object v1, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 196617
    iget-object v1, v1, Lep2/d;->a:Lep2/c;

    .line 196619
    invoke-interface {v1}, Lep2/c;->H()Z

    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_16

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/v;->i()V

    .line 196630
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/a1;->a:Lcom/dragon/community/kmp_video_comment/v;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 196616
    .line 196617
    iget-object v1, v1, Lep2/d;->a:Lep2/c;

    .line 196618
    .line 196619
    invoke-interface {v1}, Lep2/c;->H()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_16

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/v;->i()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


