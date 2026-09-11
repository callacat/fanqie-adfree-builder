## classes20/com/dragon/community/kmp_video_danmaku/impl/colorful/h.smali
# added=0 removed=0 changed=2

.method public final a()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;
[MOD-CHANGED]
.method public final a()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->b:Z

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->a:Lkotlin/jvm/functions/Function0;

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->c:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 196626
    const/4 v0, 0x1

    .line 196627
    iput-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->b:Z

    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->c:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->b:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->a:Lkotlin/jvm/functions/Function0;

    .line 196613
    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->c:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    iput-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->b:Z

    .line 196628
    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->c:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 196630
    .line 196631
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->b:Z

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->c:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->b:Z

    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/h;->c:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 65541
    .line 65542
    return-void
.end method


