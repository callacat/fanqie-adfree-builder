## classes20/com/dragon/community/impl/danmaku/data/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/b;->a:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;

    .line 33816578
    check-cast p1, Landroid/graphics/Bitmap;

    .line 33816580
    check-cast p2, Ljava/lang/Boolean;

    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816585
    move-result p2

    .line 33816586
    if-nez p2, :cond_16

    .line 33816588
    iput-object p1, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->C:Landroid/graphics/Bitmap;

    .line 33816590
    sget-object p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$AvatarState;->READY:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$AvatarState;

    .line 33816592
    iput-object p1, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->D:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$AvatarState;

    .line 33816594
    const/4 p1, 0x1

    .line 33816595
    iput-boolean p1, v0, Ldf7/b;->g:Z

    .line 33816597
    goto :goto_1e

    .line 33816598
    :cond_16
    sget-object p1, Lrj2/b;->a:Lrj2/b;

    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    invoke-static {v0}, Lrj2/b;->b(Lye7/a;)V

    .line 33816606
    :goto_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/data/b;->a:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;

    .line 33816577
    .line 33816578
    check-cast p1, Landroid/graphics/Bitmap;

    .line 33816579
    .line 33816580
    check-cast p2, Ljava/lang/Boolean;

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    if-nez p2, :cond_16

    .line 33816587
    .line 33816588
    iput-object p1, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->C:Landroid/graphics/Bitmap;

    .line 33816589
    .line 33816590
    sget-object p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$AvatarState;->READY:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$AvatarState;

    .line 33816591
    .line 33816592
    iput-object p1, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->D:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$AvatarState;

    .line 33816593
    .line 33816594
    const/4 p1, 0x1

    .line 33816595
    iput-boolean p1, v0, Ldf7/b;->g:Z

    .line 33816596
    .line 33816597
    goto :goto_1e

    .line 33816598
    :cond_16
    sget-object p1, Lrj2/b;->a:Lrj2/b;

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {v0}, Lrj2/b;->b(Lye7/a;)V

    .line 33816604
    .line 33816605
    .line 33816606
    :goto_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816607
    .line 33816608
    return-object p1
.end method


