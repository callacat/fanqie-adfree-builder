## classes21/com/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 458752
    const-string v0, ""

    .line 458754
    const v1, 0x8e747

    .line 458757
    invoke-static {v1}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458760
    new-instance v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig$a;

    .line 458762
    invoke-direct {v1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig$a;-><init>()V

    .line 458765
    sput-object v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig$a;

    .line 458767
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig;

    .line 458769
    const-class v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAndroidFoldConfig;

    .line 458771
    const-string v3, "android_fold_config_v623"

    .line 458773
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 458776
    new-instance v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig;

    .line 458778
    const/4 v2, 0x1

    .line 458779
    const/4 v3, 0x0

    .line 458780
    :try_start_1c
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 458782
    const-string v5, "HUAWEI"

    .line 458784
    invoke-static {v5, v4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 458787
    move-result v4

    .line 458788
    if-eqz v4, :cond_38

    .line 458790
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458793
    move-result-object v4

    .line 458794
    invoke-virtual {v4}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458797
    move-result-object v4

    .line 458798
    const-string v5, "com.huawei.hardware.sensor.posture"

    .line 458800
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 458803
    move-result v4

    .line 458804
    if-eqz v4, :cond_38

    .line 458806
    const/4 v4, 0x1

    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    const/4 v4, 0x0

    .line 458809
    :goto_39
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458812
    move-result-object v4

    .line 458813
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458816
    move-result v4
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_41} :catch_42

    .line 458817
    goto :goto_47

    .line 458818
    :catch_42
    move-exception v4

    .line 458819
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 458822
    const/4 v4, 0x0

    .line 458823
    :goto_47
    if-nez v4, :cond_ec

    .line 458825
    new-instance v4, Llb3/b;

    .line 458827
    invoke-direct {v4}, Llb3/b;-><init>()V

    .line 458830
    invoke-static {v4}, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig$a;->a(Lkotlin/jvm/functions/Function0;)Z

    .line 458833
    move-result v4

    .line 458834
    if-nez v4, :cond_ec

    .line 458836
    :try_start_54
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458839
    move-result-object v4

    .line 458840
    invoke-virtual {v4}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458843
    move-result-object v4

    .line 458844
    const-string v5, "com.hihonor.hardware.sensor.posture"

    .line 458846
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 458849
    move-result v4

    .line 458850
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458853
    move-result-object v4

    .line 458854
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458857
    move-result v4
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_6a} :catch_6b

    .line 458858
    goto :goto_70

    .line 458859
    :catch_6b
    move-exception v4

    .line 458860
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 458863
    const/4 v4, 0x0

    .line 458864
    :goto_70
    if-nez v4, :cond_ec

    .line 458866
    new-instance v4, Llb3/a;

    .line 458868
    invoke-direct {v4}, Llb3/a;-><init>()V

    .line 458871
    invoke-static {v4}, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig$a;->a(Lkotlin/jvm/functions/Function0;)Z

    .line 458874
    move-result v4

    .line 458875
    if-nez v4, :cond_ec

    .line 458877
    :try_start_7d
    const-string v4, "android.util.FtDeviceInfo"

    .line 458879
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458882
    move-result-object v4

    .line 458883
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 458886
    move-result-object v5

    .line 458887
    new-array v6, v3, [Ljava/lang/Class;

    .line 458889
    const-string v7, "getDeviceType"

    .line 458891
    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458894
    move-result-object v4

    .line 458895
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 458898
    new-array v6, v3, [Ljava/lang/Object;

    .line 458900
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458903
    move-result-object v4

    .line 458904
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458907
    check-cast v4, Ljava/lang/String;

    .line 458909
    const-string v5, "foldable"

    .line 458911
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458914
    move-result v4

    .line 458915
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458918
    move-result-object v4

    .line 458919
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458922
    move-result v4
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_ab} :catch_ac

    .line 458923
    goto :goto_b1

    .line 458924
    :catch_ac
    move-exception v4

    .line 458925
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 458928
    const/4 v4, 0x0

    .line 458929
    :goto_b1
    if-nez v4, :cond_ec

    .line 458931
    :try_start_b3
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 458933
    const-string v5, "SamSung"

    .line 458935
    invoke-static {v5, v4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 458938
    move-result v4

    .line 458939
    if-eqz v4, :cond_d9

    .line 458941
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 458943
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458946
    const-string v5, "SM-F9"

    .line 458948
    const/4 v6, 0x2

    .line 458949
    const/4 v7, 0x0

    .line 458950
    invoke-static {v4, v5, v3, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 458953
    move-result v5

    .line 458954
    if-nez v5, :cond_d7

    .line 458956
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458959
    const-string v0, "SM-W202"

    .line 458961
    invoke-static {v4, v0, v3, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 458964
    move-result v0

    .line 458965
    if-eqz v0, :cond_d9

    .line 458967
    :cond_d7
    const/4 v0, 0x1

    .line 458968
    goto :goto_da

    .line 458969
    :cond_d9
    const/4 v0, 0x0

    .line 458970
    :goto_da
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458973
    move-result-object v0

    .line 458974
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458977
    move-result v0
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_e2} :catch_e3

    .line 458978
    goto :goto_e8

    .line 458979
    :catch_e3
    move-exception v0

    .line 458980
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 458983
    const/4 v0, 0x0

    .line 458984
    :goto_e8
    if-eqz v0, :cond_eb

    .line 458986
    goto :goto_ec

    .line 458987
    :cond_eb
    const/4 v2, 0x0

    .line 458988
    :cond_ec
    :goto_ec
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458990
    const-string v4, "pad-fold, \u672c\u5730\u5224\u65ad: isFold = "

    .line 458992
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458995
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459001
    move-result-object v0

    .line 459002
    new-array v3, v3, [Ljava/lang/Object;

    .line 459004
    const-string v4, "default"

    .line 459006
    invoke-static {v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459009
    invoke-direct {v1, v2}, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig;-><init>(Z)V

    .line 459012
    sput-object v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig;

    .line 459014
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 458752
    const-string v0, ""

    .line 458753
    .line 458754
    const v1, 0x8e747

    .line 458755
    .line 458756
    .line 458757
    invoke-static {v1}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    .line 458759
    .line 458760
    new-instance v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig$a;

    .line 458761
    .line 458762
    invoke-direct {v1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig$a;-><init>()V

    .line 458763
    .line 458764
    .line 458765
    sput-object v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig$a;

    .line 458766
    .line 458767
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig;

    .line 458768
    .line 458769
    const-class v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAndroidFoldConfig;

    .line 458770
    .line 458771
    const-string v3, "android_fold_config_v623"

    .line 458772
    .line 458773
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 458774
    .line 458775
    .line 458776
    new-instance v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig;

    .line 458777
    .line 458778
    const/4 v2, 0x1

    .line 458779
    const/4 v3, 0x0

    .line 458780
    :try_start_1c
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 458781
    .line 458782
    const-string v5, "HUAWEI"

    .line 458783
    .line 458784
    invoke-static {v5, v4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 458785
    .line 458786
    .line 458787
    move-result v4

    .line 458788
    if-eqz v4, :cond_38

    .line 458789
    .line 458790
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v4

    .line 458794
    invoke-virtual {v4}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v4

    .line 458798
    const-string v5, "com.huawei.hardware.sensor.posture"

    .line 458799
    .line 458800
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 458801
    .line 458802
    .line 458803
    move-result v4

    .line 458804
    if-eqz v4, :cond_38

    .line 458805
    .line 458806
    const/4 v4, 0x1

    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    const/4 v4, 0x0

    .line 458809
    :goto_39
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v4

    .line 458813
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458814
    .line 458815
    .line 458816
    move-result v4
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_41} :catch_42

    .line 458817
    goto :goto_47

    .line 458818
    :catch_42
    move-exception v4

    .line 458819
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 458820
    .line 458821
    .line 458822
    const/4 v4, 0x0

    .line 458823
    :goto_47
    if-nez v4, :cond_ec

    .line 458824
    .line 458825
    new-instance v4, Llb3/b;

    .line 458826
    .line 458827
    invoke-direct {v4}, Llb3/b;-><init>()V

    .line 458828
    .line 458829
    .line 458830
    invoke-static {v4}, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig$a;->a(Lkotlin/jvm/functions/Function0;)Z

    .line 458831
    .line 458832
    .line 458833
    move-result v4

    .line 458834
    if-nez v4, :cond_ec

    .line 458835
    .line 458836
    :try_start_54
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v4

    .line 458840
    invoke-virtual {v4}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v4

    .line 458844
    const-string v5, "com.hihonor.hardware.sensor.posture"

    .line 458845
    .line 458846
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 458847
    .line 458848
    .line 458849
    move-result v4

    .line 458850
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v4

    .line 458854
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458855
    .line 458856
    .line 458857
    move-result v4
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_6a} :catch_6b

    .line 458858
    goto :goto_70

    .line 458859
    :catch_6b
    move-exception v4

    .line 458860
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 458861
    .line 458862
    .line 458863
    const/4 v4, 0x0

    .line 458864
    :goto_70
    if-nez v4, :cond_ec

    .line 458865
    .line 458866
    new-instance v4, Llb3/a;

    .line 458867
    .line 458868
    invoke-direct {v4}, Llb3/a;-><init>()V

    .line 458869
    .line 458870
    .line 458871
    invoke-static {v4}, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig$a;->a(Lkotlin/jvm/functions/Function0;)Z

    .line 458872
    .line 458873
    .line 458874
    move-result v4

    .line 458875
    if-nez v4, :cond_ec

    .line 458876
    .line 458877
    :try_start_7d
    const-string v4, "android.util.FtDeviceInfo"

    .line 458878
    .line 458879
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v4

    .line 458883
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v5

    .line 458887
    new-array v6, v3, [Ljava/lang/Class;

    .line 458888
    .line 458889
    const-string v7, "getDeviceType"

    .line 458890
    .line 458891
    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v4

    .line 458895
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 458896
    .line 458897
    .line 458898
    new-array v6, v3, [Ljava/lang/Object;

    .line 458899
    .line 458900
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v4

    .line 458904
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458905
    .line 458906
    .line 458907
    check-cast v4, Ljava/lang/String;

    .line 458908
    .line 458909
    const-string v5, "foldable"

    .line 458910
    .line 458911
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458912
    .line 458913
    .line 458914
    move-result v4

    .line 458915
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v4

    .line 458919
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458920
    .line 458921
    .line 458922
    move-result v4
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_ab} :catch_ac

    .line 458923
    goto :goto_b1

    .line 458924
    :catch_ac
    move-exception v4

    .line 458925
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 458926
    .line 458927
    .line 458928
    const/4 v4, 0x0

    .line 458929
    :goto_b1
    if-nez v4, :cond_ec

    .line 458930
    .line 458931
    :try_start_b3
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 458932
    .line 458933
    const-string v5, "SamSung"

    .line 458934
    .line 458935
    invoke-static {v5, v4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 458936
    .line 458937
    .line 458938
    move-result v4

    .line 458939
    if-eqz v4, :cond_d9

    .line 458940
    .line 458941
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 458942
    .line 458943
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458944
    .line 458945
    .line 458946
    const-string v5, "SM-F9"

    .line 458947
    .line 458948
    const/4 v6, 0x2

    .line 458949
    const/4 v7, 0x0

    .line 458950
    invoke-static {v4, v5, v3, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 458951
    .line 458952
    .line 458953
    move-result v5

    .line 458954
    if-nez v5, :cond_d7

    .line 458955
    .line 458956
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458957
    .line 458958
    .line 458959
    const-string v0, "SM-W202"

    .line 458960
    .line 458961
    invoke-static {v4, v0, v3, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 458962
    .line 458963
    .line 458964
    move-result v0

    .line 458965
    if-eqz v0, :cond_d9

    .line 458966
    .line 458967
    :cond_d7
    const/4 v0, 0x1

    .line 458968
    goto :goto_da

    .line 458969
    :cond_d9
    const/4 v0, 0x0

    .line 458970
    :goto_da
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v0

    .line 458974
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458975
    .line 458976
    .line 458977
    move-result v0
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_e2} :catch_e3

    .line 458978
    goto :goto_e8

    .line 458979
    :catch_e3
    move-exception v0

    .line 458980
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 458981
    .line 458982
    .line 458983
    const/4 v0, 0x0

    .line 458984
    :goto_e8
    if-eqz v0, :cond_eb

    .line 458985
    .line 458986
    goto :goto_ec

    .line 458987
    :cond_eb
    const/4 v2, 0x0

    .line 458988
    :cond_ec
    :goto_ec
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458989
    .line 458990
    const-string v4, "pad-fold, \u672c\u5730\u5224\u65ad: isFold = "

    .line 458991
    .line 458992
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458993
    .line 458994
    .line 458995
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458996
    .line 458997
    .line 458998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v0

    .line 459002
    new-array v3, v3, [Ljava/lang/Object;

    .line 459003
    .line 459004
    const-string v4, "default"

    .line 459005
    .line 459006
    invoke-static {v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459007
    .line 459008
    .line 459009
    invoke-direct {v1, v2}, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig;-><init>(Z)V

    .line 459010
    .line 459011
    .line 459012
    sput-object v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig;

    .line 459013
    .line 459014
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig;->isFold:Z

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig;->isFold:Z

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig;-><init>(Z)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidFoldConfig;-><init>(Z)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


