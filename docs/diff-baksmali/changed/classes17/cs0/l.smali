## classes17/cs0/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 458755
    move-result-object v0

    .line 458756
    const-string v1, ""

    .line 458758
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458761
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 458764
    move-result-object v0

    .line 458765
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458768
    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getContext()Landroid/content/Context;

    .line 458771
    move-result-object v0

    .line 458772
    if-eqz v0, :cond_17b

    .line 458774
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458776
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458778
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458781
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 458784
    move-result-object v4

    .line 458785
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458788
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458791
    move-result-object v4

    .line 458792
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458795
    const-string v4, "/keva/repo/gecko_channel_meta"

    .line 458797
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458800
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458803
    move-result-object v3

    .line 458804
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458807
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 458810
    move-result v3

    .line 458811
    if-eqz v3, :cond_46

    .line 458813
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 458816
    move-result v3

    .line 458817
    if-eqz v3, :cond_46

    .line 458819
    invoke-static {v2}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 458822
    :cond_46
    new-instance v2, Ljava/util/ArrayList;

    .line 458824
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 458827
    move-result-object v3

    .line 458828
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458831
    invoke-virtual {v3}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    .line 458834
    move-result-object v3

    .line 458835
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 458838
    move-result-object v3

    .line 458839
    check-cast v3, Ljava/util/Collection;

    .line 458841
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 458844
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458847
    move-result v3

    .line 458848
    const/4 v4, 0x1

    .line 458849
    xor-int/2addr v3, v4

    .line 458850
    if-eqz v3, :cond_125

    .line 458852
    sget-object v3, Lcs0/f;->d:Lcs0/f;

    .line 458854
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 458857
    move-result-object v5

    .line 458858
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458861
    invoke-virtual {v5}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 458864
    move-result-object v5

    .line 458865
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458868
    invoke-virtual {v5}, Lcom/bytedance/geckox/BaseGeckoConfig;->getAppVersion()Ljava/lang/String;

    .line 458871
    move-result-object v5

    .line 458872
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458875
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458878
    sget v3, Lcl0/d;->b:I

    .line 458880
    sget-object v3, Lcl0/d$a;->a:Lcl0/d;

    .line 458882
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 458885
    move-result-object v6

    .line 458886
    const/4 v7, 0x0

    .line 458887
    const-string v8, "build_in_app_version"

    .line 458889
    invoke-virtual {v3, v6, v8, v7}, Lcl0/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458892
    move-result-object v3

    .line 458893
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458896
    move-result v6

    .line 458897
    if-eqz v6, :cond_95

    .line 458899
    goto/16 :goto_125

    .line 458901
    :cond_95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458903
    const-string v7, "build-in reinstall app,disable offline channels,app version:"

    .line 458905
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458908
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458911
    const-string v7, ",cache app version:"

    .line 458913
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458916
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    const-string v3, ",accessKeys:"

    .line 458921
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458924
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458927
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458930
    move-result-object v3

    .line 458931
    invoke-static {v3}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 458934
    sget-object v3, Lcs0/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458936
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458939
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458942
    move-result-object v2

    .line 458943
    :cond_bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458946
    move-result v3

    .line 458947
    if-eqz v3, :cond_11c

    .line 458949
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458952
    move-result-object v3

    .line 458953
    check-cast v3, Ljava/lang/String;

    .line 458955
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458957
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 458960
    move-result-object v7

    .line 458961
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458963
    const-string v10, "gecko_build_in"

    .line 458965
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458968
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 458970
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458973
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458979
    move-result-object v9

    .line 458980
    invoke-direct {v6, v7, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458983
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 458986
    move-result-object v6

    .line 458987
    if-eqz v6, :cond_bf

    .line 458989
    array-length v7, v6

    .line 458990
    const/4 v9, 0x0

    .line 458991
    :goto_ef
    if-ge v9, v7, :cond_bf

    .line 458993
    aget-object v10, v6, v9

    .line 458995
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458998
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 459001
    move-result v11

    .line 459002
    if-eqz v11, :cond_119

    .line 459004
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 459007
    move-result-object v10

    .line 459008
    sget-object v11, Lcs0/f;->d:Lcs0/f;

    .line 459010
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459013
    invoke-static {v3}, Lcs0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 459016
    move-result-object v12

    .line 459017
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459020
    invoke-static {v0, v12, v10}, Lcs0/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 459023
    move-result v12

    .line 459024
    if-eqz v12, :cond_113

    .line 459026
    goto :goto_119

    .line 459027
    :cond_113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459030
    invoke-static {v0, v3, v10, v4}, Lcs0/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 459033
    :cond_119
    :goto_119
    add-int/lit8 v9, v9, 0x1

    .line 459035
    goto :goto_ef

    .line 459036
    :cond_11c
    sget-object v1, Lcl0/d$a;->a:Lcl0/d;

    .line 459038
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 459041
    move-result-object v2

    .line 459042
    invoke-virtual {v1, v2, v8, v5}, Lcl0/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 459045
    :cond_125
    :goto_125
    sget-object v1, Lcs0/a;->d:Lcs0/a;

    .line 459047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459050
    invoke-static {}, Lcs0/a;->b()V

    .line 459053
    sget-object v1, Lcs0/n;->a:Lcs0/n;

    .line 459055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459058
    sget v1, Lcl0/d;->b:I

    .line 459060
    sget-object v1, Lcl0/d$a;->a:Lcl0/d;

    .line 459062
    const-string v2, "2021-09-15"

    .line 459064
    const-string v3, "gecko_daily_task"

    .line 459066
    invoke-virtual {v1, v0, v3, v2}, Lcl0/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459069
    move-result-object v2

    .line 459070
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 459072
    const-string v5, "yyyy-MM-dd"

    .line 459074
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 459077
    new-instance v5, Ljava/util/Date;

    .line 459079
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 459082
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 459085
    move-result-object v4

    .line 459086
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459089
    move-result v2

    .line 459090
    if-eqz v2, :cond_155

    .line 459092
    goto :goto_17b

    .line 459093
    :cond_155
    invoke-virtual {v1, v0, v3, v4}, Lcl0/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 459096
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459098
    const-string v1, "do daily task, date: "

    .line 459100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459109
    move-result-object v0

    .line 459110
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 459113
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 459115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459118
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->f:Lkotlin/Lazy;

    .line 459120
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459123
    move-result-object v0

    .line 459124
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 459126
    sget-object v1, Lcs0/k;->a:Lcs0/k;

    .line 459128
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 459131
    :cond_17b
    :goto_17b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    const-string v1, ""

    .line 458757
    .line 458758
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458759
    .line 458760
    .line 458761
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v0

    .line 458765
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458766
    .line 458767
    .line 458768
    invoke-virtual {v0}, Lcom/bytedance/geckox/BaseGeckoConfig;->getContext()Landroid/content/Context;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v0

    .line 458772
    if-eqz v0, :cond_17b

    .line 458773
    .line 458774
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458775
    .line 458776
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458779
    .line 458780
    .line 458781
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v4

    .line 458785
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458786
    .line 458787
    .line 458788
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v4

    .line 458792
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458793
    .line 458794
    .line 458795
    const-string v4, "/keva/repo/gecko_channel_meta"

    .line 458796
    .line 458797
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458798
    .line 458799
    .line 458800
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v3

    .line 458804
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458805
    .line 458806
    .line 458807
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 458808
    .line 458809
    .line 458810
    move-result v3

    .line 458811
    if-eqz v3, :cond_46

    .line 458812
    .line 458813
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 458814
    .line 458815
    .line 458816
    move-result v3

    .line 458817
    if-eqz v3, :cond_46

    .line 458818
    .line 458819
    invoke-static {v2}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 458820
    .line 458821
    .line 458822
    :cond_46
    new-instance v2, Ljava/util/ArrayList;

    .line 458823
    .line 458824
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v3

    .line 458828
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458829
    .line 458830
    .line 458831
    invoke-virtual {v3}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v3

    .line 458835
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v3

    .line 458839
    check-cast v3, Ljava/util/Collection;

    .line 458840
    .line 458841
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 458842
    .line 458843
    .line 458844
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458845
    .line 458846
    .line 458847
    move-result v3

    .line 458848
    const/4 v4, 0x1

    .line 458849
    xor-int/2addr v3, v4

    .line 458850
    if-eqz v3, :cond_125

    .line 458851
    .line 458852
    sget-object v3, Lcs0/f;->d:Lcs0/f;

    .line 458853
    .line 458854
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v5

    .line 458858
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458859
    .line 458860
    .line 458861
    invoke-virtual {v5}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v5

    .line 458865
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458866
    .line 458867
    .line 458868
    invoke-virtual {v5}, Lcom/bytedance/geckox/BaseGeckoConfig;->getAppVersion()Ljava/lang/String;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v5

    .line 458872
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458873
    .line 458874
    .line 458875
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458876
    .line 458877
    .line 458878
    sget v3, Lcl0/d;->b:I

    .line 458879
    .line 458880
    sget-object v3, Lcl0/d$a;->a:Lcl0/d;

    .line 458881
    .line 458882
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v6

    .line 458886
    const/4 v7, 0x0

    .line 458887
    const-string v8, "build_in_app_version"

    .line 458888
    .line 458889
    invoke-virtual {v3, v6, v8, v7}, Lcl0/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v3

    .line 458893
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458894
    .line 458895
    .line 458896
    move-result v6

    .line 458897
    if-eqz v6, :cond_95

    .line 458898
    .line 458899
    goto/16 :goto_125

    .line 458900
    .line 458901
    :cond_95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    const-string v7, "build-in reinstall app,disable offline channels,app version:"

    .line 458904
    .line 458905
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    .line 458910
    .line 458911
    const-string v7, ",cache app version:"

    .line 458912
    .line 458913
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458914
    .line 458915
    .line 458916
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    .line 458918
    .line 458919
    const-string v3, ",accessKeys:"

    .line 458920
    .line 458921
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458925
    .line 458926
    .line 458927
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v3

    .line 458931
    invoke-static {v3}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 458932
    .line 458933
    .line 458934
    sget-object v3, Lcs0/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458935
    .line 458936
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v2

    .line 458943
    :cond_bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458944
    .line 458945
    .line 458946
    move-result v3

    .line 458947
    if-eqz v3, :cond_11c

    .line 458948
    .line 458949
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v3

    .line 458953
    check-cast v3, Ljava/lang/String;

    .line 458954
    .line 458955
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458956
    .line 458957
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v7

    .line 458961
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    const-string v10, "gecko_build_in"

    .line 458964
    .line 458965
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458966
    .line 458967
    .line 458968
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 458969
    .line 458970
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    .line 458976
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v9

    .line 458980
    invoke-direct {v6, v7, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v6

    .line 458987
    if-eqz v6, :cond_bf

    .line 458988
    .line 458989
    array-length v7, v6

    .line 458990
    const/4 v9, 0x0

    .line 458991
    :goto_ef
    if-ge v9, v7, :cond_bf

    .line 458992
    .line 458993
    aget-object v10, v6, v9

    .line 458994
    .line 458995
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458996
    .line 458997
    .line 458998
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 458999
    .line 459000
    .line 459001
    move-result v11

    .line 459002
    if-eqz v11, :cond_119

    .line 459003
    .line 459004
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v10

    .line 459008
    sget-object v11, Lcs0/f;->d:Lcs0/f;

    .line 459009
    .line 459010
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459011
    .line 459012
    .line 459013
    invoke-static {v3}, Lcs0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v12

    .line 459017
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459018
    .line 459019
    .line 459020
    invoke-static {v0, v12, v10}, Lcs0/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 459021
    .line 459022
    .line 459023
    move-result v12

    .line 459024
    if-eqz v12, :cond_113

    .line 459025
    .line 459026
    goto :goto_119

    .line 459027
    :cond_113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459028
    .line 459029
    .line 459030
    invoke-static {v0, v3, v10, v4}, Lcs0/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 459031
    .line 459032
    .line 459033
    :cond_119
    :goto_119
    add-int/lit8 v9, v9, 0x1

    .line 459034
    .line 459035
    goto :goto_ef

    .line 459036
    :cond_11c
    sget-object v1, Lcl0/d$a;->a:Lcl0/d;

    .line 459037
    .line 459038
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v2

    .line 459042
    invoke-virtual {v1, v2, v8, v5}, Lcl0/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 459043
    .line 459044
    .line 459045
    :cond_125
    :goto_125
    sget-object v1, Lcs0/a;->d:Lcs0/a;

    .line 459046
    .line 459047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459048
    .line 459049
    .line 459050
    invoke-static {}, Lcs0/a;->b()V

    .line 459051
    .line 459052
    .line 459053
    sget-object v1, Lcs0/n;->a:Lcs0/n;

    .line 459054
    .line 459055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459056
    .line 459057
    .line 459058
    sget v1, Lcl0/d;->b:I

    .line 459059
    .line 459060
    sget-object v1, Lcl0/d$a;->a:Lcl0/d;

    .line 459061
    .line 459062
    const-string v2, "2021-09-15"

    .line 459063
    .line 459064
    const-string v3, "gecko_daily_task"

    .line 459065
    .line 459066
    invoke-virtual {v1, v0, v3, v2}, Lcl0/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v2

    .line 459070
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 459071
    .line 459072
    const-string v5, "yyyy-MM-dd"

    .line 459073
    .line 459074
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 459075
    .line 459076
    .line 459077
    new-instance v5, Ljava/util/Date;

    .line 459078
    .line 459079
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 459080
    .line 459081
    .line 459082
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v4

    .line 459086
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459087
    .line 459088
    .line 459089
    move-result v2

    .line 459090
    if-eqz v2, :cond_155

    .line 459091
    .line 459092
    goto :goto_17b

    .line 459093
    :cond_155
    invoke-virtual {v1, v0, v3, v4}, Lcl0/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 459094
    .line 459095
    .line 459096
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459097
    .line 459098
    const-string v1, "do daily task, date: "

    .line 459099
    .line 459100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459101
    .line 459102
    .line 459103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459104
    .line 459105
    .line 459106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v0

    .line 459110
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 459111
    .line 459112
    .line 459113
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 459114
    .line 459115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459116
    .line 459117
    .line 459118
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->f:Lkotlin/Lazy;

    .line 459119
    .line 459120
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459121
    .line 459122
    .line 459123
    move-result-object v0

    .line 459124
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 459125
    .line 459126
    sget-object v1, Lcs0/k;->a:Lcs0/k;

    .line 459127
    .line 459128
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 459129
    .line 459130
    .line 459131
    :cond_17b
    :goto_17b
    return-void
.end method


