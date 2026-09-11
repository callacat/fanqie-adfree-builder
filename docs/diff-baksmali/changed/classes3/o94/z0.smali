## classes3/o94/z0.smali
# added=0 removed=0 changed=1

.method public final onLongClick(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lo94/z0;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16973826
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973833
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16973835
    invoke-virtual {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTitles()Ljava/util/List;

    .line 16973838
    move-result-object v1

    .line 16973839
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 16973841
    iget-object v2, v2, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 16973843
    new-instance v3, Lo94/f2;

    .line 16973845
    invoke-direct {v3, p1}, Lo94/f2;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V

    .line 16973848
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openChannelOrderDialog(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 16973851
    const/4 p1, 0x1

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lo94/z0;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973832
    .line 16973833
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 16973834
    .line 16973835
    invoke-virtual {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTitles()Ljava/util/List;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 16973840
    .line 16973841
    iget-object v2, v2, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 16973842
    .line 16973843
    new-instance v3, Lo94/f2;

    .line 16973844
    .line 16973845
    invoke-direct {v3, p1}, Lo94/f2;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openChannelOrderDialog(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 16973849
    .line 16973850
    .line 16973851
    const/4 p1, 0x1

    .line 16973852
    return p1
.end method


