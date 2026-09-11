## classes20/com/dragon/community/kmp_video_comment/presenter/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/presenter/d;->a:Lcom/dragon/community/kmp_video_comment/presenter/u;

    .line 16908290
    check-cast p1, Lip2/c;

    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/presenter/u;->e()Lmb2/k;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, "onLoadData success"

    .line 16908298
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/presenter/d;->a:Lcom/dragon/community/kmp_video_comment/presenter/u;

    .line 16908289
    .line 16908290
    check-cast p1, Lip2/c;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/presenter/u;->e()Lmb2/k;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, "onLoadData success"

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    .line 16908303
    return-object p1
.end method


