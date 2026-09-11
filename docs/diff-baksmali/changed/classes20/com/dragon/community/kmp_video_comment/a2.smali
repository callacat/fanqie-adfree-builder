## classes20/com/dragon/community/kmp_video_comment/a2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/a2;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16908290
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/a2;->b:Ljava/lang/String;

    .line 16908292
    check-cast p1, Ldp2/d;

    .line 16908294
    const/4 v2, 0x1

    .line 16908295
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j1(Ljava/lang/String;ZLdp2/d;)V

    .line 16908298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/a2;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/a2;->b:Ljava/lang/String;

    .line 16908291
    .line 16908292
    check-cast p1, Ldp2/d;

    .line 16908293
    .line 16908294
    const/4 v2, 0x1

    .line 16908295
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j1(Ljava/lang/String;ZLdp2/d;)V

    .line 16908296
    .line 16908297
    .line 16908298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    .line 16908300
    return-object p1
.end method


