## classes13/com/dragon/read/component/biz/impl/bookmall/f8.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/f8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->O2:Ljava/lang/Long;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196617
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/o8;

    .line 196619
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/o8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 196622
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->obtainFeedTabFragmentProvider(Ldk4/c;)Ldk4/d;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/f8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->O2:Ljava/lang/Long;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196616
    .line 196617
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/o8;

    .line 196618
    .line 196619
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/o8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->obtainFeedTabFragmentProvider(Ldk4/c;)Ldk4/d;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


