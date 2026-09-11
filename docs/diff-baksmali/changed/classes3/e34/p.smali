## classes3/e34/p.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    sget-object v0, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;->Companion:Lcom/bytedance/android/shopping/mall/settings/NASaasConfig$a;

    .line 327684
    sget-object v1, Le34/r;->a:Le34/r;

    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    sget-object v1, Le34/r;->d:Lkotlin/Lazy;

    .line 327691
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327694
    move-result-object v1

    .line 327695
    check-cast v1, Ljava/lang/String;

    .line 327697
    const-string v2, "{}"

    .line 327699
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327702
    move-result v2

    .line 327703
    if-nez v2, :cond_1b

    .line 327705
    const/4 v2, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v2, 0x0

    .line 327708
    :goto_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327715
    move-result v2

    .line 327716
    if-eqz v2, :cond_27

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v1, 0x0

    .line 327720
    :goto_28
    if-nez v1, :cond_2c

    .line 327722
    const-string v1, ""

    .line 327724
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {v1}, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig$a;->a(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    move-result-object v0
    :try_end_37
    .catchall {:try_start_0 .. :try_end_37} :catchall_38

    .line 327735
    goto :goto_43

    .line 327736
    :catchall_38
    move-exception v0

    .line 327737
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327739
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    move-result-object v0

    .line 327747
    :goto_43
    sget-object v1, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;->Companion:Lcom/bytedance/android/shopping/mall/settings/NASaasConfig$a;

    .line 327749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    const-string v1, "{\n  \"native_mall_bundle_config_url\": \"https://lf-webcast-sourcecdn-tos.bytegecko.com/obj/byte-gurd-source/10181/gecko/resource/ecom_mall_cards_toutiao/config.json\",\n  \"mall_gecko_channel\": \"ecom_mall_cards_toutiao\",\n  \"mall_enable_first_screen_render\": 1\n}"

    .line 327754
    invoke-static {v1}, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig$a;->a(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327761
    move-result v2

    .line 327762
    if-eqz v2, :cond_55

    .line 327764
    move-object v0, v1

    .line 327765
    :cond_55
    check-cast v0, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;

    .line 327767
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327681
    .line 327682
    sget-object v0, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;->Companion:Lcom/bytedance/android/shopping/mall/settings/NASaasConfig$a;

    .line 327683
    .line 327684
    sget-object v1, Le34/r;->a:Le34/r;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    sget-object v1, Le34/r;->d:Lkotlin/Lazy;

    .line 327690
    .line 327691
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    check-cast v1, Ljava/lang/String;

    .line 327696
    .line 327697
    const-string v2, "{}"

    .line 327698
    .line 327699
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    if-nez v2, :cond_1b

    .line 327704
    .line 327705
    const/4 v2, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v2, 0x0

    .line 327708
    :goto_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    if-eqz v2, :cond_27

    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v1, 0x0

    .line 327720
    :goto_28
    if-nez v1, :cond_2c

    .line 327721
    .line 327722
    const-string v1, ""

    .line 327723
    .line 327724
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v1}, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig$a;->a(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0
    :try_end_37
    .catchall {:try_start_0 .. :try_end_37} :catchall_38

    .line 327735
    goto :goto_43

    .line 327736
    :catchall_38
    move-exception v0

    .line 327737
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327738
    .line 327739
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    :goto_43
    sget-object v1, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;->Companion:Lcom/bytedance/android/shopping/mall/settings/NASaasConfig$a;

    .line 327748
    .line 327749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "{\n  \"native_mall_bundle_config_url\": \"https://lf-webcast-sourcecdn-tos.bytegecko.com/obj/byte-gurd-source/10181/gecko/resource/ecom_mall_cards_toutiao/config.json\",\n  \"mall_gecko_channel\": \"ecom_mall_cards_toutiao\",\n  \"mall_enable_first_screen_render\": 1\n}"

    .line 327753
    .line 327754
    invoke-static {v1}, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig$a;->a(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327759
    .line 327760
    .line 327761
    move-result v2

    .line 327762
    if-eqz v2, :cond_55

    .line 327763
    .line 327764
    move-object v0, v1

    .line 327765
    :cond_55
    check-cast v0, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;

    .line 327766
    .line 327767
    return-object v0
.end method


