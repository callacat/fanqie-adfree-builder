## classes20/com/dragon/community/kmp_video_comment/presenter/KmpCssVideoCommentListPresenter$onLoadMoreData$$inlined$subscribe$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    check-cast p1, Loa6/i0;

    .line 16973830
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/presenter/KmpCssVideoCommentListPresenter$onLoadMoreData$$inlined$subscribe$1;->this$0:Lcom/dragon/community/kmp_video_comment/presenter/u;

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_comment/presenter/u;->e()Lmb2/k;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, "onLoadMoreData success"

    .line 16973838
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    check-cast p1, Loa6/i0;

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/presenter/KmpCssVideoCommentListPresenter$onLoadMoreData$$inlined$subscribe$1;->this$0:Lcom/dragon/community/kmp_video_comment/presenter/u;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_comment/presenter/u;->e()Lmb2/k;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, "onLoadMoreData success"

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


