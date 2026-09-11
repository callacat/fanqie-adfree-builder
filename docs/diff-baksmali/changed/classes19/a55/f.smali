## classes19/a55/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, La55/f;->a:La55/g;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327685
    iget-object v0, v0, La55/g;->b:Lkotlin/Lazy;

    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Ljava/lang/Class;

    .line 327693
    if-eqz v0, :cond_1c

    .line 327695
    const-string v2, "INSTANCE"

    .line 327697
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_1c

    .line 327703
    const/4 v2, 0x1

    .line 327704
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v0, v1

    .line 327709
    :goto_1d
    if-eqz v0, :cond_24

    .line 327711
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    move-result-object v0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v0, v1

    .line 327717
    :goto_25
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    move-result-object v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_2a

    .line 327721
    goto :goto_35

    .line 327722
    :catchall_2a
    move-exception v0

    .line 327723
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327725
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    move-result-object v0

    .line 327733
    :goto_35
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327736
    move-result-object v2

    .line 327737
    if-eqz v2, :cond_5f

    .line 327739
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 327742
    move-result v3

    .line 327743
    if-nez v3, :cond_5e

    .line 327745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327747
    const-string v4, "get com.bytedance.sdk.bridge.js.JsBridgeRegistry#INSTANCE failed: "

    .line 327749
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327752
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327755
    move-result-object v2

    .line 327756
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v2

    .line 327763
    const/4 v3, 0x0

    .line 327764
    new-array v3, v3, [Ljava/lang/Object;

    .line 327766
    const-string v4, "default"

    .line 327768
    const-string v5, "ByteBridgeBindMethodFinder"

    .line 327770
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    throw v2

    .line 327775
    :cond_5f
    :goto_5f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327778
    move-result v2

    .line 327779
    if-eqz v2, :cond_66

    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    move-object v1, v0

    .line 327783
    :goto_67
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, La55/f;->a:La55/g;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327684
    .line 327685
    iget-object v0, v0, La55/g;->b:Lkotlin/Lazy;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Ljava/lang/Class;

    .line 327692
    .line 327693
    if-eqz v0, :cond_1c

    .line 327694
    .line 327695
    const-string v2, "INSTANCE"

    .line 327696
    .line 327697
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_1c

    .line 327702
    .line 327703
    const/4 v2, 0x1

    .line 327704
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327705
    .line 327706
    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v0, v1

    .line 327709
    :goto_1d
    if-eqz v0, :cond_24

    .line 327710
    .line 327711
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v0, v1

    .line 327717
    :goto_25
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_2a

    .line 327721
    goto :goto_35

    .line 327722
    :catchall_2a
    move-exception v0

    .line 327723
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327724
    .line 327725
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    :goto_35
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    if-eqz v2, :cond_5f

    .line 327738
    .line 327739
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v3

    .line 327743
    if-nez v3, :cond_5e

    .line 327744
    .line 327745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    const-string v4, "get com.bytedance.sdk.bridge.js.JsBridgeRegistry#INSTANCE failed: "

    .line 327748
    .line 327749
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    const/4 v3, 0x0

    .line 327764
    new-array v3, v3, [Ljava/lang/Object;

    .line 327765
    .line 327766
    const-string v4, "default"

    .line 327767
    .line 327768
    const-string v5, "ByteBridgeBindMethodFinder"

    .line 327769
    .line 327770
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327771
    .line 327772
    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    throw v2

    .line 327775
    :cond_5f
    :goto_5f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327776
    .line 327777
    .line 327778
    move-result v2

    .line 327779
    if-eqz v2, :cond_66

    .line 327780
    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    move-object v1, v0

    .line 327783
    :goto_67
    return-object v1
.end method


