## classes20/eh2/e1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Leh2/e1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16973826
    check-cast p1, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 16973828
    iget-object v0, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 16973832
    if-eqz v0, :cond_1c

    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973841
    iget-object v0, v0, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 16973843
    if-eqz v0, :cond_1c

    .line 16973845
    invoke-static {p1}, Lil2/a3;->d(Lcom/dragon/read/saas/ugc/model/RichTextExt;)Loa6/e4;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp_video_comment/x;->h(Loa6/e4;)V

    .line 16973852
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Leh2/e1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_1c

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v0, v0, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_1c

    .line 16973844
    .line 16973845
    invoke-static {p1}, Lil2/a3;->d(Lcom/dragon/read/saas/ugc/model/RichTextExt;)Loa6/e4;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp_video_comment/x;->h(Loa6/e4;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


