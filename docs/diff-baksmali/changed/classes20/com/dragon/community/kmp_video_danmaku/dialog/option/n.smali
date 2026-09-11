## classes20/com/dragon/community/kmp_video_danmaku/dialog/option/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/n;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;

    .line 196610
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->o:Landroidx/compose/runtime/MutableState;

    .line 196612
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196614
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196617
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->b:Lzp2/c;

    .line 196619
    const/4 v2, 0x1

    .line 196620
    invoke-interface {v1, v2}, Lzp2/c;->k(Z)V

    .line 196623
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 196625
    const-string v1, ""

    .line 196627
    const-string v3, "open_adaptive_danmu"

    .line 196629
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/l0;->a(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;ZLjava/lang/String;Ljava/lang/String;)V

    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/n;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->o:Landroidx/compose/runtime/MutableState;

    .line 196611
    .line 196612
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196613
    .line 196614
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->b:Lzp2/c;

    .line 196618
    .line 196619
    const/4 v2, 0x1

    .line 196620
    invoke-interface {v1, v2}, Lzp2/c;->k(Z)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 196624
    .line 196625
    const-string v1, ""

    .line 196626
    .line 196627
    const-string v3, "open_adaptive_danmu"

    .line 196628
    .line 196629
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/l0;->a(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;ZLjava/lang/String;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


