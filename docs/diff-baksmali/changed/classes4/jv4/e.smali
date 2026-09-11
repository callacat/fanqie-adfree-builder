## classes4/jv4/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/ShortSeriesDetailSplitOptV693;->a:Lcom/dragon/read/component/shortvideo/impl/splitscreen/ShortSeriesDetailSplitOptV693$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/ShortSeriesDetailSplitOptV693;->b:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/ShortSeriesDetailSplitOptV693;

    .line 196626
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/ShortSeriesDetailSplitOptV693;->enable:Z

    .line 196628
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/ShortSeriesDetailSplitOptV693;->a:Lcom/dragon/read/component/shortvideo/impl/splitscreen/ShortSeriesDetailSplitOptV693$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/ShortSeriesDetailSplitOptV693;->b:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/ShortSeriesDetailSplitOptV693;

    .line 196625
    .line 196626
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/ShortSeriesDetailSplitOptV693;->enable:Z

    .line 196627
    .line 196628
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


