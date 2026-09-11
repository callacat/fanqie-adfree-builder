## classes12/com/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig$Companion$performanceOptConfig$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->hostService$delegate:Lkotlin/Lazy;

    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 327693
    const-string v1, "cjpay_ab_outer_perform_config"

    .line 327695
    const-string v2, ""

    .line 327697
    invoke-interface {v0, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getStringFromHostRepo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327700
    move-result-object v0

    .line 327701
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327703
    const-string v3, "from keva, config is "

    .line 327705
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327708
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    move-result-object v1

    .line 327715
    const-string v3, "===CJOptConfig==="

    .line 327717
    invoke-static {v3, v1}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327720
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327723
    move-result v1

    .line 327724
    if-nez v1, :cond_3d

    .line 327726
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327729
    move-result-object v0

    .line 327730
    const-class v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;

    .line 327732
    invoke-static {v0, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 327735
    move-result-object v0

    .line 327736
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;

    .line 327738
    if-eqz v0, :cond_3d

    .line 327740
    goto :goto_64

    .line 327741
    :cond_3d
    const-string v0, "get config from settings"

    .line 327743
    invoke-static {v3, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    sget-object v0, Ll9/a;->o:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;

    .line 327755
    if-eqz v0, :cond_4e

    .line 327757
    goto :goto_61

    .line 327758
    :cond_4e
    const-string v0, "cj_performance_opt"

    .line 327760
    const-class v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;

    .line 327762
    invoke-static {v1, v0}, Ll9/a;->s(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 327765
    move-result-object v0

    .line 327766
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;

    .line 327768
    if-nez v0, :cond_5f

    .line 327770
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;

    .line 327772
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;-><init>()V

    .line 327775
    :cond_5f
    sput-object v0, Ll9/a;->o:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;

    .line 327777
    :goto_61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327780
    :goto_64
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->hostService$delegate:Lkotlin/Lazy;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 327692
    .line 327693
    const-string v1, "cjpay_ab_outer_perform_config"

    .line 327694
    .line 327695
    const-string v2, ""

    .line 327696
    .line 327697
    invoke-interface {v0, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getStringFromHostRepo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    const-string v3, "from keva, config is "

    .line 327704
    .line 327705
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    const-string v3, "===CJOptConfig==="

    .line 327716
    .line 327717
    invoke-static {v3, v1}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    if-nez v1, :cond_3d

    .line 327725
    .line 327726
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    const-class v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;

    .line 327731
    .line 327732
    invoke-static {v0, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;

    .line 327737
    .line 327738
    if-eqz v0, :cond_3d

    .line 327739
    .line 327740
    goto :goto_64

    .line 327741
    :cond_3d
    const-string v0, "get config from settings"

    .line 327742
    .line 327743
    invoke-static {v3, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    .line 327752
    .line 327753
    sget-object v0, Ll9/a;->o:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;

    .line 327754
    .line 327755
    if-eqz v0, :cond_4e

    .line 327756
    .line 327757
    goto :goto_61

    .line 327758
    :cond_4e
    const-string v0, "cj_performance_opt"

    .line 327759
    .line 327760
    const-class v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;

    .line 327761
    .line 327762
    invoke-static {v1, v0}, Ll9/a;->s(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;

    .line 327767
    .line 327768
    if-nez v0, :cond_5f

    .line 327769
    .line 327770
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;

    .line 327771
    .line 327772
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;-><init>()V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    sput-object v0, Ll9/a;->o:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;

    .line 327776
    .line 327777
    :goto_61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    :goto_64
    return-object v0
.end method


