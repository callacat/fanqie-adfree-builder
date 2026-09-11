## classes20/com/dragon/community/kmp_video_comment/common/research/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/w;->a:Lcom/dragon/community/kmp_video_comment/common/research/d0;

    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908292
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 16908294
    const-string v0, "get research data failed: "

    .line 16908296
    invoke-virtual {p1, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/w;->a:Lcom/dragon/community/kmp_video_comment/common/research/d0;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908291
    .line 16908292
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 16908293
    .line 16908294
    const-string v0, "get research data failed: "

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    .line 16908301
    return-object p1
.end method


