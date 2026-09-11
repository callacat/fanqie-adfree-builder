## classes19/com/dragon/read/init/tasks/InstallInfoMgrTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/app/InstallInfoMgr;->a:Lcom/dragon/read/app/InstallInfoMgr;

    .line 458754
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458757
    move-result-object v1

    .line 458758
    const-string v2, ""

    .line 458760
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458766
    const/4 v0, 0x0

    .line 458767
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458770
    invoke-static {v1}, Lcom/dragon/read/proxy/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 458773
    move-result v3

    .line 458774
    if-nez v3, :cond_1a

    .line 458776
    goto/16 :goto_17d

    .line 458778
    :cond_1a
    new-array v3, v0, [Ljava/lang/Object;

    .line 458780
    const-string v4, "default"

    .line 458782
    const-string v5, "InstallInfoMgr"

    .line 458784
    const-string v6, "initOnAttachBaseContext"

    .line 458786
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458789
    const-string v3, "install_info"

    .line 458791
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458794
    move-result-object v6

    .line 458795
    sput-object v6, Lcom/dragon/read/app/InstallInfoMgr;->b:Landroid/content/SharedPreferences;

    .line 458797
    if-nez v6, :cond_38

    .line 458799
    const-string v1, "invoke recordInstallTime before initOnAttachBaseContext"

    .line 458801
    new-array v0, v0, [Ljava/lang/Object;

    .line 458803
    invoke-static {v4, v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458806
    goto/16 :goto_177

    .line 458808
    :cond_38
    invoke-interface {v6, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458811
    move-result-object v6

    .line 458812
    const/4 v7, 0x1

    .line 458813
    if-eqz v6, :cond_48

    .line 458815
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458818
    move-result v8

    .line 458819
    if-nez v8, :cond_46

    .line 458821
    goto :goto_48

    .line 458822
    :cond_46
    const/4 v8, 0x0

    .line 458823
    goto :goto_49

    .line 458824
    :cond_48
    :goto_48
    const/4 v8, 0x1

    .line 458825
    :goto_49
    if-eqz v8, :cond_51

    .line 458827
    new-instance v6, Lorg/json/JSONObject;

    .line 458829
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458832
    goto :goto_76

    .line 458833
    :cond_51
    :try_start_51
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458835
    new-instance v8, Lorg/json/JSONObject;

    .line 458837
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458840
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458843
    move-result-object v6
    :try_end_5c
    .catchall {:try_start_51 .. :try_end_5c} :catchall_5d

    .line 458844
    goto :goto_68

    .line 458845
    :catchall_5d
    move-exception v6

    .line 458846
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458848
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458851
    move-result-object v6

    .line 458852
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458855
    move-result-object v6

    .line 458856
    :goto_68
    new-instance v8, Lorg/json/JSONObject;

    .line 458858
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 458861
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458864
    move-result v9

    .line 458865
    if-eqz v9, :cond_74

    .line 458867
    move-object v6, v8

    .line 458868
    :cond_74
    check-cast v6, Lorg/json/JSONObject;

    .line 458870
    :goto_76
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 458873
    move-result v8

    .line 458874
    const/4 v9, 0x0

    .line 458875
    const-string v10, "last_install_info"

    .line 458877
    const-string v11, "install_version"

    .line 458879
    if-eqz v8, :cond_fd

    .line 458881
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 458884
    move-result v8

    .line 458885
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 458888
    move-result-object v12

    .line 458889
    invoke-virtual {v12}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 458892
    move-result v12

    .line 458893
    if-ne v8, v12, :cond_fd

    .line 458895
    const-string v1, "launched_count"

    .line 458897
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458900
    move-result v8

    .line 458901
    add-int/2addr v8, v7

    .line 458902
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458905
    move-result-object v8

    .line 458906
    invoke-static {v6, v1, v8}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458909
    sget-object v1, Lcom/dragon/read/app/InstallInfoMgr;->b:Landroid/content/SharedPreferences;

    .line 458911
    if-nez v1, :cond_a5

    .line 458913
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458916
    move-object v1, v9

    .line 458917
    :cond_a5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458920
    move-result-object v1

    .line 458921
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458924
    move-result-object v8

    .line 458925
    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458928
    move-result-object v1

    .line 458929
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458932
    sput-object v6, Lcom/dragon/read/app/InstallInfoMgr;->d:Lorg/json/JSONObject;

    .line 458934
    sget-object v1, Lcom/dragon/read/app/InstallInfoMgr;->b:Landroid/content/SharedPreferences;

    .line 458936
    if-nez v1, :cond_be

    .line 458938
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458941
    goto :goto_bf

    .line 458942
    :cond_be
    move-object v9, v1

    .line 458943
    :goto_bf
    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458946
    move-result-object v1

    .line 458947
    if-eqz v1, :cond_cd

    .line 458949
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458952
    move-result v2

    .line 458953
    if-nez v2, :cond_cc

    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    const/4 v7, 0x0

    .line 458957
    :cond_cd
    :goto_cd
    if-eqz v7, :cond_d5

    .line 458959
    new-instance v1, Lorg/json/JSONObject;

    .line 458961
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458964
    goto :goto_fa

    .line 458965
    :cond_d5
    :try_start_d5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458967
    new-instance v2, Lorg/json/JSONObject;

    .line 458969
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458972
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458975
    move-result-object v1
    :try_end_e0
    .catchall {:try_start_d5 .. :try_end_e0} :catchall_e1

    .line 458976
    goto :goto_ec

    .line 458977
    :catchall_e1
    move-exception v1

    .line 458978
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458980
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458983
    move-result-object v1

    .line 458984
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458987
    move-result-object v1

    .line 458988
    :goto_ec
    new-instance v2, Lorg/json/JSONObject;

    .line 458990
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458993
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458996
    move-result v3

    .line 458997
    if-eqz v3, :cond_f8

    .line 458999
    move-object v1, v2

    .line 459000
    :cond_f8
    check-cast v1, Lorg/json/JSONObject;

    .line 459002
    :goto_fa
    sput-object v1, Lcom/dragon/read/app/InstallInfoMgr;->c:Lorg/json/JSONObject;

    .line 459004
    goto :goto_158

    .line 459005
    :cond_fd
    new-instance v7, Lorg/json/JSONObject;

    .line 459007
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 459010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459013
    move-result-wide v12

    .line 459014
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459017
    move-result-object v8

    .line 459018
    const-string v12, "install_time_millis"

    .line 459020
    invoke-static {v7, v12, v8}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459023
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 459026
    move-result-object v1

    .line 459027
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 459030
    move-result v1

    .line 459031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459034
    move-result-object v1

    .line 459035
    invoke-static {v7, v11, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459038
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 459041
    move-result v1

    .line 459042
    if-nez v1, :cond_127

    .line 459044
    sget-object v1, Lcom/dragon/read/app/InstallInfoMgr$InstallType;->NEW:Lcom/dragon/read/app/InstallInfoMgr$InstallType;

    .line 459046
    goto :goto_129

    .line 459047
    :cond_127
    sget-object v1, Lcom/dragon/read/app/InstallInfoMgr$InstallType;->OVERLAY:Lcom/dragon/read/app/InstallInfoMgr$InstallType;

    .line 459049
    :goto_129
    iget v1, v1, Lcom/dragon/read/app/InstallInfoMgr$InstallType;->value:I

    .line 459051
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459054
    move-result-object v1

    .line 459055
    const-string v8, "install_type"

    .line 459057
    invoke-static {v7, v8, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459060
    sget-object v1, Lcom/dragon/read/app/InstallInfoMgr;->b:Landroid/content/SharedPreferences;

    .line 459062
    if-nez v1, :cond_13c

    .line 459064
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459067
    goto :goto_13d

    .line 459068
    :cond_13c
    move-object v9, v1

    .line 459069
    :goto_13d
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459072
    move-result-object v1

    .line 459073
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459076
    move-result-object v2

    .line 459077
    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459080
    move-result-object v1

    .line 459081
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459084
    move-result-object v2

    .line 459085
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459088
    move-result-object v1

    .line 459089
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459092
    sput-object v7, Lcom/dragon/read/app/InstallInfoMgr;->d:Lorg/json/JSONObject;

    .line 459094
    sput-object v6, Lcom/dragon/read/app/InstallInfoMgr;->c:Lorg/json/JSONObject;

    .line 459096
    :goto_158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459098
    const-string v2, "recordInstallTime succeed. currentInstallInfo="

    .line 459100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459103
    sget-object v2, Lcom/dragon/read/app/InstallInfoMgr;->d:Lorg/json/JSONObject;

    .line 459105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459108
    const-string v2, ", lastInstallInfo="

    .line 459110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459113
    sget-object v2, Lcom/dragon/read/app/InstallInfoMgr;->c:Lorg/json/JSONObject;

    .line 459115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459121
    move-result-object v1

    .line 459122
    new-array v0, v0, [Ljava/lang/Object;

    .line 459124
    invoke-static {v4, v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459127
    :goto_177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459130
    move-result-wide v0

    .line 459131
    sput-wide v0, Lcom/dragon/read/app/InstallInfoMgr;->e:J

    .line 459133
    :goto_17d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/app/InstallInfoMgr;->a:Lcom/dragon/read/app/InstallInfoMgr;

    .line 458753
    .line 458754
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v1

    .line 458758
    const-string v2, ""

    .line 458759
    .line 458760
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458761
    .line 458762
    .line 458763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458764
    .line 458765
    .line 458766
    const/4 v0, 0x0

    .line 458767
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458768
    .line 458769
    .line 458770
    invoke-static {v1}, Lcom/dragon/read/proxy/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 458771
    .line 458772
    .line 458773
    move-result v3

    .line 458774
    if-nez v3, :cond_1a

    .line 458775
    .line 458776
    goto/16 :goto_17d

    .line 458777
    .line 458778
    :cond_1a
    new-array v3, v0, [Ljava/lang/Object;

    .line 458779
    .line 458780
    const-string v4, "default"

    .line 458781
    .line 458782
    const-string v5, "InstallInfoMgr"

    .line 458783
    .line 458784
    const-string v6, "initOnAttachBaseContext"

    .line 458785
    .line 458786
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458787
    .line 458788
    .line 458789
    const-string v3, "install_info"

    .line 458790
    .line 458791
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v6

    .line 458795
    sput-object v6, Lcom/dragon/read/app/InstallInfoMgr;->b:Landroid/content/SharedPreferences;

    .line 458796
    .line 458797
    if-nez v6, :cond_38

    .line 458798
    .line 458799
    const-string v1, "invoke recordInstallTime before initOnAttachBaseContext"

    .line 458800
    .line 458801
    new-array v0, v0, [Ljava/lang/Object;

    .line 458802
    .line 458803
    invoke-static {v4, v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458804
    .line 458805
    .line 458806
    goto/16 :goto_177

    .line 458807
    .line 458808
    :cond_38
    invoke-interface {v6, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v6

    .line 458812
    const/4 v7, 0x1

    .line 458813
    if-eqz v6, :cond_48

    .line 458814
    .line 458815
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458816
    .line 458817
    .line 458818
    move-result v8

    .line 458819
    if-nez v8, :cond_46

    .line 458820
    .line 458821
    goto :goto_48

    .line 458822
    :cond_46
    const/4 v8, 0x0

    .line 458823
    goto :goto_49

    .line 458824
    :cond_48
    :goto_48
    const/4 v8, 0x1

    .line 458825
    :goto_49
    if-eqz v8, :cond_51

    .line 458826
    .line 458827
    new-instance v6, Lorg/json/JSONObject;

    .line 458828
    .line 458829
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458830
    .line 458831
    .line 458832
    goto :goto_76

    .line 458833
    :cond_51
    :try_start_51
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458834
    .line 458835
    new-instance v8, Lorg/json/JSONObject;

    .line 458836
    .line 458837
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458838
    .line 458839
    .line 458840
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v6
    :try_end_5c
    .catchall {:try_start_51 .. :try_end_5c} :catchall_5d

    .line 458844
    goto :goto_68

    .line 458845
    :catchall_5d
    move-exception v6

    .line 458846
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458847
    .line 458848
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v6

    .line 458852
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v6

    .line 458856
    :goto_68
    new-instance v8, Lorg/json/JSONObject;

    .line 458857
    .line 458858
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 458859
    .line 458860
    .line 458861
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458862
    .line 458863
    .line 458864
    move-result v9

    .line 458865
    if-eqz v9, :cond_74

    .line 458866
    .line 458867
    move-object v6, v8

    .line 458868
    :cond_74
    check-cast v6, Lorg/json/JSONObject;

    .line 458869
    .line 458870
    :goto_76
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 458871
    .line 458872
    .line 458873
    move-result v8

    .line 458874
    const/4 v9, 0x0

    .line 458875
    const-string v10, "last_install_info"

    .line 458876
    .line 458877
    const-string v11, "install_version"

    .line 458878
    .line 458879
    if-eqz v8, :cond_fd

    .line 458880
    .line 458881
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 458882
    .line 458883
    .line 458884
    move-result v8

    .line 458885
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v12

    .line 458889
    invoke-virtual {v12}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 458890
    .line 458891
    .line 458892
    move-result v12

    .line 458893
    if-ne v8, v12, :cond_fd

    .line 458894
    .line 458895
    const-string v1, "launched_count"

    .line 458896
    .line 458897
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458898
    .line 458899
    .line 458900
    move-result v8

    .line 458901
    add-int/2addr v8, v7

    .line 458902
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v8

    .line 458906
    invoke-static {v6, v1, v8}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458907
    .line 458908
    .line 458909
    sget-object v1, Lcom/dragon/read/app/InstallInfoMgr;->b:Landroid/content/SharedPreferences;

    .line 458910
    .line 458911
    if-nez v1, :cond_a5

    .line 458912
    .line 458913
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458914
    .line 458915
    .line 458916
    move-object v1, v9

    .line 458917
    :cond_a5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v1

    .line 458921
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v8

    .line 458925
    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v1

    .line 458929
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458930
    .line 458931
    .line 458932
    sput-object v6, Lcom/dragon/read/app/InstallInfoMgr;->d:Lorg/json/JSONObject;

    .line 458933
    .line 458934
    sget-object v1, Lcom/dragon/read/app/InstallInfoMgr;->b:Landroid/content/SharedPreferences;

    .line 458935
    .line 458936
    if-nez v1, :cond_be

    .line 458937
    .line 458938
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458939
    .line 458940
    .line 458941
    goto :goto_bf

    .line 458942
    :cond_be
    move-object v9, v1

    .line 458943
    :goto_bf
    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v1

    .line 458947
    if-eqz v1, :cond_cd

    .line 458948
    .line 458949
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458950
    .line 458951
    .line 458952
    move-result v2

    .line 458953
    if-nez v2, :cond_cc

    .line 458954
    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    const/4 v7, 0x0

    .line 458957
    :cond_cd
    :goto_cd
    if-eqz v7, :cond_d5

    .line 458958
    .line 458959
    new-instance v1, Lorg/json/JSONObject;

    .line 458960
    .line 458961
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458962
    .line 458963
    .line 458964
    goto :goto_fa

    .line 458965
    :cond_d5
    :try_start_d5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458966
    .line 458967
    new-instance v2, Lorg/json/JSONObject;

    .line 458968
    .line 458969
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458970
    .line 458971
    .line 458972
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v1
    :try_end_e0
    .catchall {:try_start_d5 .. :try_end_e0} :catchall_e1

    .line 458976
    goto :goto_ec

    .line 458977
    :catchall_e1
    move-exception v1

    .line 458978
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458979
    .line 458980
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v1

    .line 458984
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v1

    .line 458988
    :goto_ec
    new-instance v2, Lorg/json/JSONObject;

    .line 458989
    .line 458990
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458991
    .line 458992
    .line 458993
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458994
    .line 458995
    .line 458996
    move-result v3

    .line 458997
    if-eqz v3, :cond_f8

    .line 458998
    .line 458999
    move-object v1, v2

    .line 459000
    :cond_f8
    check-cast v1, Lorg/json/JSONObject;

    .line 459001
    .line 459002
    :goto_fa
    sput-object v1, Lcom/dragon/read/app/InstallInfoMgr;->c:Lorg/json/JSONObject;

    .line 459003
    .line 459004
    goto :goto_158

    .line 459005
    :cond_fd
    new-instance v7, Lorg/json/JSONObject;

    .line 459006
    .line 459007
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 459008
    .line 459009
    .line 459010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459011
    .line 459012
    .line 459013
    move-result-wide v12

    .line 459014
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v8

    .line 459018
    const-string v12, "install_time_millis"

    .line 459019
    .line 459020
    invoke-static {v7, v12, v8}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459021
    .line 459022
    .line 459023
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v1

    .line 459027
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 459028
    .line 459029
    .line 459030
    move-result v1

    .line 459031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v1

    .line 459035
    invoke-static {v7, v11, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459036
    .line 459037
    .line 459038
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 459039
    .line 459040
    .line 459041
    move-result v1

    .line 459042
    if-nez v1, :cond_127

    .line 459043
    .line 459044
    sget-object v1, Lcom/dragon/read/app/InstallInfoMgr$InstallType;->NEW:Lcom/dragon/read/app/InstallInfoMgr$InstallType;

    .line 459045
    .line 459046
    goto :goto_129

    .line 459047
    :cond_127
    sget-object v1, Lcom/dragon/read/app/InstallInfoMgr$InstallType;->OVERLAY:Lcom/dragon/read/app/InstallInfoMgr$InstallType;

    .line 459048
    .line 459049
    :goto_129
    iget v1, v1, Lcom/dragon/read/app/InstallInfoMgr$InstallType;->value:I

    .line 459050
    .line 459051
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v1

    .line 459055
    const-string v8, "install_type"

    .line 459056
    .line 459057
    invoke-static {v7, v8, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459058
    .line 459059
    .line 459060
    sget-object v1, Lcom/dragon/read/app/InstallInfoMgr;->b:Landroid/content/SharedPreferences;

    .line 459061
    .line 459062
    if-nez v1, :cond_13c

    .line 459063
    .line 459064
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459065
    .line 459066
    .line 459067
    goto :goto_13d

    .line 459068
    :cond_13c
    move-object v9, v1

    .line 459069
    :goto_13d
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v1

    .line 459073
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v2

    .line 459077
    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v1

    .line 459081
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v2

    .line 459085
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v1

    .line 459089
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459090
    .line 459091
    .line 459092
    sput-object v7, Lcom/dragon/read/app/InstallInfoMgr;->d:Lorg/json/JSONObject;

    .line 459093
    .line 459094
    sput-object v6, Lcom/dragon/read/app/InstallInfoMgr;->c:Lorg/json/JSONObject;

    .line 459095
    .line 459096
    :goto_158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459097
    .line 459098
    const-string v2, "recordInstallTime succeed. currentInstallInfo="

    .line 459099
    .line 459100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459101
    .line 459102
    .line 459103
    sget-object v2, Lcom/dragon/read/app/InstallInfoMgr;->d:Lorg/json/JSONObject;

    .line 459104
    .line 459105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459106
    .line 459107
    .line 459108
    const-string v2, ", lastInstallInfo="

    .line 459109
    .line 459110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459111
    .line 459112
    .line 459113
    sget-object v2, Lcom/dragon/read/app/InstallInfoMgr;->c:Lorg/json/JSONObject;

    .line 459114
    .line 459115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459116
    .line 459117
    .line 459118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v1

    .line 459122
    new-array v0, v0, [Ljava/lang/Object;

    .line 459123
    .line 459124
    invoke-static {v4, v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459125
    .line 459126
    .line 459127
    :goto_177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459128
    .line 459129
    .line 459130
    move-result-wide v0

    .line 459131
    sput-wide v0, Lcom/dragon/read/app/InstallInfoMgr;->e:J

    .line 459132
    .line 459133
    :goto_17d
    return-void
.end method


