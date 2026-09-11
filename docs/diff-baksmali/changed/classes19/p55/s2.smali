## classes19/p55/s2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    sget v0, Lcom/dragon/read/init/tasks/WebViewInitTask;->a:I

    .line 458754
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458757
    move-result-object v0

    .line 458758
    const-string v1, "is_delete_gpu_cache"

    .line 458760
    const-string v2, "host_abi"

    .line 458762
    const-string v3, "obliterate"

    .line 458764
    invoke-static {v3}, Lcom/dragon/read/app/a;->c(Ljava/lang/String;)V

    .line 458767
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458769
    const/16 v4, 0x17

    .line 458771
    if-ge v3, v4, :cond_28

    .line 458773
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458775
    const-string v1, "SDK_INT = "

    .line 458777
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458780
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458783
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458786
    move-result-object v0

    .line 458787
    invoke-static {v0}, Lcom/dragon/read/app/a;->c(Ljava/lang/String;)V

    .line 458790
    goto/16 :goto_156

    .line 458792
    :cond_28
    :try_start_28
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbi()Ljava/lang/String;

    .line 458795
    move-result-object v4

    .line 458796
    const-string v5, "abi_webview_mark"

    .line 458798
    const/4 v6, 0x0

    .line 458799
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458802
    move-result-object v5

    .line 458803
    const-string v7, ""

    .line 458805
    invoke-interface {v5, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458808
    move-result-object v7

    .line 458809
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458812
    move-result v8

    .line 458813
    if-eqz v8, :cond_99

    .line 458815
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458818
    move-result-object v7

    .line 458819
    invoke-interface {v7, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458822
    move-result-object v7

    .line 458823
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458826
    const-string v7, "the first empty abi"

    .line 458828
    invoke-static {v7}, Lcom/dragon/read/app/a;->c(Ljava/lang/String;)V

    .line 458831
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 458834
    move-result-object v7

    .line 458835
    invoke-virtual {v7}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 458838
    move-result v7

    .line 458839
    if-nez v7, :cond_60

    .line 458841
    const-string v0, "first install"

    .line 458843
    invoke-static {v0}, Lcom/dragon/read/app/a;->c(Ljava/lang/String;)V

    .line 458846
    goto/16 :goto_156

    .line 458848
    :cond_60
    invoke-interface {v5, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458851
    move-result v7

    .line 458852
    if-eqz v7, :cond_77

    .line 458854
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458857
    move-result-object v7

    .line 458858
    invoke-interface {v7, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458861
    move-result-object v1

    .line 458862
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458865
    const-string v1, "already delete gpucache"

    .line 458867
    invoke-static {v1}, Lcom/dragon/read/app/a;->c(Ljava/lang/String;)V

    .line 458870
    goto :goto_a6

    .line 458871
    :cond_77
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458874
    move-result v1

    .line 458875
    if-eqz v1, :cond_84

    .line 458877
    const-string v0, "abi is empty"

    .line 458879
    invoke-static {v0}, Lcom/dragon/read/app/a;->c(Ljava/lang/String;)V

    .line 458882
    goto/16 :goto_156

    .line 458884
    :cond_84
    const-string v1, "64"

    .line 458886
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458889
    move-result v1

    .line 458890
    if-eqz v1, :cond_92

    .line 458892
    const-string v1, "abi is 64"

    .line 458894
    invoke-static {v1}, Lcom/dragon/read/app/a;->c(Ljava/lang/String;)V

    .line 458897
    goto :goto_a6

    .line 458898
    :cond_92
    const-string v0, "abi is 32"

    .line 458900
    invoke-static {v0}, Lcom/dragon/read/app/a;->c(Ljava/lang/String;)V

    .line 458903
    goto/16 :goto_156

    .line 458905
    :cond_99
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458908
    move-result v1

    .line 458909
    if-eqz v1, :cond_a6

    .line 458911
    const-string v0, "the same abi"

    .line 458913
    invoke-static {v0}, Lcom/dragon/read/app/a;->c(Ljava/lang/String;)V

    .line 458916
    goto/16 :goto_156

    .line 458918
    :cond_a6
    :goto_a6
    const-string v1, "WebViewChromiumPrefs"

    .line 458920
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458923
    move-result-object v1

    .line 458924
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458927
    move-result-object v1

    .line 458928
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 458931
    move-result-object v1

    .line 458932
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458935
    const/16 v1, 0x18

    .line 458937
    if-lt v3, v1, :cond_c0

    .line 458939
    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 458942
    move-result-object v6

    .line 458943
    goto :goto_cd

    .line 458944
    :cond_c0
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458946
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 458949
    move-result-object v7

    .line 458950
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 458953
    move-result-object v7

    .line 458954
    invoke-direct {v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_cd} :catch_14e

    .line 458957
    :goto_cd
    const-string v7, "GPUCache"

    .line 458959
    const-string v8, "data"

    .line 458961
    const-string v9, "webview_bytedance"

    .line 458963
    if-lt v3, v1, :cond_107

    .line 458965
    :try_start_d5
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458967
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458969
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458972
    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 458975
    move-result-object v0

    .line 458976
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458979
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 458981
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    const-string v10, "files"

    .line 458986
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458995
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458998
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459001
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459010
    move-result-object v0

    .line 459011
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 459014
    goto :goto_130

    .line 459015
    :cond_107
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459017
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459019
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459022
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 459025
    move-result-object v0

    .line 459026
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459029
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 459031
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459034
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459037
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459040
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459043
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459046
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459049
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459052
    move-result-object v0

    .line 459053
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 459056
    :goto_130
    invoke-static {v1}, Lcom/dragon/read/app/a;->b(Ljava/io/File;)V

    .line 459059
    const-string v0, "delete tt gpucache success"

    .line 459061
    invoke-static {v0}, Lcom/dragon/read/app/a;->c(Ljava/lang/String;)V

    .line 459064
    if-eqz v6, :cond_13d

    .line 459066
    invoke-static {v6}, Lcom/dragon/read/app/a;->a(Ljava/io/File;)V

    .line 459069
    :cond_13d
    const-string v0, "delete app process gpucache success"

    .line 459071
    invoke-static {v0}, Lcom/dragon/read/app/a;->c(Ljava/lang/String;)V

    .line 459074
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459077
    move-result-object v0

    .line 459078
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459081
    move-result-object v0

    .line 459082
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_14d} :catch_14e

    .line 459085
    goto :goto_156

    .line 459086
    :catch_14e
    move-exception v0

    .line 459087
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459090
    move-result-object v0

    .line 459091
    invoke-static {v0}, Lcom/dragon/read/app/a;->c(Ljava/lang/String;)V

    .line 459094
    :goto_156
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    sget v0, Lcom/dragon/read/init/tasks/WebViewInitTask;->a:I

    .line 458753
    .line 458754
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    const-string v1, "is_delete_gpu_cache"

    .line 458759
    .line 458760
    const-string v2, "host_abi"

    .line 458761
    .line 458762
    const-string v3, "obliterate"

    .line 458763
    .line 458764
    invoke-static {v3}, Lcom/dragon/read/app/a;->c(Ljava/lang/String;)V

    .line 458765
    .line 458766
    .line 458767
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458768
    .line 458769
    const/16 v4, 0x17

    .line 458770
    .line 458771
    if-ge v3, v4, :cond_28

    .line 458772
    .line 458773
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458774
    .line 458775
    const-string v1, "SDK_INT = "

    .line 458776
    .line 458777
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458778
    .line 458779
    .line 458780
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458781
    .line 458782
    .line 458783
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v0

    .line 458787
    invoke-static {v0}, Lcom/dragon/read/app/a;->c(Ljava/lang/String;)V

    .line 458788
    .line 458789
    .line 458790
    goto/16 :goto_156

    .line 458791
    .line 458792
    :cond_28
    :try_start_28
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbi()Ljava/lang/String;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v4

    .line 458796
    const-string v5, "abi_webview_mark"

    .line 458797
    .line 458798
    const/4 v6, 0x0

    .line 458799
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v5

    .line 458803
    const-string v7, ""

    .line 458804
    .line 458805
    invoke-interface {v5, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v7

    .line 458809
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458810
    .line 458811
    .line 458812
    move-result v8

    .line 458813
    if-eqz v8, :cond_99

    .line 458814
    .line 458815
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v7

    .line 458819
    invoke-interface {v7, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v7

    .line 458823
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458824
    .line 458825
    .line 458826
    const-string v7, "the first empty abi"

    .line 458827
    .line 458828
    invoke-static {v7}, Lcom/dragon/read/app/a;->c(Ljava/lang/String;)V

    .line 458829
    .line 458830
    .line 458831
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v7

    .line 458835
    invoke-virtual {v7}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 458836
    .line 458837
    .line 458838
    move-result v7

    .line 458839
    if-nez v7, :cond_60

    .line 458840
    .line 458841
    const-string v0, "first install"

    .line 458842
    .line 458843
    invoke-static {v0}, Lcom/dragon/read/app/a;->c(Ljava/lang/String;)V

    .line 458844
    .line 458845
    .line 458846
    goto/16 :goto_156

    .line 458847
    .line 458848
    :cond_60
    invoke-interface {v5, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458849
    .line 458850
    .line 458851
    move-result v7

    .line 458852
    if-eqz v7, :cond_77

    .line 458853
    .line 458854
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v7

    .line 458858
    invoke-interface {v7, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v1

    .line 458862
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458863
    .line 458864
    .line 458865
    const-string v1, "already delete gpucache"

    .line 458866
    .line 458867
    invoke-static {v1}, Lcom/dragon/read/app/a;->c(Ljava/lang/String;)V

    .line 458868
    .line 458869
    .line 458870
    goto :goto_a6

    .line 458871
    :cond_77
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458872
    .line 458873
    .line 458874
    move-result v1

    .line 458875
    if-eqz v1, :cond_84

    .line 458876
    .line 458877
    const-string v0, "abi is empty"

    .line 458878
    .line 458879
    invoke-static {v0}, Lcom/dragon/read/app/a;->c(Ljava/lang/String;)V

    .line 458880
    .line 458881
    .line 458882
    goto/16 :goto_156

    .line 458883
    .line 458884
    :cond_84
    const-string v1, "64"

    .line 458885
    .line 458886
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458887
    .line 458888
    .line 458889
    move-result v1

    .line 458890
    if-eqz v1, :cond_92

    .line 458891
    .line 458892
    const-string v1, "abi is 64"

    .line 458893
    .line 458894
    invoke-static {v1}, Lcom/dragon/read/app/a;->c(Ljava/lang/String;)V

    .line 458895
    .line 458896
    .line 458897
    goto :goto_a6

    .line 458898
    :cond_92
    const-string v0, "abi is 32"

    .line 458899
    .line 458900
    invoke-static {v0}, Lcom/dragon/read/app/a;->c(Ljava/lang/String;)V

    .line 458901
    .line 458902
    .line 458903
    goto/16 :goto_156

    .line 458904
    .line 458905
    :cond_99
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458906
    .line 458907
    .line 458908
    move-result v1

    .line 458909
    if-eqz v1, :cond_a6

    .line 458910
    .line 458911
    const-string v0, "the same abi"

    .line 458912
    .line 458913
    invoke-static {v0}, Lcom/dragon/read/app/a;->c(Ljava/lang/String;)V

    .line 458914
    .line 458915
    .line 458916
    goto/16 :goto_156

    .line 458917
    .line 458918
    :cond_a6
    :goto_a6
    const-string v1, "WebViewChromiumPrefs"

    .line 458919
    .line 458920
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v1

    .line 458924
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v1

    .line 458928
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v1

    .line 458932
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458933
    .line 458934
    .line 458935
    const/16 v1, 0x18

    .line 458936
    .line 458937
    if-lt v3, v1, :cond_c0

    .line 458938
    .line 458939
    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v6

    .line 458943
    goto :goto_cd

    .line 458944
    :cond_c0
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458945
    .line 458946
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v7

    .line 458950
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v7

    .line 458954
    invoke-direct {v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_cd} :catch_14e

    .line 458955
    .line 458956
    .line 458957
    :goto_cd
    const-string v7, "GPUCache"

    .line 458958
    .line 458959
    const-string v8, "data"

    .line 458960
    .line 458961
    const-string v9, "webview_bytedance"

    .line 458962
    .line 458963
    if-lt v3, v1, :cond_107

    .line 458964
    .line 458965
    :try_start_d5
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458966
    .line 458967
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458968
    .line 458969
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458970
    .line 458971
    .line 458972
    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v0

    .line 458976
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 458980
    .line 458981
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    const-string v10, "files"

    .line 458985
    .line 458986
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    .line 458991
    .line 458992
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458993
    .line 458994
    .line 458995
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458996
    .line 458997
    .line 458998
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    .line 459000
    .line 459001
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459005
    .line 459006
    .line 459007
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v0

    .line 459011
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 459012
    .line 459013
    .line 459014
    goto :goto_130

    .line 459015
    :cond_107
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459016
    .line 459017
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459018
    .line 459019
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v0

    .line 459026
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459027
    .line 459028
    .line 459029
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 459030
    .line 459031
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459032
    .line 459033
    .line 459034
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459035
    .line 459036
    .line 459037
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459038
    .line 459039
    .line 459040
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459041
    .line 459042
    .line 459043
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459044
    .line 459045
    .line 459046
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459047
    .line 459048
    .line 459049
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v0

    .line 459053
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 459054
    .line 459055
    .line 459056
    :goto_130
    invoke-static {v1}, Lcom/dragon/read/app/a;->b(Ljava/io/File;)V

    .line 459057
    .line 459058
    .line 459059
    const-string v0, "delete tt gpucache success"

    .line 459060
    .line 459061
    invoke-static {v0}, Lcom/dragon/read/app/a;->c(Ljava/lang/String;)V

    .line 459062
    .line 459063
    .line 459064
    if-eqz v6, :cond_13d

    .line 459065
    .line 459066
    invoke-static {v6}, Lcom/dragon/read/app/a;->a(Ljava/io/File;)V

    .line 459067
    .line 459068
    .line 459069
    :cond_13d
    const-string v0, "delete app process gpucache success"

    .line 459070
    .line 459071
    invoke-static {v0}, Lcom/dragon/read/app/a;->c(Ljava/lang/String;)V

    .line 459072
    .line 459073
    .line 459074
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v0

    .line 459078
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v0

    .line 459082
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_14d} :catch_14e

    .line 459083
    .line 459084
    .line 459085
    goto :goto_156

    .line 459086
    :catch_14e
    move-exception v0

    .line 459087
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v0

    .line 459091
    invoke-static {v0}, Lcom/dragon/read/app/a;->c(Ljava/lang/String;)V

    .line 459092
    .line 459093
    .line 459094
    :goto_156
    return-void
.end method


