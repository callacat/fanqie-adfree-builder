## classes20/qs2/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lqs2/d;->a:Lqs2/f;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    :try_start_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327686
    iget-object v0, v0, Lqs2/f;->b:Lkotlin/Lazy;

    .line 327688
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Ljava/lang/Class;

    .line 327694
    if-eqz v0, :cond_2d

    .line 327696
    const-string v3, "getBridgeMethodInfo"

    .line 327698
    const/4 v4, 0x3

    .line 327699
    new-array v4, v4, [Ljava/lang/Class;

    .line 327701
    const-class v5, Ljava/lang/String;

    .line 327703
    aput-object v5, v4, v1

    .line 327705
    const-class v5, Ljava/lang/Object;

    .line 327707
    const/4 v6, 0x1

    .line 327708
    aput-object v5, v4, v6

    .line 327710
    const-class v5, Landroidx/lifecycle/Lifecycle;

    .line 327712
    const/4 v7, 0x2

    .line 327713
    aput-object v5, v4, v7

    .line 327715
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327718
    move-result-object v0

    .line 327719
    if-eqz v0, :cond_2d

    .line 327721
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v0, v2

    .line 327726
    :goto_2e
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    move-result-object v0
    :try_end_32
    .catchall {:try_start_4 .. :try_end_32} :catchall_33

    .line 327730
    goto :goto_3e

    .line 327731
    :catchall_33
    move-exception v0

    .line 327732
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327734
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    move-result-object v0

    .line 327742
    :goto_3e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327745
    move-result-object v3

    .line 327746
    if-eqz v3, :cond_6e

    .line 327748
    sget-object v4, Lls2/c;->a:Lls2/c;

    .line 327750
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    invoke-static {}, Lls2/c;->a()Lls2/a;

    .line 327756
    move-result-object v4

    .line 327757
    invoke-interface {v4}, Lls2/a;->p()Z

    .line 327760
    move-result v4

    .line 327761
    if-nez v4, :cond_6d

    .line 327763
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327765
    const-string v5, "get com.bytedance.sdk.bridge.js.JsBridgeRegistry#getBridgeModuleInfosOrAddByWebView method failed: "

    .line 327767
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327770
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327773
    move-result-object v3

    .line 327774
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    move-result-object v3

    .line 327781
    new-array v1, v1, [Ljava/lang/Object;

    .line 327783
    const-string v4, "ByteBridgeBindMethodFinder"

    .line 327785
    invoke-static {v4, v3, v1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327788
    goto :goto_6e

    .line 327789
    :cond_6d
    throw v3

    .line 327790
    :cond_6e
    :goto_6e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327793
    move-result v1

    .line 327794
    if-eqz v1, :cond_75

    .line 327796
    goto :goto_76

    .line 327797
    :cond_75
    move-object v2, v0

    .line 327798
    :goto_76
    check-cast v2, Ljava/lang/reflect/Method;

    .line 327800
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lqs2/d;->a:Lqs2/f;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    :try_start_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327685
    .line 327686
    iget-object v0, v0, Lqs2/f;->b:Lkotlin/Lazy;

    .line 327687
    .line 327688
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Ljava/lang/Class;

    .line 327693
    .line 327694
    if-eqz v0, :cond_2d

    .line 327695
    .line 327696
    const-string v3, "getBridgeMethodInfo"

    .line 327697
    .line 327698
    const/4 v4, 0x3

    .line 327699
    new-array v4, v4, [Ljava/lang/Class;

    .line 327700
    .line 327701
    const-class v5, Ljava/lang/String;

    .line 327702
    .line 327703
    aput-object v5, v4, v1

    .line 327704
    .line 327705
    const-class v5, Ljava/lang/Object;

    .line 327706
    .line 327707
    const/4 v6, 0x1

    .line 327708
    aput-object v5, v4, v6

    .line 327709
    .line 327710
    const-class v5, Landroidx/lifecycle/Lifecycle;

    .line 327711
    .line 327712
    const/4 v7, 0x2

    .line 327713
    aput-object v5, v4, v7

    .line 327714
    .line 327715
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    if-eqz v0, :cond_2d

    .line 327720
    .line 327721
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327722
    .line 327723
    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v0, v2

    .line 327726
    :goto_2e
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0
    :try_end_32
    .catchall {:try_start_4 .. :try_end_32} :catchall_33

    .line 327730
    goto :goto_3e

    .line 327731
    :catchall_33
    move-exception v0

    .line 327732
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327733
    .line 327734
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    :goto_3e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    if-eqz v3, :cond_6e

    .line 327747
    .line 327748
    sget-object v4, Lls2/c;->a:Lls2/c;

    .line 327749
    .line 327750
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    .line 327752
    .line 327753
    invoke-static {}, Lls2/c;->a()Lls2/a;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v4

    .line 327757
    invoke-interface {v4}, Lls2/a;->p()Z

    .line 327758
    .line 327759
    .line 327760
    move-result v4

    .line 327761
    if-nez v4, :cond_6d

    .line 327762
    .line 327763
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    const-string v5, "get com.bytedance.sdk.bridge.js.JsBridgeRegistry#getBridgeModuleInfosOrAddByWebView method failed: "

    .line 327766
    .line 327767
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v3

    .line 327774
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v3

    .line 327781
    new-array v1, v1, [Ljava/lang/Object;

    .line 327782
    .line 327783
    const-string v4, "ByteBridgeBindMethodFinder"

    .line 327784
    .line 327785
    invoke-static {v4, v3, v1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327786
    .line 327787
    .line 327788
    goto :goto_6e

    .line 327789
    :cond_6d
    throw v3

    .line 327790
    :cond_6e
    :goto_6e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327791
    .line 327792
    .line 327793
    move-result v1

    .line 327794
    if-eqz v1, :cond_75

    .line 327795
    .line 327796
    goto :goto_76

    .line 327797
    :cond_75
    move-object v2, v0

    .line 327798
    :goto_76
    check-cast v2, Ljava/lang/reflect/Method;

    .line 327799
    .line 327800
    return-object v2
.end method


