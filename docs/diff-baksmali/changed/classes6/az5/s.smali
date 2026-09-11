## classes6/az5/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Laz5/s;->a:Ljava/lang/String;

    .line 327682
    const-string v1, "big_red_packet"

    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327687
    move-result v1

    .line 327688
    if-nez v1, :cond_68

    .line 327690
    sget-object v1, Laz5/t;->a:Laz5/t;

    .line 327692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 327698
    move-result v1

    .line 327699
    const-string v2, "growth"

    .line 327701
    const/4 v3, 0x0

    .line 327702
    if-nez v1, :cond_28

    .line 327704
    invoke-static {}, Laz5/t;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 327707
    move-result-object v0

    .line 327708
    new-array v1, v3, [Ljava/lang/Object;

    .line 327710
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327713
    move-result-object v0

    .line 327714
    const-string v3, "tryShowNewUserLoginSuccessToast\uff0c\u91d1\u5e01\u53cd\u8f6c\u4e0d\u5c55\u793a"

    .line 327716
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    goto :goto_68

    .line 327720
    :cond_28
    sget-object v1, Laz5/t;->e:Ljava/lang/String;

    .line 327722
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327725
    move-result v4

    .line 327726
    if-eqz v4, :cond_40

    .line 327728
    invoke-static {}, Laz5/t;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 327731
    move-result-object v0

    .line 327732
    new-array v1, v3, [Ljava/lang/Object;

    .line 327734
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327737
    move-result-object v0

    .line 327738
    const-string v3, "tryShowNewUserLoginSuccessToast\uff0c\u6587\u6848\u4e3a\u7a7a\u4e0d\u5c55\u793a"

    .line 327740
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    goto :goto_68

    .line 327744
    :cond_40
    invoke-static {}, Laz5/t;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 327747
    move-result-object v4

    .line 327748
    new-array v3, v3, [Ljava/lang/Object;

    .line 327750
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327753
    move-result-object v4

    .line 327754
    const-string v5, "tryShowNewUserLoginSuccessToast\uff0c\u5c55\u793a\u65b0\u7528\u6237\u767b\u5f55toast\u63d0\u793a"

    .line 327756
    invoke-static {v2, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327762
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327764
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327767
    const-string v2, "popup_type"

    .line 327769
    const-string v3, "login_goldcoin_for_earn_money"

    .line 327771
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327774
    const-string v2, "login_from"

    .line 327776
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327779
    const-string v0, "popup_show"

    .line 327781
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327784
    :cond_68
    :goto_68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327786
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Laz5/s;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    const-string v1, "big_red_packet"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-nez v1, :cond_68

    .line 327689
    .line 327690
    sget-object v1, Laz5/t;->a:Laz5/t;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    const-string v2, "growth"

    .line 327700
    .line 327701
    const/4 v3, 0x0

    .line 327702
    if-nez v1, :cond_28

    .line 327703
    .line 327704
    invoke-static {}, Laz5/t;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    new-array v1, v3, [Ljava/lang/Object;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    const-string v3, "tryShowNewUserLoginSuccessToast\uff0c\u91d1\u5e01\u53cd\u8f6c\u4e0d\u5c55\u793a"

    .line 327715
    .line 327716
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327717
    .line 327718
    .line 327719
    goto :goto_68

    .line 327720
    :cond_28
    sget-object v1, Laz5/t;->e:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v4

    .line 327726
    if-eqz v4, :cond_40

    .line 327727
    .line 327728
    invoke-static {}, Laz5/t;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    new-array v1, v3, [Ljava/lang/Object;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    const-string v3, "tryShowNewUserLoginSuccessToast\uff0c\u6587\u6848\u4e3a\u7a7a\u4e0d\u5c55\u793a"

    .line 327739
    .line 327740
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_68

    .line 327744
    :cond_40
    invoke-static {}, Laz5/t;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v4

    .line 327748
    new-array v3, v3, [Ljava/lang/Object;

    .line 327749
    .line 327750
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v4

    .line 327754
    const-string v5, "tryShowNewUserLoginSuccessToast\uff0c\u5c55\u793a\u65b0\u7528\u6237\u767b\u5f55toast\u63d0\u793a"

    .line 327755
    .line 327756
    invoke-static {v2, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327763
    .line 327764
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327765
    .line 327766
    .line 327767
    const-string v2, "popup_type"

    .line 327768
    .line 327769
    const-string v3, "login_goldcoin_for_earn_money"

    .line 327770
    .line 327771
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327772
    .line 327773
    .line 327774
    const-string v2, "login_from"

    .line 327775
    .line 327776
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327777
    .line 327778
    .line 327779
    const-string v0, "popup_show"

    .line 327780
    .line 327781
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    :goto_68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327785
    .line 327786
    return-object v0
.end method


