## classes8/fo6/z3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lfo6/z3;->a:Lcom/dragon/read/social/ui/TopicOneClickLikeView;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/DoActionResponse;

    .line 16973828
    sget v1, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->i:I

    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973836
    const-string v1, "\u70b9\u8d5e\u6210\u529f"

    .line 16973838
    const-string v2, "deliver"

    .line 16973840
    const-string v3, "TopicOneClickLikeView"

    .line 16973842
    invoke-static {v2, v3, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    const-string p1, "\u4e00\u952e\u70b9\u8d5e\u6210\u529f"

    .line 16973847
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973850
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->a()V

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lfo6/z3;->a:Lcom/dragon/read/social/ui/TopicOneClickLikeView;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/DoActionResponse;

    .line 16973827
    .line 16973828
    sget v1, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->i:I

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973835
    .line 16973836
    const-string v1, "\u70b9\u8d5e\u6210\u529f"

    .line 16973837
    .line 16973838
    const-string v2, "deliver"

    .line 16973839
    .line 16973840
    const-string v3, "TopicOneClickLikeView"

    .line 16973841
    .line 16973842
    invoke-static {v2, v3, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const-string p1, "\u4e00\u952e\u70b9\u8d5e\u6210\u529f"

    .line 16973846
    .line 16973847
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->a()V

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


