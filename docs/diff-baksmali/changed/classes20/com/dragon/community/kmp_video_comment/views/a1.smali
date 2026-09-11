## classes20/com/dragon/community/kmp_video_comment/views/a1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/a1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/a1;->b:Lcom/dragon/community/kmp_video_comment/v;

    .line 196612
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/a1;->c:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196617
    if-eqz v1, :cond_1a

    .line 196619
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/views/x1;->f()Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/views/x1;->getObjectId()Ljava/lang/String;

    .line 196626
    move-result-object v3

    .line 196627
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/views/x1;->e()Z

    .line 196630
    move-result v2

    .line 196631
    invoke-interface {v1, v0, v3, v2}, Lcom/dragon/community/kmp_video_comment/v;->r(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 196634
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/a1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/a1;->b:Lcom/dragon/community/kmp_video_comment/v;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/a1;->c:Lcom/dragon/community/kmp_video_comment/views/x1;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196616
    .line 196617
    if-eqz v1, :cond_1a

    .line 196618
    .line 196619
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/views/x1;->f()Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/views/x1;->getObjectId()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v3

    .line 196627
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/views/x1;->e()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v2

    .line 196631
    invoke-interface {v1, v0, v3, v2}, Lcom/dragon/community/kmp_video_comment/v;->r(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    .line 196636
    return-object v0
.end method


