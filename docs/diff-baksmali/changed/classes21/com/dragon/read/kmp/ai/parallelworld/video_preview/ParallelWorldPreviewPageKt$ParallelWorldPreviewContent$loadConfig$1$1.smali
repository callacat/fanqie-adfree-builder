## classes21/com/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$ParallelWorldPreviewContent$loadConfig$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196610
    check-cast v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;

    .line 196612
    iget-object v1, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->e:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;

    .line 196614
    const-string v2, "retry"

    .line 196616
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->d(Ljava/lang/String;)V

    .line 196619
    iget-object v0, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->f:Lkotlin/jvm/functions/Function1;

    .line 196621
    const-wide/16 v1, 0x0

    .line 196623
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196609
    .line 196610
    check-cast v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->e:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;

    .line 196613
    .line 196614
    const-string v2, "retry"

    .line 196615
    .line 196616
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/g0;->d(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/b;->f:Lkotlin/jvm/functions/Function1;

    .line 196620
    .line 196621
    const-wide/16 v1, 0x0

    .line 196622
    .line 196623
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


