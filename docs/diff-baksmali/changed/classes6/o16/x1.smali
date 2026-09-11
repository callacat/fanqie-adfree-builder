## classes6/o16/x1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lo16/x1;->a:Lorg/json/JSONObject;

    .line 327682
    iget-object v1, p0, Lo16/x1;->b:Lo16/v1$a;

    .line 327684
    iget-object v2, p0, Lo16/x1;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327686
    sget-object v3, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    const/4 v4, 0x0

    .line 327689
    new-array v5, v4, [Ljava/lang/Object;

    .line 327691
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327694
    move-result-object v6

    .line 327695
    const-string v7, "[take_cash] takecash oauth success"

    .line 327697
    const-string v8, "growth"

    .line 327699
    invoke-static {v8, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327702
    const-string v5, ""

    .line 327704
    if-eqz v0, :cond_24

    .line 327706
    const-string v6, "auth_info_str"

    .line 327708
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327711
    move-result-object v0

    .line 327712
    if-nez v0, :cond_23

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v5, v0

    .line 327716
    :cond_24
    :goto_24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327719
    move-result v0

    .line 327720
    if-nez v0, :cond_58

    .line 327722
    new-array v0, v4, [Ljava/lang/Object;

    .line 327724
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327727
    move-result-object v3

    .line 327728
    const-string v4, "[take_cash] takecash tryAuthAliPay"

    .line 327730
    invoke-static {v8, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    sget-object v0, Lo16/y;->a:Lo16/y;

    .line 327735
    new-instance v3, Lo16/a2$a;

    .line 327737
    invoke-direct {v3, v2, v1}, Lo16/a2$a;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lo16/v1$a;)V

    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327745
    const-string v0, "com.eg.android.AlipayGphone"

    .line 327747
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->c(Ljava/lang/String;)Z

    .line 327750
    move-result v0

    .line 327751
    if-nez v0, :cond_4f

    .line 327753
    const-string v0, "ali_pay_not_install"

    .line 327755
    invoke-virtual {v3, v0}, Lo16/a2$a;->a(Ljava/lang/String;)V

    .line 327758
    goto :goto_6a

    .line 327759
    :cond_4f
    new-instance v0, Lo16/p;

    .line 327761
    invoke-direct {v0, v5, v3}, Lo16/p;-><init>(Ljava/lang/String;Lo16/a2$a;)V

    .line 327764
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 327767
    goto :goto_6a

    .line 327768
    :cond_58
    new-array v0, v4, [Ljava/lang/Object;

    .line 327770
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327773
    move-result-object v2

    .line 327774
    const-string v3, "[take_cash] takecash oauth info is empty"

    .line 327776
    invoke-static {v8, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327779
    const/4 v0, -0x4

    .line 327780
    const-string/jumbo v2, "\u652f\u4ed8\u5b9d\u7ed1\u5b9a\u5931\u8d25"

    .line 327783
    invoke-interface {v1, v0, v2}, Lo16/v1$a;->b(ILjava/lang/String;)V

    .line 327786
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lo16/x1;->a:Lorg/json/JSONObject;

    .line 327681
    .line 327682
    iget-object v1, p0, Lo16/x1;->b:Lo16/v1$a;

    .line 327683
    .line 327684
    iget-object v2, p0, Lo16/x1;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327685
    .line 327686
    sget-object v3, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327687
    .line 327688
    const/4 v4, 0x0

    .line 327689
    new-array v5, v4, [Ljava/lang/Object;

    .line 327690
    .line 327691
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v6

    .line 327695
    const-string v7, "[take_cash] takecash oauth success"

    .line 327696
    .line 327697
    const-string v8, "growth"

    .line 327698
    .line 327699
    invoke-static {v8, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    const-string v5, ""

    .line 327703
    .line 327704
    if-eqz v0, :cond_24

    .line 327705
    .line 327706
    const-string v6, "auth_info_str"

    .line 327707
    .line 327708
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    if-nez v0, :cond_23

    .line 327713
    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v5, v0

    .line 327716
    :cond_24
    :goto_24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    if-nez v0, :cond_58

    .line 327721
    .line 327722
    new-array v0, v4, [Ljava/lang/Object;

    .line 327723
    .line 327724
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    const-string v4, "[take_cash] takecash tryAuthAliPay"

    .line 327729
    .line 327730
    invoke-static {v8, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    sget-object v0, Lo16/y;->a:Lo16/y;

    .line 327734
    .line 327735
    new-instance v3, Lo16/a2$a;

    .line 327736
    .line 327737
    invoke-direct {v3, v2, v1}, Lo16/a2$a;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lo16/v1$a;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327744
    .line 327745
    const-string v0, "com.eg.android.AlipayGphone"

    .line 327746
    .line 327747
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->c(Ljava/lang/String;)Z

    .line 327748
    .line 327749
    .line 327750
    move-result v0

    .line 327751
    if-nez v0, :cond_4f

    .line 327752
    .line 327753
    const-string v0, "ali_pay_not_install"

    .line 327754
    .line 327755
    invoke-virtual {v3, v0}, Lo16/a2$a;->a(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_6a

    .line 327759
    :cond_4f
    new-instance v0, Lo16/p;

    .line 327760
    .line 327761
    invoke-direct {v0, v5, v3}, Lo16/p;-><init>(Ljava/lang/String;Lo16/a2$a;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 327765
    .line 327766
    .line 327767
    goto :goto_6a

    .line 327768
    :cond_58
    new-array v0, v4, [Ljava/lang/Object;

    .line 327769
    .line 327770
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    const-string v3, "[take_cash] takecash oauth info is empty"

    .line 327775
    .line 327776
    invoke-static {v8, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327777
    .line 327778
    .line 327779
    const/4 v0, -0x4

    .line 327780
    const-string/jumbo v2, "\u652f\u4ed8\u5b9d\u7ed1\u5b9a\u5931\u8d25"

    .line 327781
    .line 327782
    .line 327783
    invoke-interface {v1, v0, v2}, Lo16/v1$a;->b(ILjava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    :goto_6a
    return-void
.end method


