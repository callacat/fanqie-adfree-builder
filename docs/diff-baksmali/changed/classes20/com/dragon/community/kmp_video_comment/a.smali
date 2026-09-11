## classes20/com/dragon/community/kmp_video_comment/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/a;->a:Lcom/dragon/community/kmp_video_comment/j;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/a;->b:Lmp2/a;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/a;->c:Lip2/c1;

    .line 16973830
    check-cast p1, Loa6/x3;

    .line 16973832
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 16973834
    const-string v4, "\u56de\u590d\u5217\u8868\u52a0\u8f7d\u6210\u529f"

    .line 16973836
    invoke-virtual {v3, v4}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 16973839
    invoke-virtual {v1}, Lmp2/a;->e()V

    .line 16973842
    iget-object v1, v2, Lip2/c1;->c:Ljava/lang/String;

    .line 16973844
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973847
    const/4 v2, 0x0

    .line 16973848
    const/4 v3, 0x0

    .line 16973849
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/dragon/community/kmp_video_comment/j;->u(Ljava/lang/String;Loa6/x3;ZLjava/util/List;)Ljava/util/List;

    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/a;->a:Lcom/dragon/community/kmp_video_comment/j;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/a;->b:Lmp2/a;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/a;->c:Lip2/c1;

    .line 16973829
    .line 16973830
    check-cast p1, Loa6/x3;

    .line 16973831
    .line 16973832
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 16973833
    .line 16973834
    const-string v4, "\u56de\u590d\u5217\u8868\u52a0\u8f7d\u6210\u529f"

    .line 16973835
    .line 16973836
    invoke-virtual {v3, v4}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v1}, Lmp2/a;->e()V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v1, v2, Lip2/c1;->c:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 v2, 0x0

    .line 16973848
    const/4 v3, 0x0

    .line 16973849
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/dragon/community/kmp_video_comment/j;->u(Ljava/lang/String;Loa6/x3;ZLjava/util/List;)Ljava/util/List;

    .line 16973850
    .line 16973851
    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


