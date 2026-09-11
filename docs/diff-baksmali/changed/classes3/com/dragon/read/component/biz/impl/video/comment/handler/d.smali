## classes3/com/dragon/read/component/biz/impl/video/comment/handler/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/d;->a:Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/d;->b:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 16973828
    check-cast p1, Landroid/view/View;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->f:Lcp3/c;

    .line 16973836
    if-eqz p1, :cond_18

    .line 16973838
    sget-object v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->LIGHT:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 16973840
    if-ne v1, v0, :cond_14

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x5

    .line 16973845
    :goto_15
    invoke-interface {p1, v0}, Lcp3/c;->onThemeUpdate(I)V

    .line 16973848
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/d;->a:Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/d;->b:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 16973827
    .line 16973828
    check-cast p1, Landroid/view/View;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->f:Lcp3/c;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_18

    .line 16973837
    .line 16973838
    sget-object v0, Lcom/dragon/community/base/sdk/KmpCSSTheme;->LIGHT:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 16973839
    .line 16973840
    if-ne v1, v0, :cond_14

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x5

    .line 16973845
    :goto_15
    invoke-interface {p1, v0}, Lcp3/c;->onThemeUpdate(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


