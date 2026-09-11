## classes21/com/dragon/read/kmp/ai/parallelworld/video_preview/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e;->b:Lcom/dragon/read/kmp/kmpplayer/b;

    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973836
    const-string v2, "replay"

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v2, 0x0

    .line 16973840
    :goto_10
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->a(Lcom/dragon/read/kmp/kmpplayer/b;ZLjava/lang/String;)V

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e;->b:Lcom/dragon/read/kmp/kmpplayer/b;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973835
    .line 16973836
    const-string v2, "replay"

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v2, 0x0

    .line 16973840
    :goto_10
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->a(Lcom/dragon/read/kmp/kmpplayer/b;ZLjava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


