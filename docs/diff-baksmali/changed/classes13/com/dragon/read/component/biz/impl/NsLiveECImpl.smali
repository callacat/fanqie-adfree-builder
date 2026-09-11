## classes13/com/dragon/read/component/biz/impl/NsLiveECImpl.smali
# added=0 removed=0 changed=58

.method private static final preWarmLiveLiteSettings$lambda$0()V
[MOD-CHANGED]
.method private static final preWarmLiveLiteSettings$lambda$0()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "cash"

    .line 327682
    const-string v1, "NsLiveECImpl"

    .line 327684
    const-string v2, "preWarmLiveLiteSettings success, size="

    .line 327686
    const/4 v3, 0x0

    .line 327687
    :try_start_7
    sget-object v4, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->d:Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;

    .line 327689
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    invoke-static {}, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->a()Lorg/json/JSONObject;

    .line 327695
    move-result-object v4

    .line 327696
    sget-object v5, Lpv/b;->a:Lpv/b$a;

    .line 327698
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    sget-object v5, Lpv/b$a;->g:Lpv/d;

    .line 327703
    invoke-virtual {v5}, Lpv/d;->b()Ljava/lang/Object;

    .line 327706
    move-result-object v5

    .line 327707
    check-cast v5, Ljava/util/List;

    .line 327709
    sget-object v6, Lpv/b$a;->h:Lpv/d;

    .line 327711
    invoke-virtual {v6}, Lpv/d;->b()Ljava/lang/Object;

    .line 327714
    move-result-object v6

    .line 327715
    check-cast v6, Ljava/util/List;

    .line 327717
    if-eqz v5, :cond_2c

    .line 327719
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 327722
    move-result v5

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v5, 0x0

    .line 327725
    :goto_2d
    if-eqz v6, :cond_34

    .line 327727
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 327730
    move-result v6

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v6, 0x0

    .line 327733
    :goto_35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327735
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 327741
    move-result v2

    .line 327742
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327745
    const-string v2, ", drawerSize="

    .line 327747
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327753
    const-string v2, ", drawSize="

    .line 327755
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327761
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    move-result-object v2

    .line 327765
    new-array v4, v3, [Ljava/lang/Object;

    .line 327767
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_7 .. :try_end_5a} :catchall_5b

    .line 327770
    goto :goto_73

    .line 327771
    :catchall_5b
    move-exception v2

    .line 327772
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327774
    const-string v5, "preWarmLiveLiteSettings fail, msg="

    .line 327776
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327779
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327782
    move-result-object v2

    .line 327783
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327786
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327789
    move-result-object v2

    .line 327790
    new-array v3, v3, [Ljava/lang/Object;

    .line 327792
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327795
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method private static final preWarmLiveLiteSettings$lambda$0()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "cash"

    .line 327681
    .line 327682
    const-string v1, "NsLiveECImpl"

    .line 327683
    .line 327684
    const-string v2, "preWarmLiveLiteSettings success, size="

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    :try_start_7
    sget-object v4, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->d:Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;

    .line 327688
    .line 327689
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lcom/bytedance/android/live/livelite/settings/LiveLiteSettings;->a()Lorg/json/JSONObject;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v4

    .line 327696
    sget-object v5, Lpv/b;->a:Lpv/b$a;

    .line 327697
    .line 327698
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    sget-object v5, Lpv/b$a;->g:Lpv/d;

    .line 327702
    .line 327703
    invoke-virtual {v5}, Lpv/d;->b()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v5

    .line 327707
    check-cast v5, Ljava/util/List;

    .line 327708
    .line 327709
    sget-object v6, Lpv/b$a;->h:Lpv/d;

    .line 327710
    .line 327711
    invoke-virtual {v6}, Lpv/d;->b()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v6

    .line 327715
    check-cast v6, Ljava/util/List;

    .line 327716
    .line 327717
    if-eqz v5, :cond_2c

    .line 327718
    .line 327719
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 327720
    .line 327721
    .line 327722
    move-result v5

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v5, 0x0

    .line 327725
    :goto_2d
    if-eqz v6, :cond_34

    .line 327726
    .line 327727
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 327728
    .line 327729
    .line 327730
    move-result v6

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v6, 0x0

    .line 327733
    :goto_35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 327739
    .line 327740
    .line 327741
    move-result v2

    .line 327742
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    const-string v2, ", drawerSize="

    .line 327746
    .line 327747
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    const-string v2, ", drawSize="

    .line 327754
    .line 327755
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v2

    .line 327765
    new-array v4, v3, [Ljava/lang/Object;

    .line 327766
    .line 327767
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_7 .. :try_end_5a} :catchall_5b

    .line 327768
    .line 327769
    .line 327770
    goto :goto_73

    .line 327771
    :catchall_5b
    move-exception v2

    .line 327772
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    const-string v5, "preWarmLiveLiteSettings fail, msg="

    .line 327775
    .line 327776
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v2

    .line 327783
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v2

    .line 327790
    new-array v3, v3, [Ljava/lang/Object;

    .line 327791
    .line 327792
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327793
    .line 327794
    .line 327795
    :goto_73
    return-void
.end method


.method private static final showBottomTabTips$lambda$6$lambda$3(Lkotlin/jvm/functions/Function0;Ldn3/a;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final showBottomTabTips$lambda$6$lambda$3(Lkotlin/jvm/functions/Function0;Ldn3/a;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-eqz p0, :cond_9

    .line 33685510
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685513
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final showBottomTabTips$lambda$6$lambda$3(Lkotlin/jvm/functions/Function0;Ldn3/a;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-eqz p0, :cond_9

    .line 33685509
    .line 33685510
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    return-object p0
.end method


.method private static final showBottomTabTips$lambda$6$lambda$4(Lkotlin/jvm/functions/Function0;Ldn3/a;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final showBottomTabTips$lambda$6$lambda$4(Lkotlin/jvm/functions/Function0;Ldn3/a;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-eqz p0, :cond_9

    .line 33685510
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685513
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final showBottomTabTips$lambda$6$lambda$4(Lkotlin/jvm/functions/Function0;Ldn3/a;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-eqz p0, :cond_9

    .line 33685509
    .line 33685510
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    return-object p0
.end method


.method private static final showBottomTabTips$lambda$6$lambda$5(Lkotlin/jvm/functions/Function0;Ldn3/a;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final showBottomTabTips$lambda$6$lambda$5(Lkotlin/jvm/functions/Function0;Ldn3/a;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-eqz p0, :cond_9

    .line 33685510
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685513
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final showBottomTabTips$lambda$6$lambda$5(Lkotlin/jvm/functions/Function0;Ldn3/a;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-eqz p0, :cond_9

    .line 33685509
    .line 33685510
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    return-object p0
.end method


.method public checkDouyinAuthViewOptEnable()Z
[MOD-CHANGED]
.method public checkDouyinAuthViewOptEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt;->a:Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt$a;->a()Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt;->enable:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public checkDouyinAuthViewOptEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt;->a:Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt$a;->a()Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt;->enable:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public checkIEcSaasLargeFontEnable()Z
[MOD-CHANGED]
.method public checkIEcSaasLargeFontEnable()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EcSaasLargeFont;->a:Lcom/dragon/read/base/ssconfig/model/EcSaasLargeFont$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "ec_saas_large_font_opt"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/EcSaasLargeFont;->b:Lcom/dragon/read/base/ssconfig/model/EcSaasLargeFont;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/EcSaasLargeFont;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/EcSaasLargeFont;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public checkIEcSaasLargeFontEnable()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EcSaasLargeFont;->a:Lcom/dragon/read/base/ssconfig/model/EcSaasLargeFont$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "ec_saas_large_font_opt"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/EcSaasLargeFont;->b:Lcom/dragon/read/base/ssconfig/model/EcSaasLargeFont;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/EcSaasLargeFont;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/EcSaasLargeFont;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public configureLiveClientAutoInterceptor(Z)V
[MOD-CHANGED]
.method public configureLiveClientAutoInterceptor(Z)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    sput-boolean p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->b:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public configureLiveClientAutoInterceptor(Z)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    sput-boolean p1, Lcom/dragon/read/component/biz/impl/live/clientleak/LiveClientAutoInterceptor;->b:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public configureLiveLiteBundle(Landroid/os/Bundle;J)V
[MOD-CHANGED]
.method public configureLiveLiteBundle(Landroid/os/Bundle;J)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->a:Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;

    .line 33816588
    move-result-object v1

    .line 33816589
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->enable:Z

    .line 33816591
    if-nez v1, :cond_12

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    const-string v1, "live.intent.check_live_lite_extra_bundle"

    .line 33816596
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_3d

    .line 33816602
    sget-object v0, Lcom/bytedance/android/live/livelite/api/a;->a:Lcom/bytedance/android/live/livelite/api/a$a;

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    sget-object v0, Lcom/bytedance/android/live/livelite/api/a$a;->a:Ljava/util/Map;

    .line 33816609
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816612
    move-result-object v1

    .line 33816613
    move-object v2, v0

    .line 33816614
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33816616
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    move-result-object v1

    .line 33816620
    check-cast v1, Landroid/os/Bundle;

    .line 33816622
    if-eqz v1, :cond_3d

    .line 33816624
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33816627
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816634
    move-result-object p1

    .line 33816635
    check-cast p1, Landroid/os/Bundle;

    .line 33816637
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public configureLiveLiteBundle(Landroid/os/Bundle;J)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->a:Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->enable:Z

    .line 33816590
    .line 33816591
    if-nez v1, :cond_12

    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    const-string v1, "live.intent.check_live_lite_extra_bundle"

    .line 33816595
    .line 33816596
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_3d

    .line 33816601
    .line 33816602
    sget-object v0, Lcom/bytedance/android/live/livelite/api/a;->a:Lcom/bytedance/android/live/livelite/api/a$a;

    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object v0, Lcom/bytedance/android/live/livelite/api/a$a;->a:Ljava/util/Map;

    .line 33816608
    .line 33816609
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    move-object v2, v0

    .line 33816614
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33816615
    .line 33816616
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v1

    .line 33816620
    check-cast v1, Landroid/os/Bundle;

    .line 33816621
    .line 33816622
    if-eqz v1, :cond_3d

    .line 33816623
    .line 33816624
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p1

    .line 33816635
    check-cast p1, Landroid/os/Bundle;

    .line 33816636
    .line 33816637
    :cond_3d
    return-void
.end method


.method public createKmpFqdcCommonUiProvider(Landroid/os/Bundle;)Loi5/b;
[MOD-CHANGED]
.method public createKmpFqdcCommonUiProvider(Landroid/os/Bundle;)Loi5/b;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Le34/i;

    .line 16908294
    invoke-direct {v0, p1}, Le34/i;-><init>(Landroid/os/Bundle;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createKmpFqdcCommonUiProvider(Landroid/os/Bundle;)Loi5/b;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Le34/i;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Le34/i;-><init>(Landroid/os/Bundle;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public createReadingLynxView(Lcom/lynx/tasm/behavior/LynxContext;Z)Lcom/lynx/tasm/behavior/ui/LynxUI;
[MOD-CHANGED]
.method public createReadingLynxView(Lcom/lynx/tasm/behavior/LynxContext;Z)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            "Z)",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Z)V

    .line 33685513
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createReadingLynxView(Lcom/lynx/tasm/behavior/LynxContext;Z)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            "Z)",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object v0
.end method


.method public ensureLitePlayerInit()V
[MOD-CHANGED]
.method public ensureLitePlayerInit()V
    .registers 11

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/NsLiveECImpl;->inited:Z

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    const-string v0, "NsLiveECImpl"

    .line 393223
    const-string v1, "ensure player init"

    .line 393225
    const/4 v2, 0x0

    .line 393226
    new-array v3, v2, [Ljava/lang/Object;

    .line 393228
    const-string v4, "cash"

    .line 393230
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393233
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 393236
    move-result-object v0

    .line 393237
    new-instance v1, Ls24/e;

    .line 393239
    invoke-direct {v1}, Ls24/e;-><init>()V

    .line 393242
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->inject(Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;Z)V

    .line 393245
    sget-object v0, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 393247
    new-instance v1, Ls24/b;

    .line 393249
    invoke-direct {v1}, Ls24/b;-><init>()V

    .line 393252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393258
    sget-object v3, Lcom/bytedance/android/live/livelite/api/d;->a:Lcom/bytedance/android/live/livelite/api/c;

    .line 393260
    if-eqz v3, :cond_2f

    .line 393262
    goto :goto_47

    .line 393263
    :cond_2f
    monitor-enter v0

    .line 393264
    :try_start_30
    sget-object v3, Lcom/bytedance/android/live/livelite/api/d;->a:Lcom/bytedance/android/live/livelite/api/c;
    :try_end_32
    .catchall {:try_start_30 .. :try_end_32} :catchall_c3

    .line 393266
    if-eqz v3, :cond_36

    .line 393268
    monitor-exit v0

    .line 393269
    goto :goto_47

    .line 393270
    :cond_36
    :try_start_36
    new-instance v3, Lcom/bytedance/android/live/livelite/api/c;

    .line 393272
    invoke-direct {v3, v1}, Lcom/bytedance/android/live/livelite/api/c;-><init>(Ls24/b;)V

    .line 393275
    sput-object v3, Lcom/bytedance/android/live/livelite/api/d;->a:Lcom/bytedance/android/live/livelite/api/c;

    .line 393277
    const-string v1, "LiveLiteSDK"

    .line 393279
    const-string v3, "init"

    .line 393281
    invoke-static {v1, v3}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393284
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_46
    .catchall {:try_start_36 .. :try_end_46} :catchall_c3

    .line 393286
    monitor-exit v0

    .line 393287
    :goto_47
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393290
    move-result-object v1

    .line 393291
    const-string v3, "com.dragon.read.plugin.live"

    .line 393293
    invoke-virtual {v1, v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getPluginStatus(Ljava/lang/String;)I

    .line 393296
    move-result v1

    .line 393297
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393300
    move-result-object v3

    .line 393301
    const-string v4, "com.dragon.read.plugin.live"

    .line 393303
    invoke-virtual {v3, v4}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 393306
    move-result v3

    .line 393307
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393310
    move-result-object v4

    .line 393311
    const-string v5, "com.dragon.read.plugin.live"

    .line 393313
    invoke-virtual {v4, v5}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 393316
    move-result v4

    .line 393317
    const/4 v5, 0x1

    .line 393318
    if-eqz v4, :cond_78

    .line 393320
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393323
    move-result-object v4

    .line 393324
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 393327
    move-result-object v4

    .line 393328
    invoke-interface {v4}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 393331
    move-result v4

    .line 393332
    if-eqz v4, :cond_78

    .line 393334
    const/4 v4, 0x1

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    const/4 v4, 0x0

    .line 393337
    :goto_79
    const-string v6, "NsLiveECImpl"

    .line 393339
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393341
    const-string v8, "current status, installed: "

    .line 393343
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393346
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393349
    const-string v8, ", loaded: "

    .line 393351
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393357
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393360
    move-result-object v7

    .line 393361
    new-array v8, v2, [Ljava/lang/Object;

    .line 393363
    const-string v9, "cash"

    .line 393365
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393368
    if-eqz v4, :cond_9d

    .line 393370
    sget-object v1, Lcom/bytedance/android/live/livelite/api/LivePluginState;->INITED:Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 393372
    goto :goto_aa

    .line 393373
    :cond_9d
    if-eqz v3, :cond_a2

    .line 393375
    sget-object v1, Lcom/bytedance/android/live/livelite/api/LivePluginState;->INSTALLED:Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 393377
    goto :goto_aa

    .line 393378
    :cond_a2
    const/4 v3, 0x3

    .line 393379
    if-ne v1, v3, :cond_a8

    .line 393381
    sget-object v1, Lcom/bytedance/android/live/livelite/api/LivePluginState;->ERROR:Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 393383
    goto :goto_aa

    .line 393384
    :cond_a8
    sget-object v1, Lcom/bytedance/android/live/livelite/api/LivePluginState;->UNINSTALL:Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 393386
    :goto_aa
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393389
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393392
    sget-object v0, Lcom/bytedance/android/live/livelite/api/d;->b:Landroidx/lifecycle/MutableLiveData;

    .line 393394
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 393397
    iput-boolean v5, p0, Lcom/dragon/read/component/biz/impl/NsLiveECImpl;->inited:Z

    .line 393399
    const-string v0, "NsLiveECImpl"

    .line 393401
    const-string v1, "init live lite sdk done"

    .line 393403
    new-array v2, v2, [Ljava/lang/Object;

    .line 393405
    const-string v3, "cash"

    .line 393407
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393410
    return-void

    .line 393411
    :catchall_c3
    move-exception v1

    .line 393412
    monitor-exit v0

    .line 393413
    throw v1
.end method

[INNER-ORIGINAL]
.method public ensureLitePlayerInit()V
    .registers 11

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/NsLiveECImpl;->inited:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    const-string v0, "NsLiveECImpl"

    .line 393222
    .line 393223
    const-string v1, "ensure player init"

    .line 393224
    .line 393225
    const/4 v2, 0x0

    .line 393226
    new-array v3, v2, [Ljava/lang/Object;

    .line 393227
    .line 393228
    const-string v4, "cash"

    .line 393229
    .line 393230
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393231
    .line 393232
    .line 393233
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    new-instance v1, Ls24/e;

    .line 393238
    .line 393239
    invoke-direct {v1}, Ls24/e;-><init>()V

    .line 393240
    .line 393241
    .line 393242
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->inject(Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;Z)V

    .line 393243
    .line 393244
    .line 393245
    sget-object v0, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 393246
    .line 393247
    new-instance v1, Ls24/b;

    .line 393248
    .line 393249
    invoke-direct {v1}, Ls24/b;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    .line 393254
    .line 393255
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393256
    .line 393257
    .line 393258
    sget-object v3, Lcom/bytedance/android/live/livelite/api/d;->a:Lcom/bytedance/android/live/livelite/api/c;

    .line 393259
    .line 393260
    if-eqz v3, :cond_2f

    .line 393261
    .line 393262
    goto :goto_47

    .line 393263
    :cond_2f
    monitor-enter v0

    .line 393264
    :try_start_30
    sget-object v3, Lcom/bytedance/android/live/livelite/api/d;->a:Lcom/bytedance/android/live/livelite/api/c;
    :try_end_32
    .catchall {:try_start_30 .. :try_end_32} :catchall_c3

    .line 393265
    .line 393266
    if-eqz v3, :cond_36

    .line 393267
    .line 393268
    monitor-exit v0

    .line 393269
    goto :goto_47

    .line 393270
    :cond_36
    :try_start_36
    new-instance v3, Lcom/bytedance/android/live/livelite/api/c;

    .line 393271
    .line 393272
    invoke-direct {v3, v1}, Lcom/bytedance/android/live/livelite/api/c;-><init>(Ls24/b;)V

    .line 393273
    .line 393274
    .line 393275
    sput-object v3, Lcom/bytedance/android/live/livelite/api/d;->a:Lcom/bytedance/android/live/livelite/api/c;

    .line 393276
    .line 393277
    const-string v1, "LiveLiteSDK"

    .line 393278
    .line 393279
    const-string v3, "init"

    .line 393280
    .line 393281
    invoke-static {v1, v3}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_46
    .catchall {:try_start_36 .. :try_end_46} :catchall_c3

    .line 393285
    .line 393286
    monitor-exit v0

    .line 393287
    :goto_47
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    const-string v3, "com.dragon.read.plugin.live"

    .line 393292
    .line 393293
    invoke-virtual {v1, v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getPluginStatus(Ljava/lang/String;)I

    .line 393294
    .line 393295
    .line 393296
    move-result v1

    .line 393297
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v3

    .line 393301
    const-string v4, "com.dragon.read.plugin.live"

    .line 393302
    .line 393303
    invoke-virtual {v3, v4}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 393304
    .line 393305
    .line 393306
    move-result v3

    .line 393307
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v4

    .line 393311
    const-string v5, "com.dragon.read.plugin.live"

    .line 393312
    .line 393313
    invoke-virtual {v4, v5}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 393314
    .line 393315
    .line 393316
    move-result v4

    .line 393317
    const/4 v5, 0x1

    .line 393318
    if-eqz v4, :cond_78

    .line 393319
    .line 393320
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v4

    .line 393324
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v4

    .line 393328
    invoke-interface {v4}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 393329
    .line 393330
    .line 393331
    move-result v4

    .line 393332
    if-eqz v4, :cond_78

    .line 393333
    .line 393334
    const/4 v4, 0x1

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    const/4 v4, 0x0

    .line 393337
    :goto_79
    const-string v6, "NsLiveECImpl"

    .line 393338
    .line 393339
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    const-string v8, "current status, installed: "

    .line 393342
    .line 393343
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    const-string v8, ", loaded: "

    .line 393350
    .line 393351
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v7

    .line 393361
    new-array v8, v2, [Ljava/lang/Object;

    .line 393362
    .line 393363
    const-string v9, "cash"

    .line 393364
    .line 393365
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393366
    .line 393367
    .line 393368
    if-eqz v4, :cond_9d

    .line 393369
    .line 393370
    sget-object v1, Lcom/bytedance/android/live/livelite/api/LivePluginState;->INITED:Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 393371
    .line 393372
    goto :goto_aa

    .line 393373
    :cond_9d
    if-eqz v3, :cond_a2

    .line 393374
    .line 393375
    sget-object v1, Lcom/bytedance/android/live/livelite/api/LivePluginState;->INSTALLED:Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 393376
    .line 393377
    goto :goto_aa

    .line 393378
    :cond_a2
    const/4 v3, 0x3

    .line 393379
    if-ne v1, v3, :cond_a8

    .line 393380
    .line 393381
    sget-object v1, Lcom/bytedance/android/live/livelite/api/LivePluginState;->ERROR:Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 393382
    .line 393383
    goto :goto_aa

    .line 393384
    :cond_a8
    sget-object v1, Lcom/bytedance/android/live/livelite/api/LivePluginState;->UNINSTALL:Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 393385
    .line 393386
    :goto_aa
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393387
    .line 393388
    .line 393389
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393390
    .line 393391
    .line 393392
    sget-object v0, Lcom/bytedance/android/live/livelite/api/d;->b:Landroidx/lifecycle/MutableLiveData;

    .line 393393
    .line 393394
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 393395
    .line 393396
    .line 393397
    iput-boolean v5, p0, Lcom/dragon/read/component/biz/impl/NsLiveECImpl;->inited:Z

    .line 393398
    .line 393399
    const-string v0, "NsLiveECImpl"

    .line 393400
    .line 393401
    const-string v1, "init live lite sdk done"

    .line 393402
    .line 393403
    new-array v2, v2, [Ljava/lang/Object;

    .line 393404
    .line 393405
    const-string v3, "cash"

    .line 393406
    .line 393407
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393408
    .line 393409
    .line 393410
    return-void

    .line 393411
    :catchall_c3
    move-exception v1

    .line 393412
    monitor-exit v0

    .line 393413
    throw v1
.end method


.method public enterLiveRoom(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public enterLiveRoom(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getRoomId()J

    .line 50593798
    move-result-wide v0

    .line 50593799
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/dragon/read/component/biz/impl/NsLiveECImpl;->handleRoomId(Landroid/content/Context;JLandroid/os/Bundle;)Z

    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_2f

    .line 50593805
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593807
    const-string p3, "enterLiveRoom: roomId="

    .line 50593809
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593812
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getRoomId()J

    .line 50593815
    move-result-wide p2

    .line 50593816
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593819
    const-string p2, " use live lite"

    .line 50593821
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    move-result-object p1

    .line 50593828
    const/4 p2, 0x0

    .line 50593829
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593831
    const-string p3, "cash"

    .line 50593833
    const-string v0, "NsLiveECImpl"

    .line 50593835
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593838
    return-void

    .line 50593839
    :cond_2f
    sget-object v0, Lm34/h1;->a:Lm34/h1;

    .line 50593841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593844
    sget-object v0, Lm34/j1;->a:Lm34/j1;

    .line 50593846
    invoke-virtual {v0, p1, p2, p3}, Lm34/j1;->enterLiveRoom(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Landroid/os/Bundle;)V

    .line 50593849
    return-void
.end method

[INNER-ORIGINAL]
.method public enterLiveRoom(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getRoomId()J

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-wide v0

    .line 50593799
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/dragon/read/component/biz/impl/NsLiveECImpl;->handleRoomId(Landroid/content/Context;JLandroid/os/Bundle;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_2f

    .line 50593804
    .line 50593805
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    const-string p3, "enterLiveRoom: roomId="

    .line 50593808
    .line 50593809
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;->getRoomId()J

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-wide p2

    .line 50593816
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    .line 50593819
    const-string p2, " use live lite"

    .line 50593820
    .line 50593821
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    const/4 p2, 0x0

    .line 50593829
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593830
    .line 50593831
    const-string p3, "cash"

    .line 50593832
    .line 50593833
    const-string v0, "NsLiveECImpl"

    .line 50593834
    .line 50593835
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593836
    .line 50593837
    .line 50593838
    return-void

    .line 50593839
    :cond_2f
    sget-object v0, Lm34/h1;->a:Lm34/h1;

    .line 50593840
    .line 50593841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593842
    .line 50593843
    .line 50593844
    sget-object v0, Lm34/j1;->a:Lm34/j1;

    .line 50593845
    .line 50593846
    invoke-virtual {v0, p1, p2, p3}, Lm34/j1;->enterLiveRoom(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Landroid/os/Bundle;)V

    .line 50593847
    .line 50593848
    .line 50593849
    return-void
.end method


.method public getAwemeRouterInterceptor()Luc1/a;
[MOD-CHANGED]
.method public getAwemeRouterInterceptor()Luc1/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ls74/a;

    .line 65538
    invoke-direct {v0}, Ls74/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAwemeRouterInterceptor()Luc1/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ls74/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ls74/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getBindRightsService()Lwl3/a;
[MOD-CHANGED]
.method public getBindRightsService()Lwl3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/bind/a;->a:Lcom/dragon/read/component/biz/impl/bind/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBindRightsService()Lwl3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/bind/a;->a:Lcom/dragon/read/component/biz/impl/bind/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBooksEcomReporter()Lmo3/b;
[MOD-CHANGED]
.method public getBooksEcomReporter()Lmo3/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lp74/a;->a:Lp74/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBooksEcomReporter()Lmo3/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lp74/a;->a:Lp74/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBtmInterceptor()Lcom/bytedance/retrofit2/intercept/Interceptor;
[MOD-CHANGED]
.method public getBtmInterceptor()Lcom/bytedance/retrofit2/intercept/Interceptor;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lpx3/a;

    .line 65538
    invoke-direct {v0}, Lpx3/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBtmInterceptor()Lcom/bytedance/retrofit2/intercept/Interceptor;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lpx3/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lpx3/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getLivePreviewMonitor()Lcom/dragon/read/component/biz/api/monitor/ILivePreviewMonitor;
[MOD-CHANGED]
.method public getLivePreviewMonitor()Lcom/dragon/read/component/biz/api/monitor/ILivePreviewMonitor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lb64/d;->a:Lb64/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLivePreviewMonitor()Lcom/dragon/read/component/biz/api/monitor/ILivePreviewMonitor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lb64/d;->a:Lb64/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLivePreviewService()Lfo3/a;
[MOD-CHANGED]
.method public getLivePreviewService()Lfo3/a;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsLiveECImpl;->isLiveFeedReady()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsLiveECImpl;->ensureLitePlayerInit()V

    .line 131083
    sget-object v0, Ly24/b;->a:Ly24/b;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLivePreviewService()Lfo3/a;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsLiveECImpl;->isLiveFeedReady()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsLiveECImpl;->ensureLitePlayerInit()V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Ly24/b;->a:Ly24/b;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;
[MOD-CHANGED]
.method public getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm34/h1;->a:Lm34/h1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm34/h1;->a:Lm34/h1;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMiniGameAccountAuthAbility()Lcom/dragon/read/component/biz/api/account/IMiniGameAccountAuthAbility;
[MOD-CHANGED]
.method public getMiniGameAccountAuthAbility()Lcom/dragon/read/component/biz/api/account/IMiniGameAccountAuthAbility;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lt24/c;->a:Lt24/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMiniGameAccountAuthAbility()Lcom/dragon/read/component/biz/api/account/IMiniGameAccountAuthAbility;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lt24/c;->a:Lt24/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMonitor()Lbo3/a;
[MOD-CHANGED]
.method public getMonitor()Lbo3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lb64/b;->a:Lb64/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMonitor()Lbo3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lb64/b;->a:Lb64/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPicSearchConfigService()Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;
[MOD-CHANGED]
.method public getPicSearchConfigService()Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;->Companion:Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService$a;->b:Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;

    .line 131079
    if-nez v0, :cond_e

    .line 131081
    new-instance v0, Lcom/dragon/read/component/biz/impl/NsLiveECImpl$getPicSearchConfigService$1;

    .line 131083
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/NsLiveECImpl$getPicSearchConfigService$1;-><init>()V

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPicSearchConfigService()Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;->Companion:Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService$a;->b:Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;

    .line 131078
    .line 131079
    if-nez v0, :cond_e

    .line 131080
    .line 131081
    new-instance v0, Lcom/dragon/read/component/biz/impl/NsLiveECImpl$getPicSearchConfigService$1;

    .line 131082
    .line 131083
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/NsLiveECImpl$getPicSearchConfigService$1;-><init>()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;
[MOD-CHANGED]
.method public getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lp74/c;->a:Lp74/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lp74/c;->a:Lp74/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRouter()Lpo3/a;
[MOD-CHANGED]
.method public getRouter()Lpo3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ls74/i;->a:Ls74/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRouter()Lpo3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ls74/i;->a:Ls74/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;
[MOD-CHANGED]
.method public getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lka4/b;->a:Lka4/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lka4/b;->a:Lka4/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSharedPicSearchBitmap(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public getSharedPicSearchBitmap(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lq84/q;->a:Lq84/q;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v2, Lq84/q;->e:Landroid/graphics/Bitmap;

    .line 16973835
    if-eqz v2, :cond_11

    .line 16973837
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    goto :goto_1e

    .line 16973841
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973847
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973849
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973852
    sput-object v0, Lq84/q;->i:Ljava/lang/ref/WeakReference;

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public getSharedPicSearchBitmap(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lq84/q;->a:Lq84/q;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v2, Lq84/q;->e:Landroid/graphics/Bitmap;

    .line 16973834
    .line 16973835
    if-eqz v2, :cond_11

    .line 16973836
    .line 16973837
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_1e

    .line 16973841
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973845
    .line 16973846
    .line 16973847
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973848
    .line 16973849
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    sput-object v0, Lq84/q;->i:Ljava/lang/ref/WeakReference;

    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


.method public getStreamDataMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getStreamDataMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsLiveECImpl;->isLiveFeedReady()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_c

    .line 196614
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsLiveECImpl;->ensureLitePlayerInit()V

    .line 196623
    sget-object v0, Ly24/b;->a:Ly24/b;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    sget-object v0, Ly24/b;->d:Ljava/util/HashMap;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStreamDataMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsLiveECImpl;->isLiveFeedReady()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    return-object v0

    .line 196620
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsLiveECImpl;->ensureLitePlayerInit()V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Ly24/b;->a:Ly24/b;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Ly24/b;->d:Ljava/util/HashMap;

    .line 196629
    .line 196630
    return-object v0
.end method


.method public getTabMallFragment()Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public getTabMallFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->getTabMallFragment()Lcom/dragon/read/base/AbsFragment;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTabMallFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->getTabMallFragment()Lcom/dragon/read/base/AbsFragment;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;
[MOD-CHANGED]
.method public getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/m5;->a:Lcom/dragon/read/component/biz/impl/ui/m5;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/m5;->a:Lcom/dragon/read/component/biz/impl/ui/m5;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;
[MOD-CHANGED]
.method public getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcc4/u;->a:Lcc4/u;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcc4/u;->a:Lcc4/u;

    .line 1
    .line 2
    return-object v0
.end method


.method public handleRoomId(Landroid/content/Context;JLandroid/os/Bundle;)Z
[MOD-CHANGED]
.method public handleRoomId(Landroid/content/Context;JLandroid/os/Bundle;)Z
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getForceOpenSimpleLiveRoom()Z

    .line 50659338
    move-result v0

    .line 50659339
    const/4 v1, 0x1

    .line 50659340
    if-eqz v0, :cond_1a

    .line 50659342
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsLiveECImpl;->ensureLitePlayerInit()V

    .line 50659345
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->c:Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity$a;

    .line 50659347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity$a;->a(Landroid/content/Context;JLandroid/os/Bundle;)V

    .line 50659353
    return v1

    .line 50659354
    :cond_1a
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50659357
    move-result-object v0

    .line 50659358
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 50659361
    move-result-object v0

    .line 50659362
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 50659365
    move-result v0

    .line 50659366
    const/4 v2, 0x0

    .line 50659367
    const-string v3, "cash"

    .line 50659369
    const-string v4, "NsLiveECImpl"

    .line 50659371
    if-eqz v0, :cond_35

    .line 50659373
    const-string p1, "live plugin loaded, skip simple live room"

    .line 50659375
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659377
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659380
    return v2

    .line 50659381
    :cond_35
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsLiveECImpl;->isLiveFeedReady()Z

    .line 50659384
    move-result v0

    .line 50659385
    if-nez v0, :cond_43

    .line 50659387
    const-string p1, "feed not ready, skip handle schema"

    .line 50659389
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659391
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659394
    return v2

    .line 50659395
    :cond_43
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsLiveECImpl;->ensureLitePlayerInit()V

    .line 50659398
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->c:Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity$a;

    .line 50659400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659403
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity$a;->a(Landroid/content/Context;JLandroid/os/Bundle;)V

    .line 50659406
    return v1
.end method

[INNER-ORIGINAL]
.method public handleRoomId(Landroid/content/Context;JLandroid/os/Bundle;)Z
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getForceOpenSimpleLiveRoom()Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v0

    .line 50659339
    const/4 v1, 0x1

    .line 50659340
    if-eqz v0, :cond_1a

    .line 50659341
    .line 50659342
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsLiveECImpl;->ensureLitePlayerInit()V

    .line 50659343
    .line 50659344
    .line 50659345
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->c:Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity$a;

    .line 50659346
    .line 50659347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity$a;->a(Landroid/content/Context;JLandroid/os/Bundle;)V

    .line 50659351
    .line 50659352
    .line 50659353
    return v1

    .line 50659354
    :cond_1a
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v0

    .line 50659362
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v0

    .line 50659366
    const/4 v2, 0x0

    .line 50659367
    const-string v3, "cash"

    .line 50659368
    .line 50659369
    const-string v4, "NsLiveECImpl"

    .line 50659370
    .line 50659371
    if-eqz v0, :cond_35

    .line 50659372
    .line 50659373
    const-string p1, "live plugin loaded, skip simple live room"

    .line 50659374
    .line 50659375
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659376
    .line 50659377
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659378
    .line 50659379
    .line 50659380
    return v2

    .line 50659381
    :cond_35
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsLiveECImpl;->isLiveFeedReady()Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v0

    .line 50659385
    if-nez v0, :cond_43

    .line 50659386
    .line 50659387
    const-string p1, "feed not ready, skip handle schema"

    .line 50659388
    .line 50659389
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659390
    .line 50659391
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659392
    .line 50659393
    .line 50659394
    return v2

    .line 50659395
    :cond_43
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsLiveECImpl;->ensureLitePlayerInit()V

    .line 50659396
    .line 50659397
    .line 50659398
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->c:Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity$a;

    .line 50659399
    .line 50659400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity$a;->a(Landroid/content/Context;JLandroid/os/Bundle;)V

    .line 50659404
    .line 50659405
    .line 50659406
    return v1
.end method


.method public handleSchema(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public handleSchema(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getForceOpenSimpleLiveRoom()Z

    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_1a

    .line 33882125
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsLiveECImpl;->ensureLitePlayerInit()V

    .line 33882128
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->c:Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity$a;

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity$a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882136
    move-result p1

    .line 33882137
    return p1

    .line 33882138
    :cond_1a
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 33882149
    move-result v0

    .line 33882150
    const/4 v1, 0x0

    .line 33882151
    const-string v2, "cash"

    .line 33882153
    const-string v3, "NsLiveECImpl"

    .line 33882155
    if-eqz v0, :cond_35

    .line 33882157
    const-string p1, "live plugin loaded, skip simple live room"

    .line 33882159
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882161
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882164
    return v1

    .line 33882165
    :cond_35
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsLiveECImpl;->isLiveFeedReady()Z

    .line 33882168
    move-result v0

    .line 33882169
    if-nez v0, :cond_43

    .line 33882171
    const-string p1, "feed not ready, skip handle schema"

    .line 33882173
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882175
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882178
    return v1

    .line 33882179
    :cond_43
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsLiveECImpl;->ensureLitePlayerInit()V

    .line 33882182
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->c:Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity$a;

    .line 33882184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity$a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882190
    move-result p1

    .line 33882191
    return p1
.end method

[INNER-ORIGINAL]
.method public handleSchema(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getForceOpenSimpleLiveRoom()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_1a

    .line 33882124
    .line 33882125
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsLiveECImpl;->ensureLitePlayerInit()V

    .line 33882126
    .line 33882127
    .line 33882128
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->c:Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity$a;

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity$a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p1

    .line 33882137
    return p1

    .line 33882138
    :cond_1a
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    const/4 v1, 0x0

    .line 33882151
    const-string v2, "cash"

    .line 33882152
    .line 33882153
    const-string v3, "NsLiveECImpl"

    .line 33882154
    .line 33882155
    if-eqz v0, :cond_35

    .line 33882156
    .line 33882157
    const-string p1, "live plugin loaded, skip simple live room"

    .line 33882158
    .line 33882159
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882160
    .line 33882161
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    return v1

    .line 33882165
    :cond_35
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsLiveECImpl;->isLiveFeedReady()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v0

    .line 33882169
    if-nez v0, :cond_43

    .line 33882170
    .line 33882171
    const-string p1, "feed not ready, skip handle schema"

    .line 33882172
    .line 33882173
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882174
    .line 33882175
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return v1

    .line 33882179
    :cond_43
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsLiveECImpl;->ensureLitePlayerInit()V

    .line 33882180
    .line 33882181
    .line 33882182
    sget-object v0, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity;->c:Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity$a;

    .line 33882183
    .line 33882184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/live/ui/LiveLiteActivity$a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p1

    .line 33882191
    return p1
.end method


.method public hideBottomTabTips()V
[MOD-CHANGED]
.method public hideBottomTabTips()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Ljz3/a;->a:Ljz3/a;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;->TYPE_ORDER_ON_MALL_TAB:Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;

    .line 131076
    sget v2, Lbn3/a$a;->a:I

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-interface {v0, v1, v2}, Lbn3/a;->a(Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;Lkotlin/jvm/functions/Function1;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public hideBottomTabTips()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Ljz3/a;->a:Ljz3/a;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;->TYPE_ORDER_ON_MALL_TAB:Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;

    .line 131075
    .line 131076
    sget v2, Lbn3/a$a;->a:I

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-interface {v0, v1, v2}, Lbn3/a;->a(Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;Lkotlin/jvm/functions/Function1;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public interceptHandleLiveSchema(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public interceptHandleLiveSchema(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object p1, Lm34/g1;->a:Lm34/g1;

    .line 50724869
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    const/4 p1, 0x0

    .line 50724873
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    :try_start_c
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724878
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724881
    move-result-object p3

    .line 50724882
    const-string v0, "ec_goods_detail"

    .line 50724884
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724887
    move-result p3

    .line 50724888
    if-nez p3, :cond_1c

    .line 50724890
    goto/16 :goto_9a

    .line 50724892
    :cond_1c
    new-instance p3, Lorg/json/JSONObject;

    .line 50724894
    const-string v0, "meta_params"

    .line 50724896
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724899
    move-result-object p2

    .line 50724900
    if-nez p2, :cond_29

    .line 50724902
    const-string/jumbo p2, "{}"

    .line 50724905
    :cond_29
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724908
    const-string p2, "entrance_info"

    .line 50724910
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724913
    move-result-object p2

    .line 50724914
    if-eqz p2, :cond_3a

    .line 50724916
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724919
    move-result p3

    .line 50724920
    if-nez p3, :cond_3b

    .line 50724922
    :cond_3a
    const/4 p1, 0x1

    .line 50724923
    :cond_3b
    const/4 p3, 0x0

    .line 50724924
    if-eqz p1, :cond_41

    .line 50724926
    sput-object p3, Lm34/g1;->d:Lorg/json/JSONObject;

    .line 50724928
    goto :goto_9a

    .line 50724929
    :cond_41
    new-instance p1, Lorg/json/JSONObject;

    .line 50724931
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724934
    sput-object p1, Lm34/g1;->d:Lorg/json/JSONObject;

    .line 50724936
    const-string p2, "task_id"

    .line 50724938
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724941
    move-result-object p2

    .line 50724942
    instance-of v0, p2, Ljava/lang/String;

    .line 50724944
    if-eqz v0, :cond_55

    .line 50724946
    check-cast p2, Ljava/lang/String;

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    move-object p2, p3

    .line 50724950
    :goto_56
    if-nez p2, :cond_5a

    .line 50724952
    const-string p2, ""

    .line 50724954
    :cond_5a
    sput-object p2, Lm34/g1;->b:Ljava/lang/String;

    .line 50724956
    const-string v0, "398"

    .line 50724958
    const-string v1, "399"

    .line 50724960
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50724963
    move-result-object v0

    .line 50724964
    invoke-static {v0, p2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724967
    move-result p2

    .line 50724968
    if-eqz p2, :cond_8a

    .line 50724970
    const-string p2, "browse_task_duration_seconds"

    .line 50724972
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724975
    move-result-object p1

    .line 50724976
    instance-of p2, p1, Ljava/lang/String;

    .line 50724978
    if-eqz p2, :cond_77

    .line 50724980
    move-object p3, p1

    .line 50724981
    check-cast p3, Ljava/lang/String;

    .line 50724983
    :cond_77
    if-eqz p3, :cond_84

    .line 50724985
    invoke-static {p3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724988
    move-result-object p1

    .line 50724989
    if-eqz p1, :cond_84

    .line 50724991
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724994
    move-result p1

    .line 50724995
    goto :goto_85

    .line 50724996
    :cond_84
    const/4 p1, 0x5

    .line 50724997
    :goto_85
    sput p1, Lm34/g1;->c:I

    .line 50724999
    invoke-static {}, Lm34/g1;->a()V

    .line 50725002
    :cond_8a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725004
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8f
    .catchall {:try_start_c .. :try_end_8f} :catchall_90

    .line 50725007
    goto :goto_9a

    .line 50725008
    :catchall_90
    move-exception p1

    .line 50725009
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725011
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725014
    move-result-object p1

    .line 50725015
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725018
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public interceptHandleLiveSchema(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object p1, Lm34/g1;->a:Lm34/g1;

    .line 50724868
    .line 50724869
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    const/4 p1, 0x0

    .line 50724873
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724874
    .line 50724875
    .line 50724876
    :try_start_c
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724877
    .line 50724878
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p3

    .line 50724882
    const-string v0, "ec_goods_detail"

    .line 50724883
    .line 50724884
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result p3

    .line 50724888
    if-nez p3, :cond_1c

    .line 50724889
    .line 50724890
    goto/16 :goto_9a

    .line 50724891
    .line 50724892
    :cond_1c
    new-instance p3, Lorg/json/JSONObject;

    .line 50724893
    .line 50724894
    const-string v0, "meta_params"

    .line 50724895
    .line 50724896
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p2

    .line 50724900
    if-nez p2, :cond_29

    .line 50724901
    .line 50724902
    const-string/jumbo p2, "{}"

    .line 50724903
    .line 50724904
    .line 50724905
    :cond_29
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    const-string p2, "entrance_info"

    .line 50724909
    .line 50724910
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p2

    .line 50724914
    if-eqz p2, :cond_3a

    .line 50724915
    .line 50724916
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724917
    .line 50724918
    .line 50724919
    move-result p3

    .line 50724920
    if-nez p3, :cond_3b

    .line 50724921
    .line 50724922
    :cond_3a
    const/4 p1, 0x1

    .line 50724923
    :cond_3b
    const/4 p3, 0x0

    .line 50724924
    if-eqz p1, :cond_41

    .line 50724925
    .line 50724926
    sput-object p3, Lm34/g1;->d:Lorg/json/JSONObject;

    .line 50724927
    .line 50724928
    goto :goto_9a

    .line 50724929
    :cond_41
    new-instance p1, Lorg/json/JSONObject;

    .line 50724930
    .line 50724931
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    sput-object p1, Lm34/g1;->d:Lorg/json/JSONObject;

    .line 50724935
    .line 50724936
    const-string p2, "task_id"

    .line 50724937
    .line 50724938
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p2

    .line 50724942
    instance-of v0, p2, Ljava/lang/String;

    .line 50724943
    .line 50724944
    if-eqz v0, :cond_55

    .line 50724945
    .line 50724946
    check-cast p2, Ljava/lang/String;

    .line 50724947
    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    move-object p2, p3

    .line 50724950
    :goto_56
    if-nez p2, :cond_5a

    .line 50724951
    .line 50724952
    const-string p2, ""

    .line 50724953
    .line 50724954
    :cond_5a
    sput-object p2, Lm34/g1;->b:Ljava/lang/String;

    .line 50724955
    .line 50724956
    const-string v0, "398"

    .line 50724957
    .line 50724958
    const-string v1, "399"

    .line 50724959
    .line 50724960
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v0

    .line 50724964
    invoke-static {v0, p2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724965
    .line 50724966
    .line 50724967
    move-result p2

    .line 50724968
    if-eqz p2, :cond_8a

    .line 50724969
    .line 50724970
    const-string p2, "browse_task_duration_seconds"

    .line 50724971
    .line 50724972
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    instance-of p2, p1, Ljava/lang/String;

    .line 50724977
    .line 50724978
    if-eqz p2, :cond_77

    .line 50724979
    .line 50724980
    move-object p3, p1

    .line 50724981
    check-cast p3, Ljava/lang/String;

    .line 50724982
    .line 50724983
    :cond_77
    if-eqz p3, :cond_84

    .line 50724984
    .line 50724985
    invoke-static {p3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    if-eqz p1, :cond_84

    .line 50724990
    .line 50724991
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724992
    .line 50724993
    .line 50724994
    move-result p1

    .line 50724995
    goto :goto_85

    .line 50724996
    :cond_84
    const/4 p1, 0x5

    .line 50724997
    :goto_85
    sput p1, Lm34/g1;->c:I

    .line 50724998
    .line 50724999
    invoke-static {}, Lm34/g1;->a()V

    .line 50725000
    .line 50725001
    .line 50725002
    :cond_8a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725003
    .line 50725004
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8f
    .catchall {:try_start_c .. :try_end_8f} :catchall_90

    .line 50725005
    .line 50725006
    .line 50725007
    goto :goto_9a

    .line 50725008
    :catchall_90
    move-exception p1

    .line 50725009
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725010
    .line 50725011
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p1

    .line 50725015
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725016
    .line 50725017
    .line 50725018
    :goto_9a
    return-void
.end method


.method public isECEnable()Z
[MOD-CHANGED]
.method public isECEnable()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsInlandEComService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsInlandEComService;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsInlandEComService;->isAvailable()Z

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public isECEnable()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsInlandEComService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsInlandEComService;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsInlandEComService;->isAvailable()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public isEcPage(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isEcPage(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;->a:Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543$a;->a()Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;->centerMallSchema:Ljava/lang/String;

    .line 17039371
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039374
    move-result-object v0

    .line 17039375
    const-string/jumbo v1, "url"

    .line 17039378
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039385
    move-result v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    if-nez v1, :cond_30

    .line 17039389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_24

    .line 17039395
    goto :goto_30

    .line 17039396
    :cond_24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039399
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039402
    const/4 v1, 0x2

    .line 17039403
    const/4 v3, 0x0

    .line 17039404
    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039407
    move-result v2

    .line 17039408
    :cond_30
    :goto_30
    return v2
.end method

[INNER-ORIGINAL]
.method public isEcPage(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;->a:Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543$a;->a()Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/CenterMallConfigV543;->centerMallSchema:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const-string/jumbo v1, "url"

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    if-nez v1, :cond_30

    .line 17039388
    .line 17039389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_30

    .line 17039396
    :cond_24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 v1, 0x2

    .line 17039403
    const/4 v3, 0x0

    .line 17039404
    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v2

    .line 17039408
    :cond_30
    :goto_30
    return v2
.end method


.method public isInTabMall(Lcom/dragon/read/base/AbsFragment;)Z
[MOD-CHANGED]
.method public isInTabMall(Lcom/dragon/read/base/AbsFragment;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;

    .line 16973830
    if-eqz v1, :cond_10

    .line 16973832
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->isInTabMall(Lcom/dragon/read/base/AbsFragment;)Z

    .line 16973835
    move-result p1

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    if-ne p1, v1, :cond_10

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public isInTabMall(Lcom/dragon/read/base/AbsFragment;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_10

    .line 16973831
    .line 16973832
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->isInTabMall(Lcom/dragon/read/base/AbsFragment;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    if-ne p1, v1, :cond_10

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    :cond_10
    return v0
.end method


.method public isLiveFeedReady()Z
[MOD-CHANGED]
.method public isLiveFeedReady()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->a:Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->enable:Z

    .line 196619
    if-eqz v0, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    return v0

    .line 196623
    :cond_f
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 196634
    move-result v0

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public isLiveFeedReady()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->a:Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->enable:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    return v0

    .line 196623
    :cond_f
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    return v0
.end method


.method public isMallPageActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isMallPageActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isMallPageActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/mall/activity/MallPageActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public isNativeTabMall()Z
[MOD-CHANGED]
.method public isNativeTabMall()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->useNativeTabMall()Z

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public isNativeTabMall()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->useNativeTabMall()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public isPicSearchActivity(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isPicSearchActivity(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16842755
    move-result-object p1

    .line 16842756
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isPicSearchActivity(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity;

    .line 16842757
    .line 16842758
    return p1
.end method


.method public mallEnter()V
[MOD-CHANGED]
.method public mallEnter()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a:Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->d:Landroid/content/SharedPreferences;

    .line 262151
    const-string v1, ""

    .line 262153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, "open_mall_time_stamp"

    .line 262162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262165
    move-result-wide v2

    .line 262166
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262169
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262172
    invoke-static {}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 262175
    move-result-object v0

    .line 262176
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->mallFirstScreenMultiOpt:Z

    .line 262178
    if-nez v0, :cond_25

    .line 262180
    goto :goto_3d

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    new-array v0, v0, [Ljava/lang/Object;

    .line 262184
    const-string/jumbo v1, "\u8fdb\u5546\u57ce\u65f6\u5f00\u542f\u7cfb\u7edf\u8d44\u6e90boost+gc\u6291\u5236"

    .line 262187
    const-string v2, "cash"

    .line 262189
    const-string v3, "ECMallFirstScreenOpt"

    .line 262191
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    const-wide/16 v0, 0x1388

    .line 262196
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->tryCpuBoost(J)V

    .line 262199
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->tryGpuBoost(J)V

    .line 262202
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->requestBlockGc(J)V

    .line 262205
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public mallEnter()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a:Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->d:Landroid/content/SharedPreferences;

    .line 262150
    .line 262151
    const-string v1, ""

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, "open_mall_time_stamp"

    .line 262161
    .line 262162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v2

    .line 262166
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262167
    .line 262168
    .line 262169
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->mallFirstScreenMultiOpt:Z

    .line 262177
    .line 262178
    if-nez v0, :cond_25

    .line 262179
    .line 262180
    goto :goto_3d

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    new-array v0, v0, [Ljava/lang/Object;

    .line 262183
    .line 262184
    const-string/jumbo v1, "\u8fdb\u5546\u57ce\u65f6\u5f00\u542f\u7cfb\u7edf\u8d44\u6e90boost+gc\u6291\u5236"

    .line 262185
    .line 262186
    .line 262187
    const-string v2, "cash"

    .line 262188
    .line 262189
    const-string v3, "ECMallFirstScreenOpt"

    .line 262190
    .line 262191
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    const-wide/16 v0, 0x1388

    .line 262195
    .line 262196
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->tryCpuBoost(J)V

    .line 262197
    .line 262198
    .line 262199
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->tryGpuBoost(J)V

    .line 262200
    .line 262201
    .line 262202
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/JatoXL;->requestBlockGc(J)V

    .line 262203
    .line 262204
    .line 262205
    :goto_3d
    return-void
.end method


.method public mallFirstScreenMultiOptEnable()Z
[MOD-CHANGED]
.method public mallFirstScreenMultiOptEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a:Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->mallFirstScreenMultiOpt:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public mallFirstScreenMultiOptEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a:Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->mallFirstScreenMultiOpt:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public needsDelayLivePluginLoad()Z
[MOD-CHANGED]
.method public needsDelayLivePluginLoad()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getEnableLazyLoadLivePlugin()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_1a

    .line 196618
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->a:Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;

    .line 196626
    move-result-object v0

    .line 196627
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->lazyLoadLivePlugin:Z

    .line 196629
    if-eqz v0, :cond_18

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 196635
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public needsDelayLivePluginLoad()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getEnableLazyLoadLivePlugin()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_1a

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->a:Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->lazyLoadLivePlugin:Z

    .line 196628
    .line 196629
    if-eqz v0, :cond_18

    .line 196630
    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 196635
    :goto_1b
    return v0
.end method


.method public needsForceBindDouyin()Z
[MOD-CHANGED]
.method public needsForceBindDouyin()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BooksEcomForceBindDouyin;->a:Lcom/dragon/read/base/ssconfig/template/BooksEcomForceBindDouyin$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "books_ecom_force_bind_douyin_v619"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BooksEcomForceBindDouyin;->b:Lcom/dragon/read/base/ssconfig/template/BooksEcomForceBindDouyin;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BooksEcomForceBindDouyin;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BooksEcomForceBindDouyin;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public needsForceBindDouyin()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BooksEcomForceBindDouyin;->a:Lcom/dragon/read/base/ssconfig/template/BooksEcomForceBindDouyin$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "books_ecom_force_bind_douyin_v619"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BooksEcomForceBindDouyin;->b:Lcom/dragon/read/base/ssconfig/template/BooksEcomForceBindDouyin;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BooksEcomForceBindDouyin;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BooksEcomForceBindDouyin;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public onLivePluginInitResult(Z)V
[MOD-CHANGED]
.method public onLivePluginInitResult(Z)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lb64/b;->a:Lb64/b;

    .line 17170434
    invoke-virtual {v0, p1}, Lb64/b;->b(Z)V

    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    if-eqz p1, :cond_51

    .line 17170440
    sget-object v1, Lm34/k1;->a:Lm34/k1;

    .line 17170442
    const-string v2, "onLivePluginLoaded, pendingOptTask size:"

    .line 17170444
    monitor-enter v1

    .line 17170445
    :try_start_d
    sget-object v3, Lm34/k1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170447
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170449
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    sget-object v2, Lm34/k1;->d:Ljava/util/List;

    .line 17170454
    move-object v5, v2

    .line 17170455
    check-cast v5, Ljava/util/ArrayList;

    .line 17170457
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170460
    move-result v5

    .line 17170461
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170464
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    move-result-object v4

    .line 17170468
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170470
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170473
    move-result-object v3

    .line 17170474
    const-string v6, "cash"

    .line 17170476
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    check-cast v2, Ljava/util/ArrayList;

    .line 17170481
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170484
    move-result-object v2

    .line 17170485
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170488
    move-result v3

    .line 17170489
    if-eqz v3, :cond_45

    .line 17170491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170494
    move-result-object v3

    .line 17170495
    check-cast v3, Lun3/i;

    .line 17170497
    invoke-interface {v3}, Lun3/i;->run()V

    .line 17170500
    goto :goto_35

    .line 17170501
    :cond_45
    sget-object v2, Lm34/k1;->d:Ljava/util/List;

    .line 17170503
    check-cast v2, Ljava/util/ArrayList;

    .line 17170505
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_4c
    .catchall {:try_start_d .. :try_end_4c} :catchall_4e

    .line 17170508
    monitor-exit v1

    .line 17170509
    goto :goto_51

    .line 17170510
    :catchall_4e
    move-exception p1

    .line 17170511
    monitor-exit v1

    .line 17170512
    throw p1

    .line 17170513
    :cond_51
    :goto_51
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsLiveECImpl;->isLiveFeedReady()Z

    .line 17170516
    move-result v1

    .line 17170517
    if-eqz v1, :cond_82

    .line 17170519
    const-string v1, "NsLiveECImpl"

    .line 17170521
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170523
    const-string v3, "live plugin init result: "

    .line 17170525
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    move-result-object v2

    .line 17170535
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170537
    const-string v4, "cash"

    .line 17170539
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    if-eqz p1, :cond_73

    .line 17170544
    sget-object p1, Lcom/bytedance/android/live/livelite/api/LivePluginState;->INITED:Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 17170546
    goto :goto_75

    .line 17170547
    :cond_73
    sget-object p1, Lcom/bytedance/android/live/livelite/api/LivePluginState;->ERROR:Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 17170549
    :goto_75
    sget-object v1, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 17170551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170557
    sget-object v0, Lcom/bytedance/android/live/livelite/api/d;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17170559
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17170562
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public onLivePluginInitResult(Z)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lb64/b;->a:Lb64/b;

    .line 17170433
    .line 17170434
    invoke-virtual {v0, p1}, Lb64/b;->b(Z)V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    if-eqz p1, :cond_51

    .line 17170439
    .line 17170440
    sget-object v1, Lm34/k1;->a:Lm34/k1;

    .line 17170441
    .line 17170442
    const-string v2, "onLivePluginLoaded, pendingOptTask size:"

    .line 17170443
    .line 17170444
    monitor-enter v1

    .line 17170445
    :try_start_d
    sget-object v3, Lm34/k1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170446
    .line 17170447
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    sget-object v2, Lm34/k1;->d:Ljava/util/List;

    .line 17170453
    .line 17170454
    move-object v5, v2

    .line 17170455
    check-cast v5, Ljava/util/ArrayList;

    .line 17170456
    .line 17170457
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v5

    .line 17170461
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170469
    .line 17170470
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    const-string v6, "cash"

    .line 17170475
    .line 17170476
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    check-cast v2, Ljava/util/ArrayList;

    .line 17170480
    .line 17170481
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v3

    .line 17170489
    if-eqz v3, :cond_45

    .line 17170490
    .line 17170491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    check-cast v3, Lun3/i;

    .line 17170496
    .line 17170497
    invoke-interface {v3}, Lun3/i;->run()V

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_35

    .line 17170501
    :cond_45
    sget-object v2, Lm34/k1;->d:Ljava/util/List;

    .line 17170502
    .line 17170503
    check-cast v2, Ljava/util/ArrayList;

    .line 17170504
    .line 17170505
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_4c
    .catchall {:try_start_d .. :try_end_4c} :catchall_4e

    .line 17170506
    .line 17170507
    .line 17170508
    monitor-exit v1

    .line 17170509
    goto :goto_51

    .line 17170510
    :catchall_4e
    move-exception p1

    .line 17170511
    monitor-exit v1

    .line 17170512
    throw p1

    .line 17170513
    :cond_51
    :goto_51
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsLiveECImpl;->isLiveFeedReady()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    if-eqz v1, :cond_82

    .line 17170518
    .line 17170519
    const-string v1, "NsLiveECImpl"

    .line 17170520
    .line 17170521
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    const-string v3, "live plugin init result: "

    .line 17170524
    .line 17170525
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170536
    .line 17170537
    const-string v4, "cash"

    .line 17170538
    .line 17170539
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    if-eqz p1, :cond_73

    .line 17170543
    .line 17170544
    sget-object p1, Lcom/bytedance/android/live/livelite/api/LivePluginState;->INITED:Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 17170545
    .line 17170546
    goto :goto_75

    .line 17170547
    :cond_73
    sget-object p1, Lcom/bytedance/android/live/livelite/api/LivePluginState;->ERROR:Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 17170548
    .line 17170549
    :goto_75
    sget-object v1, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170555
    .line 17170556
    .line 17170557
    sget-object v0, Lcom/bytedance/android/live/livelite/api/d;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17170558
    .line 17170559
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    return-void
.end method


.method public onPictureSearch(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public onPictureSearch(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lq84/q;->a:Lq84/q;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v1, Lq84/q;->e:Landroid/graphics/Bitmap;

    .line 16973835
    if-eqz v1, :cond_11

    .line 16973837
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973840
    goto :goto_16

    .line 16973841
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    sput-object p1, Lq84/q;->f:Lkotlin/jvm/functions/Function0;

    .line 16973846
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onPictureSearch(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lq84/q;->a:Lq84/q;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lq84/q;->e:Landroid/graphics/Bitmap;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_11

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_16

    .line 16973841
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    sput-object p1, Lq84/q;->f:Lkotlin/jvm/functions/Function0;

    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method


.method public preWarmLiveLiteSettings()V
[MOD-CHANGED]
.method public preWarmLiveLiteSettings()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsLiveECImpl;->ensureLitePlayerInit()V

    .line 131075
    new-instance v0, Lcom/dragon/read/component/biz/impl/v3;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/v3;-><init>()V

    .line 131080
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public preWarmLiveLiteSettings()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsLiveECImpl;->ensureLitePlayerInit()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/component/biz/impl/v3;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/v3;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public prepareAbSettings()V
[MOD-CHANGED]
.method public prepareAbSettings()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lka4/b;->a:Lka4/b;

    .line 65538
    invoke-virtual {v0}, Lka4/b;->prepareAbSettings()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public prepareAbSettings()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lka4/b;->a:Lka4/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lka4/b;->prepareAbSettings()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public removePreloadCache(Landroid/content/Context;)V
[MOD-CHANGED]
.method public removePreloadCache(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a:Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-static {}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 17039375
    move-result-object v0

    .line 17039376
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->mallFirstScreenMultiOpt:Z

    .line 17039378
    if-nez v0, :cond_15

    .line 17039380
    goto :goto_25

    .line 17039381
    :cond_15
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/h;->c:Lcom/bytedance/android/shopping/mall/homepage/preload/h;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    const-string/jumbo v0, "xtab_homepage"

    .line 17039389
    invoke-static {p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039392
    const-string v0, "order_homepage"

    .line 17039394
    invoke-static {p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039397
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public removePreloadCache(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a:Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/dragon/read/component/biz/impl/opt/ECMallFirstScreenOpt;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->mallFirstScreenMultiOpt:Z

    .line 17039377
    .line 17039378
    if-nez v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_25

    .line 17039381
    :cond_15
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/h;->c:Lcom/bytedance/android/shopping/mall/homepage/preload/h;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string/jumbo v0, "xtab_homepage"

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v0, "order_homepage"

    .line 17039393
    .line 17039394
    invoke-static {p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/preload/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method


.method public reportInterceptor(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public reportInterceptor(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lg34/b;->a:Lg34/b;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    if-nez p2, :cond_8

    .line 33882119
    goto :goto_46

    .line 33882120
    :cond_8
    sget-object v0, Lg34/b;->b:Lkotlin/Lazy;

    .line 33882122
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882125
    move-result-object v0

    .line 33882126
    check-cast v0, Ljava/util/HashSet;

    .line 33882128
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33882131
    move-result v0

    .line 33882132
    if-eqz v0, :cond_46

    .line 33882134
    const-string v0, "page_name"

    .line 33882136
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    move-result-object p2

    .line 33882140
    const-string v0, "payment_success_page"

    .line 33882142
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882145
    move-result p2

    .line 33882146
    if-eqz p2, :cond_46

    .line 33882148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v0, "eventName = "

    .line 33882152
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    const-string p1, " --> tryShowOrderBubbleText"

    .line 33882160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    move-result-object p1

    .line 33882167
    const/4 p2, 0x0

    .line 33882168
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882170
    const-string v0, "cash"

    .line 33882172
    const-string v1, "ShopMallTab#BottomTabMallInterceptor"

    .line 33882174
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882177
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECDepend;

    .line 33882179
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->recordFinishOrderEvent()V

    .line 33882182
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public reportInterceptor(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lg34/b;->a:Lg34/b;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    if-nez p2, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_46

    .line 33882120
    :cond_8
    sget-object v0, Lg34/b;->b:Lkotlin/Lazy;

    .line 33882121
    .line 33882122
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    check-cast v0, Ljava/util/HashSet;

    .line 33882127
    .line 33882128
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    if-eqz v0, :cond_46

    .line 33882133
    .line 33882134
    const-string v0, "page_name"

    .line 33882135
    .line 33882136
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    const-string v0, "payment_success_page"

    .line 33882141
    .line 33882142
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p2

    .line 33882146
    if-eqz p2, :cond_46

    .line 33882147
    .line 33882148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v0, "eventName = "

    .line 33882151
    .line 33882152
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string p1, " --> tryShowOrderBubbleText"

    .line 33882159
    .line 33882160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    const/4 p2, 0x0

    .line 33882168
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882169
    .line 33882170
    const-string v0, "cash"

    .line 33882171
    .line 33882172
    const-string v1, "ShopMallTab#BottomTabMallInterceptor"

    .line 33882173
    .line 33882174
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECDepend;

    .line 33882178
    .line 33882179
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->recordFinishOrderEvent()V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    :goto_46
    return-void
.end method


.method public resetPicEComFile()V
[MOD-CHANGED]
.method public resetPicEComFile()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lq84/q;->a:Lq84/q;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const/4 v0, 0x0

    .line 196614
    sput-object v0, Lq84/q;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196616
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196618
    sget-object v1, Lq84/q;->j:Ljava/lang/String;

    .line 196620
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/FileUtils;->deleteDirectory(Ljava/io/File;)Z

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public resetPicEComFile()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lq84/q;->a:Lq84/q;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    sput-object v0, Lq84/q;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196615
    .line 196616
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196617
    .line 196618
    sget-object v1, Lq84/q;->j:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/FileUtils;->deleteDirectory(Ljava/io/File;)Z

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public searchPictureProduct(Landroid/os/Bundle;Landroid/graphics/Bitmap;Landroid/content/Context;)V
[MOD-CHANGED]
.method public searchPictureProduct(Landroid/os/Bundle;Landroid/graphics/Bitmap;Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lq84/q;->a:Lq84/q;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    new-instance v0, Lq84/o;

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    invoke-direct {v0, v1}, Lq84/o;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;)V

    .line 50659339
    sput-object v0, Lq84/q;->h:Lq84/o;

    .line 50659341
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659344
    move-result-object v0

    .line 50659345
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50659348
    move-result v0

    .line 50659349
    invoke-static {p3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659352
    move-result-object v1

    .line 50659353
    if-eqz v1, :cond_26

    .line 50659355
    invoke-static {v1}, Lcom/dragon/read/util/i1;->i(Landroid/app/Activity;)Z

    .line 50659358
    move-result v1

    .line 50659359
    if-eqz v1, :cond_26

    .line 50659361
    invoke-static {p3}, Lcom/dragon/read/base/util/ContextUtils;->getNavBarHeight(Landroid/content/Context;)I

    .line 50659364
    move-result p3

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    const/4 p3, 0x0

    .line 50659367
    :goto_27
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659370
    move-result-object v1

    .line 50659371
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50659374
    move-result v1

    .line 50659375
    const/16 v2, 0x38

    .line 50659377
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659380
    move-result v2

    .line 50659381
    sub-int/2addr v1, v2

    .line 50659382
    sub-int/2addr v1, p3

    .line 50659383
    sget-object p3, Lq84/q;->h:Lq84/o;

    .line 50659385
    invoke-static {p2, v0, v1, p3}, Lq84/q;->a(Landroid/graphics/Bitmap;IILq84/o;)Landroid/graphics/Bitmap;

    .line 50659388
    move-result-object p2

    .line 50659389
    sput-object p2, Lq84/q;->g:Landroid/graphics/Bitmap;

    .line 50659391
    sget-object p2, Lq84/q;->h:Lq84/o;

    .line 50659393
    if-eqz p2, :cond_46

    .line 50659395
    invoke-virtual {p2, p1}, Lq84/o;->a(Landroid/os/Bundle;)V

    .line 50659398
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public searchPictureProduct(Landroid/os/Bundle;Landroid/graphics/Bitmap;Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lq84/q;->a:Lq84/q;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    new-instance v0, Lq84/o;

    .line 50659334
    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    invoke-direct {v0, v1}, Lq84/o;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;)V

    .line 50659337
    .line 50659338
    .line 50659339
    sput-object v0, Lq84/q;->h:Lq84/o;

    .line 50659340
    .line 50659341
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v0

    .line 50659345
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v0

    .line 50659349
    invoke-static {p3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v1

    .line 50659353
    if-eqz v1, :cond_26

    .line 50659354
    .line 50659355
    invoke-static {v1}, Lcom/dragon/read/util/i1;->i(Landroid/app/Activity;)Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v1

    .line 50659359
    if-eqz v1, :cond_26

    .line 50659360
    .line 50659361
    invoke-static {p3}, Lcom/dragon/read/base/util/ContextUtils;->getNavBarHeight(Landroid/content/Context;)I

    .line 50659362
    .line 50659363
    .line 50659364
    move-result p3

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    const/4 p3, 0x0

    .line 50659367
    :goto_27
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v1

    .line 50659371
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v1

    .line 50659375
    const/16 v2, 0x38

    .line 50659376
    .line 50659377
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v2

    .line 50659381
    sub-int/2addr v1, v2

    .line 50659382
    sub-int/2addr v1, p3

    .line 50659383
    sget-object p3, Lq84/q;->h:Lq84/o;

    .line 50659384
    .line 50659385
    invoke-static {p2, v0, v1, p3}, Lq84/q;->a(Landroid/graphics/Bitmap;IILq84/o;)Landroid/graphics/Bitmap;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p2

    .line 50659389
    sput-object p2, Lq84/q;->g:Landroid/graphics/Bitmap;

    .line 50659390
    .line 50659391
    sget-object p2, Lq84/q;->h:Lq84/o;

    .line 50659392
    .line 50659393
    if-eqz p2, :cond_46

    .line 50659394
    .line 50659395
    invoke-virtual {p2, p1}, Lq84/o;->a(Landroid/os/Bundle;)V

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    return-void
.end method


.method public setScaleImageViewEnableScale(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Z)V
[MOD-CHANGED]
.method public setScaleImageViewEnableScale(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, 0x2

    .line 33685509
    invoke-static {p1, p2, v0}, Lcc4/o0;->d(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;ZI)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public setScaleImageViewEnableScale(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, 0x2

    .line 33685509
    invoke-static {p1, p2, v0}, Lcc4/o0;->d(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;ZI)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public setScaleTextSize(Lcom/dragon/read/base/basescale/ScaleTextView;FZ)V
[MOD-CHANGED]
.method public setScaleTextSize(Lcom/dragon/read/base/basescale/ScaleTextView;FZ)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    const/4 v0, 0x4

    .line 50462725
    invoke-static {p1, p2, p3, v0}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public setScaleTextSize(Lcom/dragon/read/base/basescale/ScaleTextView;FZ)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    const/4 v0, 0x4

    .line 50462725
    invoke-static {p1, p2, p3, v0}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public showAnchorSearchDialog(Landroid/app/Activity;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public showAnchorSearchDialog(Landroid/app/Activity;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 50593798
    if-eqz v1, :cond_25

    .line 50593800
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->v:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$a;

    .line 50593802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593808
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 50593810
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;-><init>(I)V

    .line 50593813
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50593816
    iput-object p3, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->m:Lkotlin/jvm/functions/Function1;

    .line 50593818
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 50593820
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50593823
    move-result-object p1

    .line 50593824
    const-string p2, "AnchorSearchDialogFragment"

    .line 50593826
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 50593829
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public showAnchorSearchDialog(Landroid/app/Activity;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 50593797
    .line 50593798
    if-eqz v1, :cond_25

    .line 50593799
    .line 50593800
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->v:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$a;

    .line 50593801
    .line 50593802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593806
    .line 50593807
    .line 50593808
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 50593809
    .line 50593810
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;-><init>(I)V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50593814
    .line 50593815
    .line 50593816
    iput-object p3, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->m:Lkotlin/jvm/functions/Function1;

    .line 50593817
    .line 50593818
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 50593819
    .line 50593820
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    const-string p2, "AnchorSearchDialogFragment"

    .line 50593825
    .line 50593826
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    return-void
.end method


.method public showBottomTabTips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public showBottomTabTips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117768192
    sget-object v0, Ljz3/a;->a:Ljz3/a;

    .line 117768194
    new-instance v1, Lcn3/a;

    .line 117768196
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117768199
    sget-object v2, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;->TYPE_ORDER_ON_MALL_TAB:Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;

    .line 117768201
    invoke-direct {v1, p2, p1, v2}, Lcn3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;)V

    .line 117768204
    iput-boolean p4, v1, Lcn3/a;->e:Z

    .line 117768206
    const/4 p1, 0x0

    .line 117768207
    if-eqz p3, :cond_31

    .line 117768209
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 117768212
    move-result-wide v2

    .line 117768213
    const-wide/16 v4, 0x0

    .line 117768215
    cmp-long p2, v2, v4

    .line 117768217
    if-lez p2, :cond_1d

    .line 117768219
    const/4 p2, 0x1

    .line 117768220
    goto :goto_1e

    .line 117768221
    :cond_1d
    const/4 p2, 0x0

    .line 117768222
    :goto_1e
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117768225
    move-result-object p2

    .line 117768226
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117768229
    move-result p2

    .line 117768230
    if-eqz p2, :cond_29

    .line 117768232
    goto :goto_2a

    .line 117768233
    :cond_29
    const/4 p3, 0x0

    .line 117768234
    :goto_2a
    if-eqz p3, :cond_31

    .line 117768236
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 117768239
    move-result-wide p2

    .line 117768240
    goto :goto_33

    .line 117768241
    :cond_31
    iget-wide p2, v1, Lcn3/a;->d:J

    .line 117768243
    :goto_33
    iput-wide p2, v1, Lcn3/a;->d:J

    .line 117768245
    sget-object p2, Lcom/dragon/read/component/biz/api/ecom/tips/model/ColdStartTipsAvoidStrategy;->CANCEL:Lcom/dragon/read/component/biz/api/ecom/tips/model/ColdStartTipsAvoidStrategy;

    .line 117768247
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768250
    iput-object p2, v1, Lcn3/a;->f:Lcom/dragon/read/component/biz/api/ecom/tips/model/ColdStartTipsAvoidStrategy;

    .line 117768252
    new-instance p1, Lcom/dragon/read/component/biz/impl/w3;

    .line 117768254
    invoke-direct {p1, p5}, Lcom/dragon/read/component/biz/impl/w3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117768257
    iput-object p1, v1, Lcn3/a;->h:Lcom/dragon/read/component/biz/impl/w3;

    .line 117768259
    new-instance p1, Lcom/dragon/read/component/biz/impl/x3;

    .line 117768261
    invoke-direct {p1, p6}, Lcom/dragon/read/component/biz/impl/x3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117768264
    iput-object p1, v1, Lcn3/a;->j:Lkotlin/jvm/functions/Function1;

    .line 117768266
    new-instance p1, Lcom/dragon/read/component/biz/impl/y3;

    .line 117768268
    invoke-direct {p1, p7}, Lcom/dragon/read/component/biz/impl/y3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117768271
    iput-object p1, v1, Lcn3/a;->i:Lkotlin/jvm/functions/Function1;

    .line 117768273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768276
    invoke-static {v1}, Ljz3/a;->d(Lcn3/a;)V

    .line 117768279
    return-void
.end method

[INNER-ORIGINAL]
.method public showBottomTabTips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117768192
    sget-object v0, Ljz3/a;->a:Ljz3/a;

    .line 117768193
    .line 117768194
    new-instance v1, Lcn3/a;

    .line 117768195
    .line 117768196
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117768197
    .line 117768198
    .line 117768199
    sget-object v2, Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;->TYPE_ORDER_ON_MALL_TAB:Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;

    .line 117768200
    .line 117768201
    invoke-direct {v1, p2, p1, v2}, Lcn3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/api/ecom/tips/model/EComBottomTabTipsType;)V

    .line 117768202
    .line 117768203
    .line 117768204
    iput-boolean p4, v1, Lcn3/a;->e:Z

    .line 117768205
    .line 117768206
    const/4 p1, 0x0

    .line 117768207
    if-eqz p3, :cond_31

    .line 117768208
    .line 117768209
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 117768210
    .line 117768211
    .line 117768212
    move-result-wide v2

    .line 117768213
    const-wide/16 v4, 0x0

    .line 117768214
    .line 117768215
    cmp-long p2, v2, v4

    .line 117768216
    .line 117768217
    if-lez p2, :cond_1d

    .line 117768218
    .line 117768219
    const/4 p2, 0x1

    .line 117768220
    goto :goto_1e

    .line 117768221
    :cond_1d
    const/4 p2, 0x0

    .line 117768222
    :goto_1e
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117768223
    .line 117768224
    .line 117768225
    move-result-object p2

    .line 117768226
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117768227
    .line 117768228
    .line 117768229
    move-result p2

    .line 117768230
    if-eqz p2, :cond_29

    .line 117768231
    .line 117768232
    goto :goto_2a

    .line 117768233
    :cond_29
    const/4 p3, 0x0

    .line 117768234
    :goto_2a
    if-eqz p3, :cond_31

    .line 117768235
    .line 117768236
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 117768237
    .line 117768238
    .line 117768239
    move-result-wide p2

    .line 117768240
    goto :goto_33

    .line 117768241
    :cond_31
    iget-wide p2, v1, Lcn3/a;->d:J

    .line 117768242
    .line 117768243
    :goto_33
    iput-wide p2, v1, Lcn3/a;->d:J

    .line 117768244
    .line 117768245
    sget-object p2, Lcom/dragon/read/component/biz/api/ecom/tips/model/ColdStartTipsAvoidStrategy;->CANCEL:Lcom/dragon/read/component/biz/api/ecom/tips/model/ColdStartTipsAvoidStrategy;

    .line 117768246
    .line 117768247
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768248
    .line 117768249
    .line 117768250
    iput-object p2, v1, Lcn3/a;->f:Lcom/dragon/read/component/biz/api/ecom/tips/model/ColdStartTipsAvoidStrategy;

    .line 117768251
    .line 117768252
    new-instance p1, Lcom/dragon/read/component/biz/impl/w3;

    .line 117768253
    .line 117768254
    invoke-direct {p1, p5}, Lcom/dragon/read/component/biz/impl/w3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117768255
    .line 117768256
    .line 117768257
    iput-object p1, v1, Lcn3/a;->h:Lcom/dragon/read/component/biz/impl/w3;

    .line 117768258
    .line 117768259
    new-instance p1, Lcom/dragon/read/component/biz/impl/x3;

    .line 117768260
    .line 117768261
    invoke-direct {p1, p6}, Lcom/dragon/read/component/biz/impl/x3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117768262
    .line 117768263
    .line 117768264
    iput-object p1, v1, Lcn3/a;->j:Lkotlin/jvm/functions/Function1;

    .line 117768265
    .line 117768266
    new-instance p1, Lcom/dragon/read/component/biz/impl/y3;

    .line 117768267
    .line 117768268
    invoke-direct {p1, p7}, Lcom/dragon/read/component/biz/impl/y3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117768269
    .line 117768270
    .line 117768271
    iput-object p1, v1, Lcn3/a;->i:Lkotlin/jvm/functions/Function1;

    .line 117768272
    .line 117768273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768274
    .line 117768275
    .line 117768276
    invoke-static {v1}, Ljz3/a;->d(Lcn3/a;)V

    .line 117768277
    .line 117768278
    .line 117768279
    return-void
.end method


.method public updatePicSearchBitmap(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public updatePicSearchBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lq84/q;->a:Lq84/q;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sput-object p1, Lq84/q;->e:Landroid/graphics/Bitmap;

    .line 17039367
    sget-object v0, Lq84/q;->i:Ljava/lang/ref/WeakReference;

    .line 17039369
    if-eqz v0, :cond_16

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039379
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    sput-object v0, Lq84/q;->i:Ljava/lang/ref/WeakReference;

    .line 17039385
    if-eqz p1, :cond_24

    .line 17039387
    sget-object p1, Lq84/q;->f:Lkotlin/jvm/functions/Function0;

    .line 17039389
    if-eqz p1, :cond_22

    .line 17039391
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039394
    :cond_22
    sput-object v0, Lq84/q;->f:Lkotlin/jvm/functions/Function0;

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public updatePicSearchBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lq84/q;->a:Lq84/q;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sput-object p1, Lq84/q;->e:Landroid/graphics/Bitmap;

    .line 17039366
    .line 17039367
    sget-object v0, Lq84/q;->i:Ljava/lang/ref/WeakReference;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_16

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_16

    .line 17039378
    .line 17039379
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    sput-object v0, Lq84/q;->i:Ljava/lang/ref/WeakReference;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_24

    .line 17039386
    .line 17039387
    sget-object p1, Lq84/q;->f:Lkotlin/jvm/functions/Function0;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_22

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    sput-object v0, Lq84/q;->f:Lkotlin/jvm/functions/Function0;

    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


