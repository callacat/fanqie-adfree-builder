## classes20/com/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$ensureInvalidators$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 33816578
    check-cast p2, Lye7/a;

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816584
    invoke-virtual {p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 33816587
    move-result-object v0

    .line 33816588
    if-eqz v0, :cond_17

    .line 33816590
    new-instance v1, Lzi2/g1;

    .line 33816592
    invoke-direct {v1, p1, p2}, Lzi2/g1;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lye7/a;)V

    .line 33816595
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816598
    goto :goto_2e

    .line 33816599
    :cond_17
    iget-object v0, p1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33816601
    sget v1, Lxe7/e;->n:I

    .line 33816603
    const/4 v1, 0x0

    .line 33816604
    const/16 v2, 0x3eb

    .line 33816606
    invoke-virtual {v0, v2, p2, v1}, Lxe7/e;->g(ILye7/a;Ljava/lang/Object;)V

    .line 33816609
    iget-object p2, p1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 33816611
    invoke-interface {p2}, Lcom/dragon/community/api/danmaku/a$b;->isVideoPlaying()Z

    .line 33816614
    move-result p2

    .line 33816615
    if-nez p2, :cond_2e

    .line 33816617
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33816619
    invoke-virtual {p1}, Lxe7/e;->h()V

    .line 33816622
    :cond_2e
    :goto_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816624
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 33816577
    .line 33816578
    check-cast p2, Lye7/a;

    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    if-eqz v0, :cond_17

    .line 33816589
    .line 33816590
    new-instance v1, Lzi2/g1;

    .line 33816591
    .line 33816592
    invoke-direct {v1, p1, p2}, Lzi2/g1;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lye7/a;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_2e

    .line 33816599
    :cond_17
    iget-object v0, p1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33816600
    .line 33816601
    sget v1, Lxe7/e;->n:I

    .line 33816602
    .line 33816603
    const/4 v1, 0x0

    .line 33816604
    const/16 v2, 0x3eb

    .line 33816605
    .line 33816606
    invoke-virtual {v0, v2, p2, v1}, Lxe7/e;->g(ILye7/a;Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p2, p1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 33816610
    .line 33816611
    invoke-interface {p2}, Lcom/dragon/community/api/danmaku/a$b;->isVideoPlaying()Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p2

    .line 33816615
    if-nez p2, :cond_2e

    .line 33816616
    .line 33816617
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Lxe7/e;->h()V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    :goto_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816623
    .line 33816624
    return-object p1
.end method


