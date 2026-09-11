## classes20/bi2/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lbi2/i;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    iget-object v1, p0, Lbi2/i;->b:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 16973828
    iget-boolean v2, p0, Lbi2/i;->c:Z

    .line 16973830
    check-cast p1, Lcom/dragon/community/shortseries/base/ui/w0;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    iget-boolean p1, p1, Lcom/dragon/community/shortseries/base/ui/w0;->a:Z

    .line 16973841
    if-eqz p1, :cond_1d

    .line 16973843
    if-eqz v2, :cond_18

    .line 16973845
    const-string p1, "click_follow_user"

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    const-string p1, "cancel_follow_user"

    .line 16973850
    :goto_1a
    invoke-static {v1, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->a(Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;Ljava/lang/String;)V

    .line 16973853
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lbi2/i;->a:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lbi2/i;->b:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 16973827
    .line 16973828
    iget-boolean v2, p0, Lbi2/i;->c:Z

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/dragon/community/shortseries/base/ui/w0;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    iget-boolean p1, p1, Lcom/dragon/community/shortseries/base/ui/w0;->a:Z

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_1d

    .line 16973842
    .line 16973843
    if-eqz v2, :cond_18

    .line 16973844
    .line 16973845
    const-string p1, "click_follow_user"

    .line 16973846
    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    const-string p1, "cancel_follow_user"

    .line 16973849
    .line 16973850
    :goto_1a
    invoke-static {v1, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->a(Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


