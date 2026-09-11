## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/v0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/String;

    .line 33816578
    check-cast p2, Ljava/lang/String;

    .line 33816580
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33816587
    invoke-virtual {v0}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33816590
    move-result-object v0

    .line 33816591
    if-eqz v0, :cond_2b

    .line 33816593
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 33816595
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816598
    move-result p1

    .line 33816599
    if-eqz p1, :cond_2b

    .line 33816601
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33816604
    move-result-object p1

    .line 33816605
    if-eqz p1, :cond_22

    .line 33816607
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p1, 0x0

    .line 33816611
    :goto_23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816614
    move-result p1

    .line 33816615
    if-eqz p1, :cond_2b

    .line 33816617
    const/4 p1, 0x1

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    const/4 p1, 0x0

    .line 33816620
    :goto_2c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816623
    move-result-object p1

    .line 33816624
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/String;

    .line 33816577
    .line 33816578
    check-cast p2, Ljava/lang/String;

    .line 33816579
    .line 33816580
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 33816581
    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    if-eqz v0, :cond_2b

    .line 33816592
    .line 33816593
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 33816594
    .line 33816595
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    if-eqz p1, :cond_2b

    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    if-eqz p1, :cond_22

    .line 33816606
    .line 33816607
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33816608
    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p1, 0x0

    .line 33816611
    :goto_23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    if-eqz p1, :cond_2b

    .line 33816616
    .line 33816617
    const/4 p1, 0x1

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    const/4 p1, 0x0

    .line 33816620
    :goto_2c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    return-object p1
.end method


