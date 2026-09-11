## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/api/DefaultDataSourceToPlayableTransformer.smali
# added=0 removed=0 changed=4

.method public transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_4

    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    goto :goto_1c

    .line 33816580
    :cond_4
    new-instance v8, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 33816582
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getPlayUrl()Ljava/lang/String;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getLocalPath()Ljava/lang/String;

    .line 33816589
    move-result-object v2

    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    const/4 v4, 0x0

    .line 33816592
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getPlayModel()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;

    .line 33816595
    move-result-object v5

    .line 33816596
    const/16 v6, 0xc

    .line 33816598
    const/4 v7, 0x0

    .line 33816599
    move-object v0, v8

    .line 33816600
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816603
    move-object p1, v8

    .line 33816604
    :goto_1c
    if-eqz p2, :cond_21

    .line 33816606
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_4

    .line 33816577
    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    goto :goto_1c

    .line 33816580
    :cond_4
    new-instance v8, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 33816581
    .line 33816582
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getPlayUrl()Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getLocalPath()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v2

    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    const/4 v4, 0x0

    .line 33816592
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getPlayModel()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v5

    .line 33816596
    const/16 v6, 0xc

    .line 33816597
    .line 33816598
    const/4 v7, 0x0

    .line 33816599
    move-object v0, v8

    .line 33816600
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816601
    .line 33816602
    .line 33816603
    move-object p1, v8

    .line 33816604
    :goto_1c
    if-eqz p2, :cond_21

    .line 33816605
    .line 33816606
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


.method public bridge synthetic transformAsync(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bridge synthetic transformAsync(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/DefaultDataSourceToPlayableTransformer;->transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic transformAsync(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/DefaultDataSourceToPlayableTransformer;->transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public transformer(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;
[MOD-CHANGED]
.method public transformer(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer$DefaultImpls;->transformer(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public transformer(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer$DefaultImpls;->transformer(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public bridge synthetic transformer(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic transformer(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/DefaultDataSourceToPlayableTransformer;->transformer(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic transformer(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/DefaultDataSourceToPlayableTransformer;->transformer(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method


