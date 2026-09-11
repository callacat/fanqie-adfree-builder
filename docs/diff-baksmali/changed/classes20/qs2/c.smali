## classes20/qs2/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    const-string v0, "com.bytedance.sdk.bridge.js.JsBridgeRegistry"

    .line 327684
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327691
    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 327692
    goto :goto_18

    .line 327693
    :catchall_d
    move-exception v0

    .line 327694
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327696
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    move-result-object v0

    .line 327704
    :goto_18
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327707
    move-result-object v1

    .line 327708
    if-eqz v1, :cond_49

    .line 327710
    sget-object v2, Lls2/c;->a:Lls2/c;

    .line 327712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    invoke-static {}, Lls2/c;->a()Lls2/a;

    .line 327718
    move-result-object v2

    .line 327719
    invoke-interface {v2}, Lls2/a;->p()Z

    .line 327722
    move-result v2

    .line 327723
    if-nez v2, :cond_48

    .line 327725
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327727
    const-string v3, "get com.bytedance.sdk.bridge.js.JsBridgeRegistry class failed: "

    .line 327729
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v1

    .line 327743
    const/4 v2, 0x0

    .line 327744
    new-array v2, v2, [Ljava/lang/Object;

    .line 327746
    const-string v3, "ByteBridgeBindMethodFinder"

    .line 327748
    invoke-static {v3, v1, v2}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    throw v1

    .line 327753
    :cond_49
    :goto_49
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327756
    move-result v1

    .line 327757
    if-eqz v1, :cond_50

    .line 327759
    const/4 v0, 0x0

    .line 327760
    :cond_50
    check-cast v0, Ljava/lang/Class;

    .line 327762
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327681
    .line 327682
    const-string v0, "com.bytedance.sdk.bridge.js.JsBridgeRegistry"

    .line 327683
    .line 327684
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 327692
    goto :goto_18

    .line 327693
    :catchall_d
    move-exception v0

    .line 327694
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327695
    .line 327696
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    :goto_18
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    if-eqz v1, :cond_49

    .line 327709
    .line 327710
    sget-object v2, Lls2/c;->a:Lls2/c;

    .line 327711
    .line 327712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    invoke-static {}, Lls2/c;->a()Lls2/a;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    invoke-interface {v2}, Lls2/a;->p()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    if-nez v2, :cond_48

    .line 327724
    .line 327725
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    const-string v3, "get com.bytedance.sdk.bridge.js.JsBridgeRegistry class failed: "

    .line 327728
    .line 327729
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    const/4 v2, 0x0

    .line 327744
    new-array v2, v2, [Ljava/lang/Object;

    .line 327745
    .line 327746
    const-string v3, "ByteBridgeBindMethodFinder"

    .line 327747
    .line 327748
    invoke-static {v3, v1, v2}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    throw v1

    .line 327753
    :cond_49
    :goto_49
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    if-eqz v1, :cond_50

    .line 327758
    .line 327759
    const/4 v0, 0x0

    .line 327760
    :cond_50
    check-cast v0, Ljava/lang/Class;

    .line 327761
    .line 327762
    return-object v0
.end method


