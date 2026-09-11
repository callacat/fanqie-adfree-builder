## classes19/com/bytedance/ug/sdk/luckycat/impl/route/H5PageLaunchModeInterceptor$H5Handler$clearTop$2$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    const-string v0, "close h5 page(clearTop): "

    .line 327682
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327684
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/route/b$b;

    .line 327686
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/H5PageLaunchModeInterceptor$H5Handler$clearTop$2$1$1;->$target:Landroid/app/Activity;

    .line 327688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-eqz v2, :cond_1d

    .line 327694
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 327697
    move-result v3

    .line 327698
    if-eqz v3, :cond_15

    .line 327700
    goto :goto_1d

    .line 327701
    :cond_15
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_1c

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v1, 0x1

    .line 327709
    :cond_1d
    :goto_1d
    if-eqz v1, :cond_4e

    .line 327711
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/H5PageLaunchModeInterceptor$H5Handler$clearTop$2$1$1;->$target:Landroid/app/Activity;

    .line 327713
    instance-of v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 327715
    if-eqz v2, :cond_34

    .line 327717
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 327719
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->V0()Landroid/net/Uri;

    .line 327722
    move-result-object v1

    .line 327723
    if-eqz v1, :cond_32

    .line 327725
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 327728
    move-result-object v1

    .line 327729
    goto :goto_38

    .line 327730
    :cond_32
    const/4 v1, 0x0

    .line 327731
    goto :goto_38

    .line 327732
    :cond_34
    invoke-virtual {v1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v1

    .line 327736
    :goto_38
    const-string v2, "H5PageLaunchMode"

    .line 327738
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327740
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/H5PageLaunchModeInterceptor$H5Handler$clearTop$2$1$1;->$target:Landroid/app/Activity;

    .line 327755
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327758
    :cond_4e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327760
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catchall {:try_start_2 .. :try_end_53} :catchall_54

    .line 327763
    goto :goto_5e

    .line 327764
    :catchall_54
    move-exception v0

    .line 327765
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327767
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327770
    move-result-object v0

    .line 327771
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327774
    :goto_5e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327776
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    const-string v0, "close h5 page(clearTop): "

    .line 327681
    .line 327682
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327683
    .line 327684
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/route/b$b;

    .line 327685
    .line 327686
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/H5PageLaunchModeInterceptor$H5Handler$clearTop$2$1$1;->$target:Landroid/app/Activity;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-eqz v2, :cond_1d

    .line 327693
    .line 327694
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

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
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_1c

    .line 327706
    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v1, 0x1

    .line 327709
    :cond_1d
    :goto_1d
    if-eqz v1, :cond_4e

    .line 327710
    .line 327711
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/H5PageLaunchModeInterceptor$H5Handler$clearTop$2$1$1;->$target:Landroid/app/Activity;

    .line 327712
    .line 327713
    instance-of v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 327714
    .line 327715
    if-eqz v2, :cond_34

    .line 327716
    .line 327717
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 327718
    .line 327719
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->V0()Landroid/net/Uri;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    if-eqz v1, :cond_32

    .line 327724
    .line 327725
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    goto :goto_38

    .line 327730
    :cond_32
    const/4 v1, 0x0

    .line 327731
    goto :goto_38

    .line 327732
    :cond_34
    invoke-virtual {v1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    :goto_38
    const-string v2, "H5PageLaunchMode"

    .line 327737
    .line 327738
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/H5PageLaunchModeInterceptor$H5Handler$clearTop$2$1$1;->$target:Landroid/app/Activity;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327759
    .line 327760
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catchall {:try_start_2 .. :try_end_53} :catchall_54

    .line 327761
    .line 327762
    .line 327763
    goto :goto_5e

    .line 327764
    :catchall_54
    move-exception v0

    .line 327765
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327766
    .line 327767
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    .line 327773
    .line 327774
    :goto_5e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327775
    .line 327776
    return-object v0
.end method


