## classes20/com/dragon/community/kmp_video_danmaku/dialog/option/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/l;->a:Lzp2/c;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/l;->b:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 196612
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/l;->c:Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;

    .line 196614
    invoke-interface {v0}, Lzp2/c;->j()Z

    .line 196617
    move-result v0

    .line 196618
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/n;

    .line 196620
    invoke-direct {v3, v2}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/n;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;)V

    .line 196623
    invoke-static {v0, v3}, Laq2/q;->b(ZLkotlin/jvm/functions/Function0;)V

    .line 196626
    const-string v0, "adaptive_danmu_annotation"

    .line 196628
    const-string v2, ""

    .line 196630
    const/4 v3, 0x1

    .line 196631
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/l0;->a(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;ZLjava/lang/String;Ljava/lang/String;)V

    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/l;->a:Lzp2/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/l;->b:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/l;->c:Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lzp2/c;->j()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/n;

    .line 196619
    .line 196620
    invoke-direct {v3, v2}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/n;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0, v3}, Laq2/q;->b(ZLkotlin/jvm/functions/Function0;)V

    .line 196624
    .line 196625
    .line 196626
    const-string v0, "adaptive_danmu_annotation"

    .line 196627
    .line 196628
    const-string v2, ""

    .line 196629
    .line 196630
    const/4 v3, 0x1

    .line 196631
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/l0;->a(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;ZLjava/lang/String;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    .line 196636
    return-object v0
.end method


