## classes3/ta4/t1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lta4/t1;->a:Lcom/dragon/read/base/AbsFragment;

    .line 458754
    iget-boolean v1, p0, Lta4/t1;->b:Z

    .line 458756
    sget-object v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/g;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/g;

    .line 458758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 458764
    move-result-object v2

    .line 458765
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 458767
    const/4 v4, 0x0

    .line 458768
    if-eqz v3, :cond_15

    .line 458770
    check-cast v2, Landroid/widget/FrameLayout;

    .line 458772
    goto :goto_16

    .line 458773
    :cond_15
    move-object v2, v4

    .line 458774
    :goto_16
    if-nez v2, :cond_1a

    .line 458776
    goto/16 :goto_15c

    .line 458778
    :cond_1a
    const-string v3, ""

    .line 458780
    const/4 v5, 0x0

    .line 458781
    if-nez v1, :cond_10a

    .line 458783
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

    .line 458785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458788
    const-string v1, "BookMallBuyBook"

    .line 458790
    invoke-static {v5, v1, v3}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458793
    move-result-object v6

    .line 458794
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458797
    move-result v7

    .line 458798
    const/4 v8, 0x1

    .line 458799
    if-nez v7, :cond_33

    .line 458801
    const/4 v7, 0x1

    .line 458802
    goto :goto_34

    .line 458803
    :cond_33
    const/4 v7, 0x0

    .line 458804
    :goto_34
    const/4 v9, -0x1

    .line 458805
    if-eqz v7, :cond_39

    .line 458807
    goto/16 :goto_c2

    .line 458809
    :cond_39
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458812
    move-result-object v7

    .line 458813
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458816
    new-instance v10, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 458818
    invoke-direct {v10, v7, v4}, Lcom/dragon/read/pages/bullet/LynxCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 458821
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 458823
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458826
    const-string v11, "scene_id"

    .line 458828
    invoke-virtual {v7, v11, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458831
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 458833
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458836
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458839
    move-result-object v11

    .line 458840
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458843
    invoke-static {v11}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458846
    move-result-object v11

    .line 458847
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458850
    invoke-virtual {v11}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458853
    move-result-object v11

    .line 458854
    invoke-virtual {v1, v11}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 458857
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458860
    move-result-object v8

    .line 458861
    const-string v11, "adapt_dark_mode"

    .line 458863
    invoke-virtual {v1, v11, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458866
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458869
    move-result-object v8

    .line 458870
    if-eqz v8, :cond_98

    .line 458872
    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 458875
    move-result-object v11

    .line 458876
    if-eqz v11, :cond_98

    .line 458878
    check-cast v11, Ljava/lang/Iterable;

    .line 458880
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458883
    move-result-object v11

    .line 458884
    :goto_84
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 458887
    move-result v12

    .line 458888
    if-eqz v12, :cond_98

    .line 458890
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458893
    move-result-object v12

    .line 458894
    check-cast v12, Ljava/lang/String;

    .line 458896
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458899
    move-result-object v13

    .line 458900
    invoke-virtual {v1, v12, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458903
    goto :goto_84

    .line 458904
    :cond_98
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 458907
    move-result-object v1

    .line 458908
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458911
    const-string v8, "container_info"

    .line 458913
    invoke-virtual {v7, v8, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458916
    invoke-virtual {v7}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 458919
    move-result-object v1

    .line 458920
    invoke-virtual {v10, v6, v1, v4}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 458923
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 458925
    invoke-direct {v1, v9, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 458928
    invoke-virtual {v10, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458931
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 458934
    move-result-object v1

    .line 458935
    new-instance v4, Lta4/s1;

    .line 458937
    invoke-direct {v4, v10}, Lta4/s1;-><init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V

    .line 458940
    invoke-virtual {v1, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 458943
    invoke-virtual {v2, v10, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 458946
    :goto_c2
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/c$a;

    .line 458948
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458951
    move-result-object v4

    .line 458952
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458958
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458961
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;

    .line 458963
    invoke-direct {v1, v4}, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;-><init>(Landroid/content/Context;)V

    .line 458966
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458969
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 458971
    const/4 v6, -0x2

    .line 458972
    invoke-direct {v4, v9, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458975
    const/16 v6, 0x51

    .line 458977
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458979
    const/16 v6, 0xc

    .line 458981
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458984
    move-result v7

    .line 458985
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 458988
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458991
    move-result v6

    .line 458992
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 458995
    const/16 v6, 0x8

    .line 458997
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459000
    move-result v6

    .line 459001
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 459003
    const/high16 v6, 0x42ca0000    # 101.0f

    .line 459005
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setZ(F)V

    .line 459008
    invoke-virtual {v2, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459011
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 459014
    move-result-object v4

    .line 459015
    invoke-virtual {v4, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 459018
    :cond_10a
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig;->a:Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig$a;

    .line 459020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459023
    const-string v1, "ecom_shop_server_ab_params"

    .line 459025
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig;->b:Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig;

    .line 459027
    invoke-static {v1, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459030
    move-result-object v1

    .line 459031
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459034
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig;

    .line 459036
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig;->coinPendentClose:Z

    .line 459038
    if-eqz v1, :cond_121

    .line 459040
    goto :goto_15c

    .line 459041
    :cond_121
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->j:Lcom/dragon/read/component/biz/impl/ui/bookmall/a$a;

    .line 459043
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 459046
    move-result-object v4

    .line 459047
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459053
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459056
    invoke-static {}, Lcom/dragon/read/component/biz/impl/ui/bookmall/a$a;->a()Lio/reactivex/Observable;

    .line 459059
    move-result-object v1

    .line 459060
    new-instance v5, Lta4/n;

    .line 459062
    invoke-direct {v5, v4}, Lta4/n;-><init>(Landroid/content/Context;)V

    .line 459065
    new-instance v4, Lta4/o;

    .line 459067
    invoke-direct {v4, v5}, Lta4/o;-><init>(Lta4/n;)V

    .line 459070
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459073
    move-result-object v1

    .line 459074
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459077
    new-instance v3, Lta4/o1;

    .line 459079
    invoke-direct {v3, v2, v0}, Lta4/o1;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/read/base/AbsFragment;)V

    .line 459082
    new-instance v0, Lta4/p1;

    .line 459084
    invoke-direct {v0, v3}, Lta4/p1;-><init>(Lta4/o1;)V

    .line 459087
    new-instance v2, Lta4/q1;

    .line 459089
    invoke-direct {v2}, Lta4/q1;-><init>()V

    .line 459092
    new-instance v3, Lta4/r1;

    .line 459094
    invoke-direct {v3, v2}, Lta4/r1;-><init>(Lta4/q1;)V

    .line 459097
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459100
    :goto_15c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lta4/t1;->a:Lcom/dragon/read/base/AbsFragment;

    .line 458753
    .line 458754
    iget-boolean v1, p0, Lta4/t1;->b:Z

    .line 458755
    .line 458756
    sget-object v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/g;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/g;

    .line 458757
    .line 458758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v2

    .line 458765
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 458766
    .line 458767
    const/4 v4, 0x0

    .line 458768
    if-eqz v3, :cond_15

    .line 458769
    .line 458770
    check-cast v2, Landroid/widget/FrameLayout;

    .line 458771
    .line 458772
    goto :goto_16

    .line 458773
    :cond_15
    move-object v2, v4

    .line 458774
    :goto_16
    if-nez v2, :cond_1a

    .line 458775
    .line 458776
    goto/16 :goto_15c

    .line 458777
    .line 458778
    :cond_1a
    const-string v3, ""

    .line 458779
    .line 458780
    const/4 v5, 0x0

    .line 458781
    if-nez v1, :cond_10a

    .line 458782
    .line 458783
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

    .line 458784
    .line 458785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458786
    .line 458787
    .line 458788
    const-string v1, "BookMallBuyBook"

    .line 458789
    .line 458790
    invoke-static {v5, v1, v3}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v6

    .line 458794
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458795
    .line 458796
    .line 458797
    move-result v7

    .line 458798
    const/4 v8, 0x1

    .line 458799
    if-nez v7, :cond_33

    .line 458800
    .line 458801
    const/4 v7, 0x1

    .line 458802
    goto :goto_34

    .line 458803
    :cond_33
    const/4 v7, 0x0

    .line 458804
    :goto_34
    const/4 v9, -0x1

    .line 458805
    if-eqz v7, :cond_39

    .line 458806
    .line 458807
    goto/16 :goto_c2

    .line 458808
    .line 458809
    :cond_39
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v7

    .line 458813
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458814
    .line 458815
    .line 458816
    new-instance v10, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 458817
    .line 458818
    invoke-direct {v10, v7, v4}, Lcom/dragon/read/pages/bullet/LynxCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 458819
    .line 458820
    .line 458821
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 458822
    .line 458823
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458824
    .line 458825
    .line 458826
    const-string v11, "scene_id"

    .line 458827
    .line 458828
    invoke-virtual {v7, v11, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458829
    .line 458830
    .line 458831
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 458832
    .line 458833
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458834
    .line 458835
    .line 458836
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v11

    .line 458840
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458841
    .line 458842
    .line 458843
    invoke-static {v11}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v11

    .line 458847
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458848
    .line 458849
    .line 458850
    invoke-virtual {v11}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v11

    .line 458854
    invoke-virtual {v1, v11}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 458855
    .line 458856
    .line 458857
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v8

    .line 458861
    const-string v11, "adapt_dark_mode"

    .line 458862
    .line 458863
    invoke-virtual {v1, v11, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458864
    .line 458865
    .line 458866
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v8

    .line 458870
    if-eqz v8, :cond_98

    .line 458871
    .line 458872
    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v11

    .line 458876
    if-eqz v11, :cond_98

    .line 458877
    .line 458878
    check-cast v11, Ljava/lang/Iterable;

    .line 458879
    .line 458880
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v11

    .line 458884
    :goto_84
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 458885
    .line 458886
    .line 458887
    move-result v12

    .line 458888
    if-eqz v12, :cond_98

    .line 458889
    .line 458890
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v12

    .line 458894
    check-cast v12, Ljava/lang/String;

    .line 458895
    .line 458896
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v13

    .line 458900
    invoke-virtual {v1, v12, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458901
    .line 458902
    .line 458903
    goto :goto_84

    .line 458904
    :cond_98
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v1

    .line 458908
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458909
    .line 458910
    .line 458911
    const-string v8, "container_info"

    .line 458912
    .line 458913
    invoke-virtual {v7, v8, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458914
    .line 458915
    .line 458916
    invoke-virtual {v7}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v1

    .line 458920
    invoke-virtual {v10, v6, v1, v4}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 458921
    .line 458922
    .line 458923
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 458924
    .line 458925
    invoke-direct {v1, v9, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 458926
    .line 458927
    .line 458928
    invoke-virtual {v10, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458929
    .line 458930
    .line 458931
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v1

    .line 458935
    new-instance v4, Lta4/s1;

    .line 458936
    .line 458937
    invoke-direct {v4, v10}, Lta4/s1;-><init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {v1, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 458941
    .line 458942
    .line 458943
    invoke-virtual {v2, v10, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 458944
    .line 458945
    .line 458946
    :goto_c2
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/c$a;

    .line 458947
    .line 458948
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v4

    .line 458952
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458953
    .line 458954
    .line 458955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458956
    .line 458957
    .line 458958
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458959
    .line 458960
    .line 458961
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;

    .line 458962
    .line 458963
    invoke-direct {v1, v4}, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;-><init>(Landroid/content/Context;)V

    .line 458964
    .line 458965
    .line 458966
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458967
    .line 458968
    .line 458969
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 458970
    .line 458971
    const/4 v6, -0x2

    .line 458972
    invoke-direct {v4, v9, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458973
    .line 458974
    .line 458975
    const/16 v6, 0x51

    .line 458976
    .line 458977
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458978
    .line 458979
    const/16 v6, 0xc

    .line 458980
    .line 458981
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458982
    .line 458983
    .line 458984
    move-result v7

    .line 458985
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 458986
    .line 458987
    .line 458988
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458989
    .line 458990
    .line 458991
    move-result v6

    .line 458992
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 458993
    .line 458994
    .line 458995
    const/16 v6, 0x8

    .line 458996
    .line 458997
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458998
    .line 458999
    .line 459000
    move-result v6

    .line 459001
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 459002
    .line 459003
    const/high16 v6, 0x42ca0000    # 101.0f

    .line 459004
    .line 459005
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setZ(F)V

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {v2, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459009
    .line 459010
    .line 459011
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v4

    .line 459015
    invoke-virtual {v4, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 459016
    .line 459017
    .line 459018
    :cond_10a
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig;->a:Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig$a;

    .line 459019
    .line 459020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459021
    .line 459022
    .line 459023
    const-string v1, "ecom_shop_server_ab_params"

    .line 459024
    .line 459025
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig;->b:Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig;

    .line 459026
    .line 459027
    invoke-static {v1, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v1

    .line 459031
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459032
    .line 459033
    .line 459034
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig;

    .line 459035
    .line 459036
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig;->coinPendentClose:Z

    .line 459037
    .line 459038
    if-eqz v1, :cond_121

    .line 459039
    .line 459040
    goto :goto_15c

    .line 459041
    :cond_121
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->j:Lcom/dragon/read/component/biz/impl/ui/bookmall/a$a;

    .line 459042
    .line 459043
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v4

    .line 459047
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459048
    .line 459049
    .line 459050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459051
    .line 459052
    .line 459053
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459054
    .line 459055
    .line 459056
    invoke-static {}, Lcom/dragon/read/component/biz/impl/ui/bookmall/a$a;->a()Lio/reactivex/Observable;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v1

    .line 459060
    new-instance v5, Lta4/n;

    .line 459061
    .line 459062
    invoke-direct {v5, v4}, Lta4/n;-><init>(Landroid/content/Context;)V

    .line 459063
    .line 459064
    .line 459065
    new-instance v4, Lta4/o;

    .line 459066
    .line 459067
    invoke-direct {v4, v5}, Lta4/o;-><init>(Lta4/n;)V

    .line 459068
    .line 459069
    .line 459070
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v1

    .line 459074
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459075
    .line 459076
    .line 459077
    new-instance v3, Lta4/o1;

    .line 459078
    .line 459079
    invoke-direct {v3, v2, v0}, Lta4/o1;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/read/base/AbsFragment;)V

    .line 459080
    .line 459081
    .line 459082
    new-instance v0, Lta4/p1;

    .line 459083
    .line 459084
    invoke-direct {v0, v3}, Lta4/p1;-><init>(Lta4/o1;)V

    .line 459085
    .line 459086
    .line 459087
    new-instance v2, Lta4/q1;

    .line 459088
    .line 459089
    invoke-direct {v2}, Lta4/q1;-><init>()V

    .line 459090
    .line 459091
    .line 459092
    new-instance v3, Lta4/r1;

    .line 459093
    .line 459094
    invoke-direct {v3, v2}, Lta4/r1;-><init>(Lta4/q1;)V

    .line 459095
    .line 459096
    .line 459097
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459098
    .line 459099
    .line 459100
    :goto_15c
    return-void
.end method


