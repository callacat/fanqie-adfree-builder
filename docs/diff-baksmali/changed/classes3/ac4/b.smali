## classes3/ac4/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x934f2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lac4/b;

    .line 196616
    invoke-direct {v0}, Lac4/b;-><init>()V

    .line 196619
    sput-object v0, Lac4/b;->a:Lac4/b;

    .line 196621
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "user_region"

    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196630
    move-result-object v0

    .line 196631
    const-string v1, ""

    .line 196633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196636
    sput-object v0, Lac4/b;->b:Landroid/content/SharedPreferences;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x934f2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lac4/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lac4/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lac4/b;->a:Lac4/b;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "user_region"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    const-string v1, ""

    .line 196632
    .line 196633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Lac4/b;->b:Landroid/content/SharedPreferences;

    .line 196637
    .line 196638
    return-void
.end method


.method public static a()Lkotlin/Pair;
[MOD-CHANGED]
.method public static a()Lkotlin/Pair;
    .registers 19

    .prologue
    .line 458752
    sget-object v0, Lbq1/a;->b:Ljava/lang/String;

    .line 458754
    const-string v1, ""

    .line 458756
    if-nez v0, :cond_7

    .line 458758
    move-object v0, v1

    .line 458759
    :cond_7
    sget-object v2, Lbq1/a;->c:Ljava/lang/String;

    .line 458761
    if-nez v2, :cond_c

    .line 458763
    move-object v2, v1

    .line 458764
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458766
    const-string v4, "getUserRegion from ttnet on synchronized: "

    .line 458768
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458771
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458774
    const-string v4, ", src: "

    .line 458776
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458782
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458785
    move-result-object v3

    .line 458786
    const/4 v4, 0x0

    .line 458787
    new-array v5, v4, [Ljava/lang/Object;

    .line 458789
    const-string v6, "default"

    .line 458791
    const-string v7, "UserRegionManager"

    .line 458793
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458796
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458799
    move-result v3

    .line 458800
    const/4 v5, 0x1

    .line 458801
    if-nez v3, :cond_35

    .line 458803
    const/4 v3, 0x1

    .line 458804
    goto :goto_36

    .line 458805
    :cond_35
    const/4 v3, 0x0

    .line 458806
    :goto_36
    if-eqz v3, :cond_5e

    .line 458808
    sget-object v0, Lac4/b;->b:Landroid/content/SharedPreferences;

    .line 458810
    const-string v2, "user_region"

    .line 458812
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458815
    move-result-object v2

    .line 458816
    if-nez v2, :cond_43

    .line 458818
    move-object v2, v1

    .line 458819
    :cond_43
    const-string v3, "user_region_src"

    .line 458821
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458824
    move-result-object v0

    .line 458825
    if-nez v0, :cond_4c

    .line 458827
    move-object v0, v1

    .line 458828
    :cond_4c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458830
    const-string v3, "getUserRegion from sp on synchronized: "

    .line 458832
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458835
    move-result-object v3

    .line 458836
    new-array v8, v4, [Ljava/lang/Object;

    .line 458838
    invoke-static {v6, v7, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458841
    move-object/from16 v18, v2

    .line 458843
    move-object v2, v0

    .line 458844
    move-object/from16 v0, v18

    .line 458846
    :cond_5e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458849
    move-result v3

    .line 458850
    if-nez v3, :cond_66

    .line 458852
    const/4 v3, 0x1

    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    const/4 v3, 0x0

    .line 458855
    :goto_67
    if-eqz v3, :cond_179

    .line 458857
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458860
    move-result-object v2

    .line 458861
    sget v0, Lg22/a;->a:I

    .line 458863
    const-string v3, "()Ljava/lang/String;"

    .line 458865
    const-string v8, "phone"

    .line 458867
    sget v0, Lh22/a;->a:I

    .line 458869
    const/4 v9, 0x0

    .line 458870
    :try_start_76
    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458873
    move-result-object v0

    .line 458874
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 458876
    new-instance v10, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 458878
    invoke-direct {v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 458881
    new-array v15, v4, [Ljava/lang/Object;

    .line 458883
    new-instance v14, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 458885
    invoke-direct {v14, v4, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 458888
    const v11, 0x18e86

    .line 458891
    const-string v12, "android/telephony/TelephonyManager"

    .line 458893
    const-string v13, "getNetworkCountryIso"

    .line 458895
    const-string v16, "java.lang.String"

    .line 458897
    move-object/from16 v17, v14

    .line 458899
    move-object v14, v0

    .line 458900
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 458903
    move-result-object v10

    .line 458904
    invoke-virtual {v10}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 458907
    move-result v11

    .line 458908
    if-eqz v11, :cond_a5

    .line 458910
    invoke-virtual {v10}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 458913
    move-result-object v0

    .line 458914
    check-cast v0, Ljava/lang/String;

    .line 458916
    goto :goto_af

    .line 458917
    :cond_a5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 458920
    move-result-object v0
    :try_end_a9
    .catchall {:try_start_76 .. :try_end_a9} :catchall_aa

    .line 458921
    goto :goto_af

    .line 458922
    :catchall_aa
    move-exception v0

    .line 458923
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458926
    move-object v0, v9

    .line 458927
    :goto_af
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458930
    move-result v10

    .line 458931
    if-nez v10, :cond_b6

    .line 458933
    goto :goto_10a

    .line 458934
    :cond_b6
    :try_start_b6
    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458937
    move-result-object v0

    .line 458938
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 458940
    new-instance v10, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 458942
    invoke-direct {v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 458945
    new-array v15, v4, [Ljava/lang/Object;

    .line 458947
    new-instance v2, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 458949
    invoke-direct {v2, v4, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 458952
    const v11, 0x18e87

    .line 458955
    const-string v12, "android/telephony/TelephonyManager"

    .line 458957
    const-string v13, "getSimCountryIso"

    .line 458959
    const-string v16, "java.lang.String"

    .line 458961
    move-object v14, v0

    .line 458962
    move-object/from16 v17, v2

    .line 458964
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 458967
    move-result-object v2

    .line 458968
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 458971
    move-result v3

    .line 458972
    if-eqz v3, :cond_e5

    .line 458974
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 458977
    move-result-object v0

    .line 458978
    check-cast v0, Ljava/lang/String;

    .line 458980
    goto :goto_ef

    .line 458981
    :cond_e5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 458984
    move-result-object v0
    :try_end_e9
    .catchall {:try_start_b6 .. :try_end_e9} :catchall_ea

    .line 458985
    goto :goto_ef

    .line 458986
    :catchall_ea
    move-exception v0

    .line 458987
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458990
    move-object v0, v9

    .line 458991
    :goto_ef
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458994
    move-result v2

    .line 458995
    if-nez v2, :cond_f6

    .line 458997
    goto :goto_10a

    .line 458998
    :cond_f6
    :try_start_f6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 459001
    move-result-object v0

    .line 459002
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 459005
    move-result-object v0

    .line 459006
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 459008
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 459011
    move-result-object v0
    :try_end_104
    .catchall {:try_start_f6 .. :try_end_104} :catchall_105

    .line 459012
    goto :goto_10a

    .line 459013
    :catchall_105
    move-exception v0

    .line 459014
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459017
    move-object v0, v9

    .line 459018
    :goto_10a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459021
    move-result v2

    .line 459022
    if-eqz v2, :cond_111

    .line 459024
    goto :goto_125

    .line 459025
    :cond_111
    new-instance v9, Lf22/a;

    .line 459027
    invoke-direct {v9}, Lf22/a;-><init>()V

    .line 459030
    const/4 v2, 0x2

    .line 459031
    iput v2, v9, Lf22/a;->c:I

    .line 459033
    iput-object v0, v9, Lf22/a;->a:Ljava/lang/String;

    .line 459035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459038
    move-result-wide v2

    .line 459039
    const-wide/32 v10, 0x1499700

    .line 459042
    add-long/2addr v2, v10

    .line 459043
    iput-wide v2, v9, Lf22/a;->b:J

    .line 459045
    :goto_125
    iget-object v0, v9, Lf22/a;->a:Ljava/lang/String;

    .line 459047
    if-eqz v0, :cond_132

    .line 459049
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459052
    move-result v2

    .line 459053
    if-nez v2, :cond_130

    .line 459055
    goto :goto_132

    .line 459056
    :cond_130
    const/4 v2, 0x0

    .line 459057
    goto :goto_133

    .line 459058
    :cond_132
    :goto_132
    const/4 v2, 0x1

    .line 459059
    :goto_133
    if-eqz v2, :cond_137

    .line 459061
    move-object v0, v1

    .line 459062
    goto :goto_164

    .line 459063
    :cond_137
    const-string v2, "HK"

    .line 459065
    invoke-static {v2, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 459068
    move-result v2

    .line 459069
    if-eqz v2, :cond_142

    .line 459071
    const-string v0, "cn-hk"

    .line 459073
    goto :goto_164

    .line 459074
    :cond_142
    const-string v2, "MO"

    .line 459076
    invoke-static {v2, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 459079
    move-result v2

    .line 459080
    if-eqz v2, :cond_14d

    .line 459082
    const-string v0, "cn-mo"

    .line 459084
    goto :goto_164

    .line 459085
    :cond_14d
    const-string v2, "TW"

    .line 459087
    invoke-static {v2, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 459090
    move-result v2

    .line 459091
    if-eqz v2, :cond_158

    .line 459093
    const-string v0, "cn-tw"

    .line 459095
    goto :goto_164

    .line 459096
    :cond_158
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 459098
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459101
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 459104
    move-result-object v0

    .line 459105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459108
    :goto_164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459110
    const-string v3, "getUserRegion from fallback on synchronized: "

    .line 459112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459121
    move-result-object v2

    .line 459122
    new-array v3, v4, [Ljava/lang/Object;

    .line 459124
    invoke-static {v6, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459127
    const-string v2, "fallback"

    .line 459129
    :cond_179
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 459131
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459134
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 459137
    move-result-object v0

    .line 459138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459141
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459144
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 459147
    move-result-object v2

    .line 459148
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459151
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459154
    move-result-object v0

    .line 459155
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lkotlin/Pair;
    .registers 19

    .prologue
    .line 458752
    sget-object v0, Lbq1/a;->b:Ljava/lang/String;

    .line 458753
    .line 458754
    const-string v1, ""

    .line 458755
    .line 458756
    if-nez v0, :cond_7

    .line 458757
    .line 458758
    move-object v0, v1

    .line 458759
    :cond_7
    sget-object v2, Lbq1/a;->c:Ljava/lang/String;

    .line 458760
    .line 458761
    if-nez v2, :cond_c

    .line 458762
    .line 458763
    move-object v2, v1

    .line 458764
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458765
    .line 458766
    const-string v4, "getUserRegion from ttnet on synchronized: "

    .line 458767
    .line 458768
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458769
    .line 458770
    .line 458771
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    .line 458774
    const-string v4, ", src: "

    .line 458775
    .line 458776
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    .line 458779
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458780
    .line 458781
    .line 458782
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v3

    .line 458786
    const/4 v4, 0x0

    .line 458787
    new-array v5, v4, [Ljava/lang/Object;

    .line 458788
    .line 458789
    const-string v6, "default"

    .line 458790
    .line 458791
    const-string v7, "UserRegionManager"

    .line 458792
    .line 458793
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458794
    .line 458795
    .line 458796
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458797
    .line 458798
    .line 458799
    move-result v3

    .line 458800
    const/4 v5, 0x1

    .line 458801
    if-nez v3, :cond_35

    .line 458802
    .line 458803
    const/4 v3, 0x1

    .line 458804
    goto :goto_36

    .line 458805
    :cond_35
    const/4 v3, 0x0

    .line 458806
    :goto_36
    if-eqz v3, :cond_5e

    .line 458807
    .line 458808
    sget-object v0, Lac4/b;->b:Landroid/content/SharedPreferences;

    .line 458809
    .line 458810
    const-string v2, "user_region"

    .line 458811
    .line 458812
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v2

    .line 458816
    if-nez v2, :cond_43

    .line 458817
    .line 458818
    move-object v2, v1

    .line 458819
    :cond_43
    const-string v3, "user_region_src"

    .line 458820
    .line 458821
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v0

    .line 458825
    if-nez v0, :cond_4c

    .line 458826
    .line 458827
    move-object v0, v1

    .line 458828
    :cond_4c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458829
    .line 458830
    const-string v3, "getUserRegion from sp on synchronized: "

    .line 458831
    .line 458832
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v3

    .line 458836
    new-array v8, v4, [Ljava/lang/Object;

    .line 458837
    .line 458838
    invoke-static {v6, v7, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458839
    .line 458840
    .line 458841
    move-object/from16 v18, v2

    .line 458842
    .line 458843
    move-object v2, v0

    .line 458844
    move-object/from16 v0, v18

    .line 458845
    .line 458846
    :cond_5e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458847
    .line 458848
    .line 458849
    move-result v3

    .line 458850
    if-nez v3, :cond_66

    .line 458851
    .line 458852
    const/4 v3, 0x1

    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    const/4 v3, 0x0

    .line 458855
    :goto_67
    if-eqz v3, :cond_179

    .line 458856
    .line 458857
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v2

    .line 458861
    sget v0, Lg22/a;->a:I

    .line 458862
    .line 458863
    const-string v3, "()Ljava/lang/String;"

    .line 458864
    .line 458865
    const-string v8, "phone"

    .line 458866
    .line 458867
    sget v0, Lh22/a;->a:I

    .line 458868
    .line 458869
    const/4 v9, 0x0

    .line 458870
    :try_start_76
    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v0

    .line 458874
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 458875
    .line 458876
    new-instance v10, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 458877
    .line 458878
    invoke-direct {v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 458879
    .line 458880
    .line 458881
    new-array v15, v4, [Ljava/lang/Object;

    .line 458882
    .line 458883
    new-instance v14, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 458884
    .line 458885
    invoke-direct {v14, v4, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 458886
    .line 458887
    .line 458888
    const v11, 0x18e86

    .line 458889
    .line 458890
    .line 458891
    const-string v12, "android/telephony/TelephonyManager"

    .line 458892
    .line 458893
    const-string v13, "getNetworkCountryIso"

    .line 458894
    .line 458895
    const-string v16, "java.lang.String"

    .line 458896
    .line 458897
    move-object/from16 v17, v14

    .line 458898
    .line 458899
    move-object v14, v0

    .line 458900
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v10

    .line 458904
    invoke-virtual {v10}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 458905
    .line 458906
    .line 458907
    move-result v11

    .line 458908
    if-eqz v11, :cond_a5

    .line 458909
    .line 458910
    invoke-virtual {v10}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v0

    .line 458914
    check-cast v0, Ljava/lang/String;

    .line 458915
    .line 458916
    goto :goto_af

    .line 458917
    :cond_a5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v0
    :try_end_a9
    .catchall {:try_start_76 .. :try_end_a9} :catchall_aa

    .line 458921
    goto :goto_af

    .line 458922
    :catchall_aa
    move-exception v0

    .line 458923
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458924
    .line 458925
    .line 458926
    move-object v0, v9

    .line 458927
    :goto_af
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458928
    .line 458929
    .line 458930
    move-result v10

    .line 458931
    if-nez v10, :cond_b6

    .line 458932
    .line 458933
    goto :goto_10a

    .line 458934
    :cond_b6
    :try_start_b6
    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v0

    .line 458938
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 458939
    .line 458940
    new-instance v10, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 458941
    .line 458942
    invoke-direct {v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 458943
    .line 458944
    .line 458945
    new-array v15, v4, [Ljava/lang/Object;

    .line 458946
    .line 458947
    new-instance v2, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 458948
    .line 458949
    invoke-direct {v2, v4, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 458950
    .line 458951
    .line 458952
    const v11, 0x18e87

    .line 458953
    .line 458954
    .line 458955
    const-string v12, "android/telephony/TelephonyManager"

    .line 458956
    .line 458957
    const-string v13, "getSimCountryIso"

    .line 458958
    .line 458959
    const-string v16, "java.lang.String"

    .line 458960
    .line 458961
    move-object v14, v0

    .line 458962
    move-object/from16 v17, v2

    .line 458963
    .line 458964
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v2

    .line 458968
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 458969
    .line 458970
    .line 458971
    move-result v3

    .line 458972
    if-eqz v3, :cond_e5

    .line 458973
    .line 458974
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v0

    .line 458978
    check-cast v0, Ljava/lang/String;

    .line 458979
    .line 458980
    goto :goto_ef

    .line 458981
    :cond_e5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v0
    :try_end_e9
    .catchall {:try_start_b6 .. :try_end_e9} :catchall_ea

    .line 458985
    goto :goto_ef

    .line 458986
    :catchall_ea
    move-exception v0

    .line 458987
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458988
    .line 458989
    .line 458990
    move-object v0, v9

    .line 458991
    :goto_ef
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458992
    .line 458993
    .line 458994
    move-result v2

    .line 458995
    if-nez v2, :cond_f6

    .line 458996
    .line 458997
    goto :goto_10a

    .line 458998
    :cond_f6
    :try_start_f6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v0

    .line 459002
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 459007
    .line 459008
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v0
    :try_end_104
    .catchall {:try_start_f6 .. :try_end_104} :catchall_105

    .line 459012
    goto :goto_10a

    .line 459013
    :catchall_105
    move-exception v0

    .line 459014
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459015
    .line 459016
    .line 459017
    move-object v0, v9

    .line 459018
    :goto_10a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459019
    .line 459020
    .line 459021
    move-result v2

    .line 459022
    if-eqz v2, :cond_111

    .line 459023
    .line 459024
    goto :goto_125

    .line 459025
    :cond_111
    new-instance v9, Lf22/a;

    .line 459026
    .line 459027
    invoke-direct {v9}, Lf22/a;-><init>()V

    .line 459028
    .line 459029
    .line 459030
    const/4 v2, 0x2

    .line 459031
    iput v2, v9, Lf22/a;->c:I

    .line 459032
    .line 459033
    iput-object v0, v9, Lf22/a;->a:Ljava/lang/String;

    .line 459034
    .line 459035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459036
    .line 459037
    .line 459038
    move-result-wide v2

    .line 459039
    const-wide/32 v10, 0x1499700

    .line 459040
    .line 459041
    .line 459042
    add-long/2addr v2, v10

    .line 459043
    iput-wide v2, v9, Lf22/a;->b:J

    .line 459044
    .line 459045
    :goto_125
    iget-object v0, v9, Lf22/a;->a:Ljava/lang/String;

    .line 459046
    .line 459047
    if-eqz v0, :cond_132

    .line 459048
    .line 459049
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459050
    .line 459051
    .line 459052
    move-result v2

    .line 459053
    if-nez v2, :cond_130

    .line 459054
    .line 459055
    goto :goto_132

    .line 459056
    :cond_130
    const/4 v2, 0x0

    .line 459057
    goto :goto_133

    .line 459058
    :cond_132
    :goto_132
    const/4 v2, 0x1

    .line 459059
    :goto_133
    if-eqz v2, :cond_137

    .line 459060
    .line 459061
    move-object v0, v1

    .line 459062
    goto :goto_164

    .line 459063
    :cond_137
    const-string v2, "HK"

    .line 459064
    .line 459065
    invoke-static {v2, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 459066
    .line 459067
    .line 459068
    move-result v2

    .line 459069
    if-eqz v2, :cond_142

    .line 459070
    .line 459071
    const-string v0, "cn-hk"

    .line 459072
    .line 459073
    goto :goto_164

    .line 459074
    :cond_142
    const-string v2, "MO"

    .line 459075
    .line 459076
    invoke-static {v2, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 459077
    .line 459078
    .line 459079
    move-result v2

    .line 459080
    if-eqz v2, :cond_14d

    .line 459081
    .line 459082
    const-string v0, "cn-mo"

    .line 459083
    .line 459084
    goto :goto_164

    .line 459085
    :cond_14d
    const-string v2, "TW"

    .line 459086
    .line 459087
    invoke-static {v2, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 459088
    .line 459089
    .line 459090
    move-result v2

    .line 459091
    if-eqz v2, :cond_158

    .line 459092
    .line 459093
    const-string v0, "cn-tw"

    .line 459094
    .line 459095
    goto :goto_164

    .line 459096
    :cond_158
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 459097
    .line 459098
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459099
    .line 459100
    .line 459101
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v0

    .line 459105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459106
    .line 459107
    .line 459108
    :goto_164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459109
    .line 459110
    const-string v3, "getUserRegion from fallback on synchronized: "

    .line 459111
    .line 459112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459113
    .line 459114
    .line 459115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459116
    .line 459117
    .line 459118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v2

    .line 459122
    new-array v3, v4, [Ljava/lang/Object;

    .line 459123
    .line 459124
    invoke-static {v6, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459125
    .line 459126
    .line 459127
    const-string v2, "fallback"

    .line 459128
    .line 459129
    :cond_179
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 459130
    .line 459131
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459132
    .line 459133
    .line 459134
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 459135
    .line 459136
    .line 459137
    move-result-object v0

    .line 459138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459139
    .line 459140
    .line 459141
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459142
    .line 459143
    .line 459144
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 459145
    .line 459146
    .line 459147
    move-result-object v2

    .line 459148
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459149
    .line 459150
    .line 459151
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459152
    .line 459153
    .line 459154
    move-result-object v0

    .line 459155
    return-object v0
.end method


