## classes20/com/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$ensureInvalidators$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 16973832
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a$b;->isVideoPlaying()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_13

    .line 16973838
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 16973840
    invoke-virtual {p1}, Lxe7/e;->h()V

    .line 16973843
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a$b;->isVideoPlaying()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_13

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lxe7/e;->h()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


