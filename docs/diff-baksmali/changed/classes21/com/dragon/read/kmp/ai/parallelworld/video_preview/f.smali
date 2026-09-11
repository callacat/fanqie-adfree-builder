## classes21/com/dragon/read/kmp/ai/parallelworld/video_preview/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/f;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/f;->b:Lcom/dragon/read/kmp/kmpplayer/b;

    .line 17104900
    check-cast p1, Ljava/lang/Long;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104905
    move-result-wide v2

    .line 17104906
    iget-object p1, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->d:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 17104908
    iget-object v4, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->e:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;

    .line 17104910
    iget-object v0, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->f:Lkotlin/jvm/functions/Function1;

    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->b:Landroidx/compose/runtime/MutableState;

    .line 17104914
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Ljava/lang/Long;

    .line 17104920
    sget-object v5, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a1;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a1;

    .line 17104922
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {p1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a1;->a(Ljava/lang/Long;)Z

    .line 17104928
    move-result p1

    .line 17104929
    if-eqz p1, :cond_3f

    .line 17104931
    const-string p1, "ParallelWorldPreviewPage"

    .line 17104933
    const-string/jumbo v1, "videoModel expired, request latest model before seek and play"

    .line 17104936
    invoke-static {p1, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    const-string p1, "refresh_model_then_play"

    .line 17104941
    invoke-virtual {v4, p1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->d(Ljava/lang/String;)V

    .line 17104944
    iget-boolean p1, v4, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->e:Z

    .line 17104946
    if-nez p1, :cond_37

    .line 17104948
    const/4 p1, 0x1

    .line 17104949
    iput-boolean p1, v4, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->i:Z

    .line 17104951
    :cond_37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    goto :goto_48

    .line 17104959
    :cond_3f
    if-nez v1, :cond_42

    .line 17104961
    goto :goto_48

    .line 17104962
    :cond_42
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/kmp/kmpplayer/b;->seekTo(J)V

    .line 17104965
    invoke-interface {v1}, Lcom/dragon/read/kmp/kmpplayer/b;->play()V

    .line 17104968
    :goto_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/f;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/f;->b:Lcom/dragon/read/kmp/kmpplayer/b;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Long;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-wide v2

    .line 17104906
    iget-object p1, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->d:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;

    .line 17104907
    .line 17104908
    iget-object v4, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->e:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;

    .line 17104909
    .line 17104910
    iget-object v0, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->f:Lkotlin/jvm/functions/Function1;

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/d0;->b:Landroidx/compose/runtime/MutableState;

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Ljava/lang/Long;

    .line 17104919
    .line 17104920
    sget-object v5, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a1;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a1;

    .line 17104921
    .line 17104922
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {p1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/a1;->a(Ljava/lang/Long;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p1

    .line 17104929
    if-eqz p1, :cond_3f

    .line 17104930
    .line 17104931
    const-string p1, "ParallelWorldPreviewPage"

    .line 17104932
    .line 17104933
    const-string/jumbo v1, "videoModel expired, request latest model before seek and play"

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {p1, v1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const-string p1, "refresh_model_then_play"

    .line 17104940
    .line 17104941
    invoke-virtual {v4, p1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->d(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-boolean p1, v4, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->e:Z

    .line 17104945
    .line 17104946
    if-nez p1, :cond_37

    .line 17104947
    .line 17104948
    const/4 p1, 0x1

    .line 17104949
    iput-boolean p1, v4, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->i:Z

    .line 17104950
    .line 17104951
    :cond_37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_48

    .line 17104959
    :cond_3f
    if-nez v1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_48

    .line 17104962
    :cond_42
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/kmp/kmpplayer/b;->seekTo(J)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-interface {v1}, Lcom/dragon/read/kmp/kmpplayer/b;->play()V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    .line 17104970
    return-object p1
.end method


