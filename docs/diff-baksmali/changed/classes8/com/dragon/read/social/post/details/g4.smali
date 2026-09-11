## classes8/com/dragon/read/social/post/details/g4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/post/details/g4;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    const-string p1, "\u5df2\u53d6\u6d88\u8bbe\u7f6e\u4e3a\u7cbe\u534e\u5e16"

    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    invoke-static {v0, p1}, Lcom/dragon/read/social/post/details/v4;->g(Lcom/dragon/read/rpc/model/PostData;Z)V

    .line 16973837
    const/4 v1, 0x3

    .line 16973838
    invoke-static {v0, v1, p1}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 16973841
    const-string p1, "cancel_select"

    .line 16973843
    invoke-static {v0, p1}, Lcom/dragon/read/social/post/details/v4;->a(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v0, "click_author_select_button"

    .line 16973849
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/post/details/g4;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    const-string p1, "\u5df2\u53d6\u6d88\u8bbe\u7f6e\u4e3a\u7cbe\u534e\u5e16"

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    invoke-static {v0, p1}, Lcom/dragon/read/social/post/details/v4;->g(Lcom/dragon/read/rpc/model/PostData;Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v1, 0x3

    .line 16973838
    invoke-static {v0, v1, p1}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 16973839
    .line 16973840
    .line 16973841
    const-string p1, "cancel_select"

    .line 16973842
    .line 16973843
    invoke-static {v0, p1}, Lcom/dragon/read/social/post/details/v4;->a(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v0, "click_author_select_button"

    .line 16973848
    .line 16973849
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973850
    .line 16973851
    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


