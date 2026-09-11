## classes8/com/dragon/read/social/post/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/post/l;->a:Lcom/dragon/read/social/comment/action/b;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/social/post/l;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/social/comment/action/b;->b()V

    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    const/4 v0, 0x2

    .line 16973838
    invoke-static {v1, v0, p1}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 16973841
    :goto_11
    const p1, 0x7f06205f

    .line 16973844
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/post/l;->a:Lcom/dragon/read/social/comment/action/b;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/social/post/l;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_c

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/social/comment/action/b;->b()V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    const/4 v0, 0x2

    .line 16973838
    invoke-static {v1, v0, p1}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    const p1, 0x7f06205f

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


