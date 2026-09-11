## classes10/com/ss/android/ad/splash/core/realtime/SplashAdRealtimeConfigManager$mSplashAdRealtimePreloadConfig$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;->a:Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;->a()Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->b()Lcom/bytedance/keva/Keva;

    .line 327692
    move-result-object v1

    .line 327693
    const-string v2, "splash_remote_realtime_config"

    .line 327695
    const-string v3, ""

    .line 327697
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    const/4 v3, 0x0

    .line 327702
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327705
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327708
    move-result v4

    .line 327709
    if-nez v4, :cond_21

    .line 327711
    const/4 v4, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v4, 0x0

    .line 327714
    :goto_22
    const/4 v5, 0x0

    .line 327715
    if-eqz v4, :cond_26

    .line 327717
    goto :goto_6c

    .line 327718
    :cond_26
    :try_start_26
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327720
    new-instance v4, Lcom/google/gson/Gson;

    .line 327722
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 327725
    const-class v6, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig;

    .line 327727
    invoke-virtual {v4, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327730
    move-result-object v4

    .line 327731
    check-cast v4, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig;

    .line 327733
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    move-result-object v4
    :try_end_39
    .catchall {:try_start_26 .. :try_end_39} :catchall_3a

    .line 327737
    goto :goto_45

    .line 327738
    :catchall_3a
    move-exception v4

    .line 327739
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327741
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327744
    move-result-object v4

    .line 327745
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    move-result-object v4

    .line 327749
    :goto_45
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327752
    move-result-object v6

    .line 327753
    if-eqz v6, :cond_62

    .line 327755
    sget-object v6, Lej7/a;->a:Lej7/a;

    .line 327757
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327759
    const-string v7, "getPreloadConfig\u89e3\u6790json\u5931\u8d25\uff1ajsonStr = "

    .line 327761
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327771
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->b()Lcom/bytedance/keva/Keva;

    .line 327774
    move-result-object v0

    .line 327775
    invoke-virtual {v0, v2}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 327778
    :cond_62
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327781
    move-result v0

    .line 327782
    if-eqz v0, :cond_69

    .line 327784
    goto :goto_6a

    .line 327785
    :cond_69
    move-object v5, v4

    .line 327786
    :goto_6a
    check-cast v5, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig;

    .line 327788
    :goto_6c
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;->a:Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;->a()Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->b()Lcom/bytedance/keva/Keva;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    const-string v2, "splash_remote_realtime_config"

    .line 327694
    .line 327695
    const-string v3, ""

    .line 327696
    .line 327697
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const/4 v3, 0x0

    .line 327702
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327706
    .line 327707
    .line 327708
    move-result v4

    .line 327709
    if-nez v4, :cond_21

    .line 327710
    .line 327711
    const/4 v4, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v4, 0x0

    .line 327714
    :goto_22
    const/4 v5, 0x0

    .line 327715
    if-eqz v4, :cond_26

    .line 327716
    .line 327717
    goto :goto_6c

    .line 327718
    :cond_26
    :try_start_26
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327719
    .line 327720
    new-instance v4, Lcom/google/gson/Gson;

    .line 327721
    .line 327722
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    const-class v6, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig;

    .line 327726
    .line 327727
    invoke-virtual {v4, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v4

    .line 327731
    check-cast v4, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig;

    .line 327732
    .line 327733
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v4
    :try_end_39
    .catchall {:try_start_26 .. :try_end_39} :catchall_3a

    .line 327737
    goto :goto_45

    .line 327738
    :catchall_3a
    move-exception v4

    .line 327739
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327740
    .line 327741
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v4

    .line 327745
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v4

    .line 327749
    :goto_45
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v6

    .line 327753
    if-eqz v6, :cond_62

    .line 327754
    .line 327755
    sget-object v6, Lej7/a;->a:Lej7/a;

    .line 327756
    .line 327757
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    const-string v7, "getPreloadConfig\u89e3\u6790json\u5931\u8d25\uff1ajsonStr = "

    .line 327760
    .line 327761
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    .line 327767
    .line 327768
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;->b()Lcom/bytedance/keva/Keva;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    invoke-virtual {v0, v2}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327779
    .line 327780
    .line 327781
    move-result v0

    .line 327782
    if-eqz v0, :cond_69

    .line 327783
    .line 327784
    goto :goto_6a

    .line 327785
    :cond_69
    move-object v5, v4

    .line 327786
    :goto_6a
    check-cast v5, Lcom/ss/android/ad/splash/core/realtime/model/SplashAdRealtimePreloadConfig;

    .line 327787
    .line 327788
    :goto_6c
    return-object v5
.end method


