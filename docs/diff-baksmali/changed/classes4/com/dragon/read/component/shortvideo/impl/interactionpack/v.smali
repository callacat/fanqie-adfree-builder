## classes4/com/dragon/read/component/shortvideo/impl/interactionpack/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/v;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/v;->b:Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;

    .line 327684
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327686
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->c:Lcom/dragon/read/component/shortvideo/impl/interactionpack/c0;

    .line 327688
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->a:Lqi4/e;

    .line 327690
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/c0;->a(Lqi4/e;Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;)V

    .line 327693
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327695
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    move-result-object v0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_14

    .line 327699
    goto :goto_1f

    .line 327700
    :catchall_14
    move-exception v0

    .line 327701
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327703
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    move-result-object v0

    .line 327711
    :goto_1f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_3e

    .line 327717
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 327719
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327721
    const-string v3, "pack listener callback failed: "

    .line 327723
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    const-string v2, "VideoInteractionPackRepo"

    .line 327739
    invoke-static {v1, v2, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    :cond_3e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/v;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/v;->b:Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;

    .line 327683
    .line 327684
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327685
    .line 327686
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->c:Lcom/dragon/read/component/shortvideo/impl/interactionpack/c0;

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->a:Lqi4/e;

    .line 327689
    .line 327690
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/c0;->a(Lqi4/e;Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;)V

    .line 327691
    .line 327692
    .line 327693
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327694
    .line 327695
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_14

    .line 327699
    goto :goto_1f

    .line 327700
    :catchall_14
    move-exception v0

    .line 327701
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327702
    .line 327703
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    :goto_1f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_3e

    .line 327716
    .line 327717
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 327718
    .line 327719
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    const-string v3, "pack listener callback failed: "

    .line 327722
    .line 327723
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    const-string v2, "VideoInteractionPackRepo"

    .line 327738
    .line 327739
    invoke-static {v1, v2, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327743
    .line 327744
    return-object v0
.end method


