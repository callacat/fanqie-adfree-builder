## classes13/com/dragon/read/component/biz/impl/BsMainPageServiceImpl.smali
# added=0 removed=0 changed=2

.method public enableRecentWhenHaveSeriesGuide()Z
[MOD-CHANGED]
.method public enableRecentWhenHaveSeriesGuide()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsMallFragmentService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsMallFragmentService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsMallFragmentService;->enableRecentWhenHaveSeriesGuide()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public enableRecentWhenHaveSeriesGuide()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsMallFragmentService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsMallFragmentService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsMallFragmentService;->enableRecentWhenHaveSeriesGuide()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public provideMallFragment()Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public provideMallFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsMallFragmentService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsMallFragmentService;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsMallFragmentService;->provideMallFragment()Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    goto :goto_10

    .line 196619
    :cond_b
    new-instance v0, Lcom/dragon/read/base/ui/SimpleFragment;

    .line 196621
    invoke-direct {v0}, Lcom/dragon/read/base/ui/SimpleFragment;-><init>()V

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideMallFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsMallFragmentService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsMallFragmentService;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsMallFragmentService;->provideMallFragment()Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_10

    .line 196619
    :cond_b
    new-instance v0, Lcom/dragon/read/base/ui/SimpleFragment;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lcom/dragon/read/base/ui/SimpleFragment;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    :goto_10
    return-object v0
.end method


