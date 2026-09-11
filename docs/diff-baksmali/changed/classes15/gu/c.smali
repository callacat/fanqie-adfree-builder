## classes15/gu/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcu/b;Lcom/bytedance/android/ec/hybrid/popup/o;Lcom/bytedance/android/ec/hybrid/popup/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcu/b;Lcom/bytedance/android/ec/hybrid/popup/o;Lcom/bytedance/android/ec/hybrid/popup/f;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1, p2, p3}, Lgu/b;-><init>(Lcu/b;Lcom/bytedance/android/ec/hybrid/popup/o;Lcom/bytedance/android/ec/hybrid/popup/f;)V

    .line 50462726
    iput-object p1, p0, Lgu/c;->h:Lcu/b;

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcu/b;Lcom/bytedance/android/ec/hybrid/popup/o;Lcom/bytedance/android/ec/hybrid/popup/f;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1, p2, p3}, Lgu/b;-><init>(Lcu/b;Lcom/bytedance/android/ec/hybrid/popup/o;Lcom/bytedance/android/ec/hybrid/popup/f;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lgu/c;->h:Lcu/b;

    .line 50462727
    .line 50462728
    return-void
.end method


.method public final start()Z
[MOD-CHANGED]
.method public final start()Z
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lgu/b;->f:Lcom/bytedance/android/ec/hybrid/popup/f;

    .line 458754
    instance-of v1, v0, Lcom/bytedance/android/ec/hybrid/popup/a;

    .line 458756
    const/4 v2, 0x0

    .line 458757
    if-nez v1, :cond_8

    .line 458759
    move-object v0, v2

    .line 458760
    :cond_8
    check-cast v0, Lcom/bytedance/android/ec/hybrid/popup/a;

    .line 458762
    const/4 v1, 0x1

    .line 458763
    if-eqz v0, :cond_124

    .line 458765
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/popup/a;->a:Ljava/lang/String;

    .line 458767
    if-eqz v0, :cond_124

    .line 458769
    :try_start_11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458772
    move-result-object v3

    .line 458773
    const-string v4, "url"

    .line 458775
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458778
    move-result-object v4

    .line 458779
    const/4 v5, 0x0

    .line 458780
    if-eqz v4, :cond_27

    .line 458782
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458785
    move-result v6

    .line 458786
    if-eqz v6, :cond_25

    .line 458788
    goto :goto_27

    .line 458789
    :cond_25
    const/4 v6, 0x0

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    :goto_27
    const/4 v6, 0x1

    .line 458792
    :goto_28
    if-eqz v6, :cond_30

    .line 458794
    const-string v4, "surl"

    .line 458796
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458799
    move-result-object v4

    .line 458800
    :cond_30
    if-eqz v4, :cond_3b

    .line 458802
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458805
    move-result v6
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_36} :catch_115

    .line 458806
    if-eqz v6, :cond_39

    .line 458808
    goto :goto_3b

    .line 458809
    :cond_39
    const/4 v6, 0x0

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    :goto_3b
    const/4 v6, 0x1

    .line 458812
    :goto_3c
    const-wide/16 v7, 0x1388

    .line 458814
    const-string v9, ""

    .line 458816
    if-nez v6, :cond_85

    .line 458818
    :try_start_42
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458821
    move-result-object v4

    .line 458822
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458825
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 458828
    move-result-object v4

    .line 458829
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458832
    move-result-object v4

    .line 458833
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 458836
    move-result-object v6

    .line 458837
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458840
    move-result v10

    .line 458841
    xor-int/2addr v10, v1

    .line 458842
    if-eqz v10, :cond_5d

    .line 458844
    goto :goto_5e

    .line 458845
    :cond_5d
    move-object v6, v2

    .line 458846
    :goto_5e
    if-eqz v6, :cond_73

    .line 458848
    const-class v10, Lcom/bytedance/android/ec/hybrid/service/IECAnnieService;

    .line 458850
    invoke-virtual {v6, v10}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458853
    move-result-object v6

    .line 458854
    check-cast v6, Lcom/bytedance/android/ec/hybrid/service/IECAnnieService;

    .line 458856
    if-eqz v6, :cond_73

    .line 458858
    new-instance v7, Lgu/c$a;

    .line 458860
    invoke-direct {v7}, Lgu/c$a;-><init>()V

    .line 458863
    invoke-interface {v6, v4, v7}, Lcom/bytedance/android/ec/hybrid/service/IECAnnieService;->setDialogListener(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/service/IECAnnieService$a;)V

    .line 458866
    goto :goto_96

    .line 458867
    :cond_73
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458869
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458872
    move-result-object v6

    .line 458873
    invoke-direct {v4, v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 458876
    new-instance v6, Lgu/c$b;

    .line 458878
    invoke-direct {v6, p0}, Lgu/c$b;-><init>(Lgu/c;)V

    .line 458881
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458884
    goto :goto_96

    .line 458885
    :cond_85
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458887
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458890
    move-result-object v6

    .line 458891
    invoke-direct {v4, v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 458894
    new-instance v6, Lgu/c$c;

    .line 458896
    invoke-direct {v6, p0}, Lgu/c$c;-><init>(Lgu/c;)V

    .line 458899
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458902
    :goto_96
    sget-object v4, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 458904
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/BtmSDK;->useV2Api()Z

    .line 458907
    move-result v6

    .line 458908
    if-eqz v6, :cond_f6

    .line 458910
    iget-object v6, p0, Lgu/b;->f:Lcom/bytedance/android/ec/hybrid/popup/f;

    .line 458912
    invoke-interface {v6}, Lcom/bytedance/android/ec/hybrid/popup/f;->a()Ljava/lang/String;

    .line 458915
    move-result-object v6

    .line 458916
    if-eqz v6, :cond_af

    .line 458918
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458921
    move-result v6

    .line 458922
    if-eqz v6, :cond_ad

    .line 458924
    goto :goto_af

    .line 458925
    :cond_ad
    const/4 v6, 0x0

    .line 458926
    goto :goto_b0

    .line 458927
    :cond_af
    :goto_af
    const/4 v6, 0x1

    .line 458928
    :goto_b0
    if-nez v6, :cond_f6

    .line 458930
    iget-object v6, p0, Lgu/b;->f:Lcom/bytedance/android/ec/hybrid/popup/f;

    .line 458932
    invoke-interface {v6}, Lcom/bytedance/android/ec/hybrid/popup/f;->a()Ljava/lang/String;

    .line 458935
    move-result-object v6

    .line 458936
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458939
    iget-object v7, p0, Lgu/c;->h:Lcu/b;

    .line 458941
    invoke-interface {v7}, Lcu/b;->d()Landroid/view/ViewGroup;

    .line 458944
    move-result-object v7

    .line 458945
    invoke-static {v7}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 458948
    move-result-object v7

    .line 458949
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458952
    sget-object v8, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;

    .line 458954
    invoke-virtual {p0}, Lgu/b;->h()Lorg/json/JSONObject;

    .line 458957
    move-result-object v10

    .line 458958
    invoke-virtual {v8, v10}, Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;->fromJSON(Lorg/json/JSONObject;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 458961
    move-result-object v8

    .line 458962
    invoke-virtual {v4, v6, v7, v8}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    .line 458965
    move-result-object v4

    .line 458966
    if-eqz v4, :cond_de

    .line 458968
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458971
    move-result v6

    .line 458972
    if-eqz v6, :cond_df

    .line 458974
    :cond_de
    const/4 v5, 0x1

    .line 458975
    :cond_df
    if-nez v5, :cond_f6

    .line 458977
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 458980
    move-result-object v0

    .line 458981
    const-string v3, "source_btm_token"

    .line 458983
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458986
    move-result-object v0

    .line 458987
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 458990
    move-result-object v0

    .line 458991
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458994
    move-result-object v0

    .line 458995
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458998
    :cond_f6
    move-object v4, v0

    .line 458999
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 459001
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 459004
    move-result-object v0

    .line 459005
    if-eqz v0, :cond_122

    .line 459007
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->IHybridHostRouterService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;

    .line 459010
    move-result-object v0

    .line 459011
    if-eqz v0, :cond_122

    .line 459013
    sget-object v2, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 459015
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getApplicationContext()Landroid/content/Context;

    .line 459018
    move-result-object v3

    .line 459019
    const/4 v5, 0x0

    .line 459020
    const/4 v6, 0x4

    .line 459021
    const/4 v7, 0x0

    .line 459022
    move-object v2, v0

    .line 459023
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService$DefaultImpls;->openSchema$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 459026
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_114} :catch_115

    .line 459028
    goto :goto_122

    .line 459029
    :catch_115
    move-exception v0

    .line 459030
    iget-object v2, p0, Lgu/b;->e:Lcu/b;

    .line 459032
    iget-object v3, p0, Lgu/b;->d:Ljava/lang/String;

    .line 459034
    invoke-interface {v2, v3}, Lcu/b;->b(Ljava/lang/String;)V

    .line 459037
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459040
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459042
    :cond_122
    :goto_122
    if-nez v2, :cond_12d

    .line 459044
    :cond_124
    iget-object v0, p0, Lgu/b;->e:Lcu/b;

    .line 459046
    iget-object v2, p0, Lgu/b;->d:Ljava/lang/String;

    .line 459048
    invoke-interface {v0, v2}, Lcu/b;->b(Ljava/lang/String;)V

    .line 459051
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459053
    :cond_12d
    return v1
.end method

[INNER-ORIGINAL]
.method public final start()Z
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lgu/b;->f:Lcom/bytedance/android/ec/hybrid/popup/f;

    .line 458753
    .line 458754
    instance-of v1, v0, Lcom/bytedance/android/ec/hybrid/popup/a;

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    if-nez v1, :cond_8

    .line 458758
    .line 458759
    move-object v0, v2

    .line 458760
    :cond_8
    check-cast v0, Lcom/bytedance/android/ec/hybrid/popup/a;

    .line 458761
    .line 458762
    const/4 v1, 0x1

    .line 458763
    if-eqz v0, :cond_124

    .line 458764
    .line 458765
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/popup/a;->a:Ljava/lang/String;

    .line 458766
    .line 458767
    if-eqz v0, :cond_124

    .line 458768
    .line 458769
    :try_start_11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v3

    .line 458773
    const-string v4, "url"

    .line 458774
    .line 458775
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v4

    .line 458779
    const/4 v5, 0x0

    .line 458780
    if-eqz v4, :cond_27

    .line 458781
    .line 458782
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458783
    .line 458784
    .line 458785
    move-result v6

    .line 458786
    if-eqz v6, :cond_25

    .line 458787
    .line 458788
    goto :goto_27

    .line 458789
    :cond_25
    const/4 v6, 0x0

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    :goto_27
    const/4 v6, 0x1

    .line 458792
    :goto_28
    if-eqz v6, :cond_30

    .line 458793
    .line 458794
    const-string v4, "surl"

    .line 458795
    .line 458796
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v4

    .line 458800
    :cond_30
    if-eqz v4, :cond_3b

    .line 458801
    .line 458802
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458803
    .line 458804
    .line 458805
    move-result v6
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_36} :catch_115

    .line 458806
    if-eqz v6, :cond_39

    .line 458807
    .line 458808
    goto :goto_3b

    .line 458809
    :cond_39
    const/4 v6, 0x0

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    :goto_3b
    const/4 v6, 0x1

    .line 458812
    :goto_3c
    const-wide/16 v7, 0x1388

    .line 458813
    .line 458814
    const-string v9, ""

    .line 458815
    .line 458816
    if-nez v6, :cond_85

    .line 458817
    .line 458818
    :try_start_42
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v4

    .line 458822
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458823
    .line 458824
    .line 458825
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v4

    .line 458829
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v4

    .line 458833
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v6

    .line 458837
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458838
    .line 458839
    .line 458840
    move-result v10

    .line 458841
    xor-int/2addr v10, v1

    .line 458842
    if-eqz v10, :cond_5d

    .line 458843
    .line 458844
    goto :goto_5e

    .line 458845
    :cond_5d
    move-object v6, v2

    .line 458846
    :goto_5e
    if-eqz v6, :cond_73

    .line 458847
    .line 458848
    const-class v10, Lcom/bytedance/android/ec/hybrid/service/IECAnnieService;

    .line 458849
    .line 458850
    invoke-virtual {v6, v10}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v6

    .line 458854
    check-cast v6, Lcom/bytedance/android/ec/hybrid/service/IECAnnieService;

    .line 458855
    .line 458856
    if-eqz v6, :cond_73

    .line 458857
    .line 458858
    new-instance v7, Lgu/c$a;

    .line 458859
    .line 458860
    invoke-direct {v7}, Lgu/c$a;-><init>()V

    .line 458861
    .line 458862
    .line 458863
    invoke-interface {v6, v4, v7}, Lcom/bytedance/android/ec/hybrid/service/IECAnnieService;->setDialogListener(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/service/IECAnnieService$a;)V

    .line 458864
    .line 458865
    .line 458866
    goto :goto_96

    .line 458867
    :cond_73
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458868
    .line 458869
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v6

    .line 458873
    invoke-direct {v4, v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 458874
    .line 458875
    .line 458876
    new-instance v6, Lgu/c$b;

    .line 458877
    .line 458878
    invoke-direct {v6, p0}, Lgu/c$b;-><init>(Lgu/c;)V

    .line 458879
    .line 458880
    .line 458881
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458882
    .line 458883
    .line 458884
    goto :goto_96

    .line 458885
    :cond_85
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458886
    .line 458887
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v6

    .line 458891
    invoke-direct {v4, v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 458892
    .line 458893
    .line 458894
    new-instance v6, Lgu/c$c;

    .line 458895
    .line 458896
    invoke-direct {v6, p0}, Lgu/c$c;-><init>(Lgu/c;)V

    .line 458897
    .line 458898
    .line 458899
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458900
    .line 458901
    .line 458902
    :goto_96
    sget-object v4, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 458903
    .line 458904
    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/BtmSDK;->useV2Api()Z

    .line 458905
    .line 458906
    .line 458907
    move-result v6

    .line 458908
    if-eqz v6, :cond_f6

    .line 458909
    .line 458910
    iget-object v6, p0, Lgu/b;->f:Lcom/bytedance/android/ec/hybrid/popup/f;

    .line 458911
    .line 458912
    invoke-interface {v6}, Lcom/bytedance/android/ec/hybrid/popup/f;->a()Ljava/lang/String;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v6

    .line 458916
    if-eqz v6, :cond_af

    .line 458917
    .line 458918
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458919
    .line 458920
    .line 458921
    move-result v6

    .line 458922
    if-eqz v6, :cond_ad

    .line 458923
    .line 458924
    goto :goto_af

    .line 458925
    :cond_ad
    const/4 v6, 0x0

    .line 458926
    goto :goto_b0

    .line 458927
    :cond_af
    :goto_af
    const/4 v6, 0x1

    .line 458928
    :goto_b0
    if-nez v6, :cond_f6

    .line 458929
    .line 458930
    iget-object v6, p0, Lgu/b;->f:Lcom/bytedance/android/ec/hybrid/popup/f;

    .line 458931
    .line 458932
    invoke-interface {v6}, Lcom/bytedance/android/ec/hybrid/popup/f;->a()Ljava/lang/String;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v6

    .line 458936
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458937
    .line 458938
    .line 458939
    iget-object v7, p0, Lgu/c;->h:Lcu/b;

    .line 458940
    .line 458941
    invoke-interface {v7}, Lcu/b;->d()Landroid/view/ViewGroup;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v7

    .line 458945
    invoke-static {v7}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v7

    .line 458949
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458950
    .line 458951
    .line 458952
    sget-object v8, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;

    .line 458953
    .line 458954
    invoke-virtual {p0}, Lgu/b;->h()Lorg/json/JSONObject;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v10

    .line 458958
    invoke-virtual {v8, v10}, Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;->fromJSON(Lorg/json/JSONObject;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v8

    .line 458962
    invoke-virtual {v4, v6, v7, v8}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v4

    .line 458966
    if-eqz v4, :cond_de

    .line 458967
    .line 458968
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458969
    .line 458970
    .line 458971
    move-result v6

    .line 458972
    if-eqz v6, :cond_df

    .line 458973
    .line 458974
    :cond_de
    const/4 v5, 0x1

    .line 458975
    :cond_df
    if-nez v5, :cond_f6

    .line 458976
    .line 458977
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v0

    .line 458981
    const-string v3, "source_btm_token"

    .line 458982
    .line 458983
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v0

    .line 458987
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v0

    .line 458991
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v0

    .line 458995
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458996
    .line 458997
    .line 458998
    :cond_f6
    move-object v4, v0

    .line 458999
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 459000
    .line 459001
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v0

    .line 459005
    if-eqz v0, :cond_122

    .line 459006
    .line 459007
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->IHybridHostRouterService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v0

    .line 459011
    if-eqz v0, :cond_122

    .line 459012
    .line 459013
    sget-object v2, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 459014
    .line 459015
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getApplicationContext()Landroid/content/Context;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v3

    .line 459019
    const/4 v5, 0x0

    .line 459020
    const/4 v6, 0x4

    .line 459021
    const/4 v7, 0x0

    .line 459022
    move-object v2, v0

    .line 459023
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService$DefaultImpls;->openSchema$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 459024
    .line 459025
    .line 459026
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_114} :catch_115

    .line 459027
    .line 459028
    goto :goto_122

    .line 459029
    :catch_115
    move-exception v0

    .line 459030
    iget-object v2, p0, Lgu/b;->e:Lcu/b;

    .line 459031
    .line 459032
    iget-object v3, p0, Lgu/b;->d:Ljava/lang/String;

    .line 459033
    .line 459034
    invoke-interface {v2, v3}, Lcu/b;->b(Ljava/lang/String;)V

    .line 459035
    .line 459036
    .line 459037
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 459038
    .line 459039
    .line 459040
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459041
    .line 459042
    :cond_122
    :goto_122
    if-nez v2, :cond_12d

    .line 459043
    .line 459044
    :cond_124
    iget-object v0, p0, Lgu/b;->e:Lcu/b;

    .line 459045
    .line 459046
    iget-object v2, p0, Lgu/b;->d:Ljava/lang/String;

    .line 459047
    .line 459048
    invoke-interface {v0, v2}, Lcu/b;->b(Ljava/lang/String;)V

    .line 459049
    .line 459050
    .line 459051
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459052
    .line 459053
    :cond_12d
    return v1
.end method


