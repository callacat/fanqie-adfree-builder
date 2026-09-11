## classes20/il2/a2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lil2/a2;->a:Lcom/dragon/community/kmp_video_comment/x;

    .line 16908290
    check-cast p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 16908292
    iget v1, p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->a:F

    .line 16908294
    iget-object v2, p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->b:Ljava/lang/String;

    .line 16908296
    iget-boolean p1, p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->c:Z

    .line 16908298
    invoke-interface {v0, v2, v1, p1}, Lcom/dragon/community/kmp_video_comment/x;->c(Ljava/lang/String;FZ)V

    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lil2/a2;->a:Lcom/dragon/community/kmp_video_comment/x;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 16908291
    .line 16908292
    iget v1, p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->a:F

    .line 16908293
    .line 16908294
    iget-object v2, p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->b:Ljava/lang/String;

    .line 16908295
    .line 16908296
    iget-boolean p1, p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->c:Z

    .line 16908297
    .line 16908298
    invoke-interface {v0, v2, v1, p1}, Lcom/dragon/community/kmp_video_comment/x;->c(Ljava/lang/String;FZ)V

    .line 16908299
    .line 16908300
    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    .line 16908303
    return-object p1
.end method


