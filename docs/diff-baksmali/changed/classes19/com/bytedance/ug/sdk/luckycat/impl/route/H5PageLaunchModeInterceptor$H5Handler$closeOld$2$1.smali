## classes19/com/bytedance/ug/sdk/luckycat/impl/route/H5PageLaunchModeInterceptor$H5Handler$closeOld$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    const-string v0, "close h5 page : "

    .line 327682
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/H5PageLaunchModeInterceptor$H5Handler$closeOld$2$1;->$this_run:Landroid/app/Activity;

    .line 327684
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327686
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/route/b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/route/b$b;

    .line 327688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v1, :cond_1d

    .line 327694
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 327697
    move-result v3

    .line 327698
    if-eqz v3, :cond_15

    .line 327700
    goto :goto_1d

    .line 327701
    :cond_15
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 327704
    move-result v3

    .line 327705
    if-eqz v3, :cond_1c

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v2, 0x1

    .line 327709
    :cond_1d
    :goto_1d
    if-eqz v2, :cond_4d

    .line 327711
    const-string v2, "H5PageLaunchMode"

    .line 327713
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327715
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    if-eqz v1, :cond_45

    .line 327720
    move-object v0, v1

    .line 327721
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 327723
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->V0()Landroid/net/Uri;

    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_36

    .line 327729
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 327732
    move-result-object v0

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    :goto_37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 327748
    goto :goto_4d

    .line 327749
    :cond_45
    new-instance v0, Lkotlin/TypeCastException;

    .line 327751
    const-string v1, "null cannot be cast to non-null type com.bytedance.ug.sdk.luckycat.impl.browser.LuckyCatBrowserActivity"

    .line 327753
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327756
    throw v0

    .line 327757
    :cond_4d
    :goto_4d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327759
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_4 .. :try_end_52} :catchall_53

    .line 327762
    goto :goto_5d

    .line 327763
    :catchall_53
    move-exception v0

    .line 327764
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327766
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327773
    :goto_5d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327775
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    const-string v0, "close h5 page : "

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/H5PageLaunchModeInterceptor$H5Handler$closeOld$2$1;->$this_run:Landroid/app/Activity;

    .line 327683
    .line 327684
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327685
    .line 327686
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/route/b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/route/b$b;

    .line 327687
    .line 327688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v1, :cond_1d

    .line 327693
    .line 327694
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v3

    .line 327698
    if-eqz v3, :cond_15

    .line 327699
    .line 327700
    goto :goto_1d

    .line 327701
    :cond_15
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    if-eqz v3, :cond_1c

    .line 327706
    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v2, 0x1

    .line 327709
    :cond_1d
    :goto_1d
    if-eqz v2, :cond_4d

    .line 327710
    .line 327711
    const-string v2, "H5PageLaunchMode"

    .line 327712
    .line 327713
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    if-eqz v1, :cond_45

    .line 327719
    .line 327720
    move-object v0, v1

    .line 327721
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->V0()Landroid/net/Uri;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_36

    .line 327728
    .line 327729
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    :goto_37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_4d

    .line 327749
    :cond_45
    new-instance v0, Lkotlin/TypeCastException;

    .line 327750
    .line 327751
    const-string v1, "null cannot be cast to non-null type com.bytedance.ug.sdk.luckycat.impl.browser.LuckyCatBrowserActivity"

    .line 327752
    .line 327753
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    throw v0

    .line 327757
    :cond_4d
    :goto_4d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327758
    .line 327759
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_4 .. :try_end_52} :catchall_53

    .line 327760
    .line 327761
    .line 327762
    goto :goto_5d

    .line 327763
    :catchall_53
    move-exception v0

    .line 327764
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327765
    .line 327766
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327771
    .line 327772
    .line 327773
    :goto_5d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327774
    .line 327775
    return-object v0
.end method


