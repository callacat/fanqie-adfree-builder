## classes17/com/bytedance/lynx/webview/internal/Setting$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/Setting;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/Setting;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/Setting;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 16908290
    iget-object p1, p1, Lcom/bytedance/lynx/webview/internal/Setting;->c:Lb01/e0;

    .line 16908292
    if-eqz p1, :cond_f

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0, v0}, Lb01/e0;->onFinished(ZZ)V

    .line 16908298
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 16908300
    const/4 v0, 0x0

    .line 16908301
    iput-object v0, p1, Lcom/bytedance/lynx/webview/internal/Setting;->c:Lb01/e0;

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/bytedance/lynx/webview/internal/Setting;->c:Lb01/e0;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_f

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0, v0}, Lb01/e0;->onFinished(ZZ)V

    .line 16908296
    .line 16908297
    .line 16908298
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 16908299
    .line 16908300
    const/4 v0, 0x0

    .line 16908301
    iput-object v0, p1, Lcom/bytedance/lynx/webview/internal/Setting;->c:Lb01/e0;

    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final b(Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;Z)V
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    const-string v2, "sdk_is_builtin"

    .line 34078724
    const-string v3, "[Settings] Config has loaded. update_version_code: "

    .line 34078726
    const-string v0, "Setting JCM Listener onConfigLoaded isValid "

    .line 34078728
    const/4 v4, 0x1

    .line 34078729
    :try_start_9
    new-array v5, v4, [Ljava/lang/String;

    .line 34078731
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078733
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078736
    move/from16 v0, p2

    .line 34078738
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078741
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078744
    move-result-object v0

    .line 34078745
    const/4 v6, 0x0

    .line 34078746
    aput-object v0, v5, v6

    .line 34078748
    invoke-static {v5}, Le01/l;->d([Ljava/lang/String;)V

    .line 34078751
    sget-boolean v0, Le01/e;->a:Z

    .line 34078753
    if-eqz v0, :cond_29

    .line 34078755
    invoke-static {}, Le01/e;->a()Lorg/json/JSONObject;

    .line 34078758
    move-result-object v0

    .line 34078759
    move-object v5, v0

    .line 34078760
    goto :goto_2b

    .line 34078761
    :cond_29
    move-object/from16 v5, p1

    .line 34078763
    :goto_2b
    iget-object v0, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34078765
    invoke-virtual {v0, v5}, Lcom/bytedance/lynx/webview/internal/Setting;->p(Lorg/json/JSONObject;)V
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_20c

    .line 34078768
    :try_start_30
    const-string v0, "sdk_upto_so_versioncode"

    .line 34078770
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078773
    move-result-object v8
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_36} :catch_47
    .catchall {:try_start_30 .. :try_end_36} :catchall_20c

    .line 34078774
    :try_start_36
    const-string v0, "sdk_upto_so_md5"

    .line 34078776
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078779
    move-result-object v9
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_3c} :catch_45
    .catchall {:try_start_36 .. :try_end_3c} :catchall_20c

    .line 34078780
    :try_start_3c
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34078783
    move-result v0
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_40} :catch_43
    .catchall {:try_start_3c .. :try_end_40} :catchall_20c

    .line 34078784
    move-object v15, v8

    .line 34078785
    move-object v14, v9

    .line 34078786
    goto :goto_5d

    .line 34078787
    :catch_43
    move-exception v0

    .line 34078788
    goto :goto_4a

    .line 34078789
    :catch_45
    move-exception v0

    .line 34078790
    goto :goto_49

    .line 34078791
    :catch_47
    move-exception v0

    .line 34078792
    const/4 v8, 0x0

    .line 34078793
    :goto_49
    const/4 v9, 0x0

    .line 34078794
    :goto_4a
    const/4 v10, 0x2

    .line 34078795
    :try_start_4b
    new-array v10, v10, [Ljava/lang/String;

    .line 34078797
    const-string v11, "get sdk_upto_so_md5"

    .line 34078799
    aput-object v11, v10, v6

    .line 34078801
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 34078804
    move-result-object v0

    .line 34078805
    aput-object v0, v10, v4

    .line 34078807
    invoke-static {v10}, Le01/l;->b([Ljava/lang/String;)V

    .line 34078810
    move-object v15, v8

    .line 34078811
    move-object v14, v9

    .line 34078812
    const/4 v0, 0x0

    .line 34078813
    :goto_5d
    sget-boolean v8, Lcom/bytedance/lynx/webview/internal/Setting;->t:Z
    :try_end_5f
    .catchall {:try_start_4b .. :try_end_5f} :catchall_20c

    .line 34078815
    if-nez v8, :cond_73

    .line 34078817
    :try_start_61
    const-string v8, "sdk_only_allow_prepare_after_use_webview"

    .line 34078819
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 34078822
    move-result v8

    .line 34078823
    if-nez v8, :cond_6b

    .line 34078825
    const/4 v8, 0x1

    .line 34078826
    goto :goto_6c

    .line 34078827
    :cond_6b
    const/4 v8, 0x0

    .line 34078828
    :goto_6c
    sput-boolean v8, Lcom/bytedance/lynx/webview/internal/Setting;->r:Z
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_6e} :catch_6f
    .catchall {:try_start_61 .. :try_end_6e} :catchall_20c

    .line 34078830
    goto :goto_71

    .line 34078831
    :catch_6f
    :try_start_6f
    sput-boolean v4, Lcom/bytedance/lynx/webview/internal/Setting;->r:Z

    .line 34078833
    :goto_71
    sput-boolean v4, Lcom/bytedance/lynx/webview/internal/Setting;->t:Z

    .line 34078835
    :cond_73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34078837
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078840
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078843
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078846
    move-result-object v3

    .line 34078847
    invoke-static {v3}, Lb01/p;->d(Ljava/lang/String;)V

    .line 34078850
    sget-object v3, Lcom/bytedance/lynx/webview/internal/Setting;->p:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 34078852
    sget-object v8, Lcom/bytedance/lynx/webview/internal/a;->i:Ljava/lang/String;

    .line 34078854
    invoke-virtual {v3, v8}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setConfigUrl(Ljava/lang/String;)V

    .line 34078857
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 34078860
    move-result-object v8

    .line 34078861
    invoke-virtual {v8}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 34078864
    move-result-object v8

    .line 34078865
    invoke-static {v8, v5}, Lb01/f;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 34078868
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 34078871
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getTargetProcessName()Ljava/lang/String;

    .line 34078874
    move-result-object v5

    .line 34078875
    invoke-static {v5}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->enableTTWebView(Ljava/lang/String;)Z

    .line 34078878
    move-result v5

    .line 34078879
    if-eqz v5, :cond_a3

    .line 34078881
    const/4 v5, 0x1

    .line 34078882
    goto :goto_a4

    .line 34078883
    :cond_a3
    const/4 v5, 0x0

    .line 34078884
    :goto_a4
    invoke-virtual {v3, v5}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setEnableTTWebViewStatus(I)V

    .line 34078887
    iget-object v5, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34078889
    const-string v8, "sdk_set_delay_download_on_the_stage"

    .line 34078891
    const/4 v9, -0x1

    .line 34078892
    invoke-virtual {v5, v9, v8}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 34078895
    move-result v5

    .line 34078896
    int-to-long v8, v5

    .line 34078897
    const-wide/16 v12, 0x0

    .line 34078899
    cmp-long v5, v8, v12

    .line 34078901
    if-gtz v5, :cond_b9

    .line 34078903
    const-wide/16 v8, 0x1388

    .line 34078905
    :cond_b9
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isActiveDownload()Z

    .line 34078908
    move-result v5
    :try_end_bd
    .catchall {:try_start_6f .. :try_end_bd} :catchall_20c

    .line 34078909
    const-string v10, "sdk_download_url"

    .line 34078911
    if-eqz v5, :cond_f0

    .line 34078913
    :try_start_c1
    iget-object v5, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34078915
    iget-object v5, v5, Lcom/bytedance/lynx/webview/internal/Setting;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078917
    if-eqz v5, :cond_e5

    .line 34078919
    iget-object v5, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34078921
    invoke-virtual {v5, v10}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 34078924
    move-result-object v5

    .line 34078925
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078928
    move-result v5

    .line 34078929
    if-eqz v5, :cond_e5

    .line 34078931
    const-string v0, "Download url empty"

    .line 34078933
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34078936
    move-result-object v0

    .line 34078937
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 34078940
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 34078943
    move-result-object v0

    .line 34078944
    const/4 v2, -0x4

    .line 34078945
    invoke-virtual {v0, v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 34078948
    return-void

    .line 34078949
    :cond_e5
    const-string v5, "active download"

    .line 34078951
    filled-new-array {v5}, [Ljava/lang/String;

    .line 34078954
    move-result-object v5

    .line 34078955
    invoke-static {v5}, Le01/l;->d([Ljava/lang/String;)V

    .line 34078958
    const-wide/16 v8, 0xa

    .line 34078960
    :cond_f0
    sget-boolean v5, Lcom/bytedance/lynx/webview/internal/Setting;->l:Z

    .line 34078962
    if-eqz v5, :cond_f5

    .line 34078964
    move-wide v8, v12

    .line 34078965
    :cond_f5
    sget v5, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->h:I

    .line 34078967
    if-eqz v0, :cond_fd

    .line 34078969
    sget-object v0, Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;->BUILTIN:Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;

    .line 34078971
    :goto_fb
    move-object v11, v0

    .line 34078972
    goto :goto_107

    .line 34078973
    :cond_fd
    sget-boolean v0, Le01/e;->a:Z

    .line 34078975
    if-eqz v0, :cond_104

    .line 34078977
    sget-object v0, Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;->ASSET_DEBUG:Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;

    .line 34078979
    goto :goto_fb

    .line 34078980
    :cond_104
    sget-object v0, Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;->SETTING:Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;

    .line 34078982
    goto :goto_fb

    .line 34078983
    :goto_107
    iget-object v0, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34078985
    new-instance v5, Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 34078987
    iget-object v12, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34078989
    invoke-virtual {v12, v10}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 34078992
    move-result-object v12

    .line 34078993
    iget-object v10, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34078995
    const-string v13, "sdk_signdata"

    .line 34078997
    invoke-virtual {v10, v13}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 34079000
    move-result-object v13

    .line 34079001
    iget-object v10, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34079003
    const-string v6, "sdk_hostabi"

    .line 34079005
    invoke-virtual {v10, v6}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 34079008
    move-result-object v6

    .line 34079009
    move-wide v9, v8

    .line 34079010
    move-object v8, v5

    .line 34079011
    move-wide/from16 v17, v9

    .line 34079013
    move-object v9, v15

    .line 34079014
    move-object v10, v14

    .line 34079015
    move-object v7, v14

    .line 34079016
    move-object v14, v6

    .line 34079017
    move-object v6, v15

    .line 34079018
    move-wide/from16 v15, v17

    .line 34079020
    invoke-direct/range {v8 .. v16}, Lcom/bytedance/lynx/webview/bean/PrepareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 34079023
    iput-object v5, v0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 34079025
    sput-boolean v4, Lcom/bytedance/lynx/webview/internal/Setting;->q:Z

    .line 34079027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079030
    move-result-wide v8

    .line 34079031
    invoke-virtual {v3, v8, v9}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveLastUpdateTime(J)V

    .line 34079034
    sget-object v0, Ld01/a;->b:Ljava/lang/String;

    .line 34079036
    invoke-virtual {v3, v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveLastSettingsSdkVersion(Ljava/lang/String;)V

    .line 34079039
    const-string v0, "[Settings] Local config has been updated."

    .line 34079041
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 34079044
    iget-object v0, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34079046
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/Setting;->c:Lb01/e0;

    .line 34079048
    if-eqz v0, :cond_16d

    .line 34079050
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDecompressSuccessfulMd5()Ljava/lang/String;

    .line 34079053
    move-result-object v0

    .line 34079054
    iget-object v5, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34079056
    iget-object v5, v5, Lcom/bytedance/lynx/webview/internal/Setting;->c:Lb01/e0;

    .line 34079058
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079061
    move-result v0

    .line 34079062
    if-nez v0, :cond_164

    .line 34079064
    iget-object v0, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34079066
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 34079068
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/bean/b;->a()Z

    .line 34079071
    move-result v0

    .line 34079072
    if-nez v0, :cond_164

    .line 34079074
    const/4 v0, 0x1

    .line 34079075
    goto :goto_165

    .line 34079076
    :cond_164
    const/4 v0, 0x0

    .line 34079077
    :goto_165
    invoke-virtual {v5, v4, v0}, Lb01/e0;->onFinished(ZZ)V

    .line 34079080
    iget-object v0, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34079082
    const/4 v5, 0x0

    .line 34079083
    iput-object v5, v0, Lcom/bytedance/lynx/webview/internal/Setting;->c:Lb01/e0;

    .line 34079085
    :cond_16d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079088
    move-result v0

    .line 34079089
    if-nez v0, :cond_202

    .line 34079091
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079094
    move-result v0

    .line 34079095
    if-nez v0, :cond_202

    .line 34079097
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 34079100
    move-result-object v0

    .line 34079101
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 34079104
    move-result-object v0

    .line 34079105
    invoke-static {v0}, Le01/p;->b(Landroid/content/Context;)Z

    .line 34079108
    move-result v0

    .line 34079109
    if-eqz v0, :cond_202

    .line 34079111
    iget-object v0, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34079113
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 34079115
    iget-object v0, v0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 34079117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079120
    move-result v5

    .line 34079121
    add-int/lit8 v5, v5, -0x3

    .line 34079123
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079126
    move-result-object v0

    .line 34079127
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHostAbi()Ljava/lang/String;

    .line 34079130
    move-result-object v5

    .line 34079131
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34079134
    move-result v0

    .line 34079135
    const/16 v6, 0x190

    .line 34079137
    if-le v0, v6, :cond_1ab

    .line 34079139
    const-string v8, "64"

    .line 34079141
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079144
    move-result v8

    .line 34079145
    if-nez v8, :cond_1b5

    .line 34079147
    :cond_1ab
    if-ge v0, v6, :cond_1b7

    .line 34079149
    const-string v0, "32"

    .line 34079151
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079154
    move-result v0

    .line 34079155
    if-eqz v0, :cond_1b7

    .line 34079157
    :cond_1b5
    const/4 v0, 0x1

    .line 34079158
    goto :goto_1b8

    .line 34079159
    :cond_1b7
    const/4 v0, 0x0

    .line 34079160
    :goto_1b8
    if-eqz v0, :cond_1f8

    .line 34079162
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDecompressSuccessfulMd5()Ljava/lang/String;

    .line 34079165
    move-result-object v0

    .line 34079166
    if-eqz v0, :cond_1cf

    .line 34079168
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079171
    move-result v0

    .line 34079172
    if-nez v0, :cond_1cf

    .line 34079174
    iget-object v0, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34079176
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 34079178
    sget-object v3, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_SETTING_NEW_UPTO:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 34079180
    invoke-static {v0, v3}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 34079183
    :cond_1cf
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isUseBuiltin()Z

    .line 34079186
    move-result v0

    .line 34079187
    if-eqz v0, :cond_1ea

    .line 34079189
    iget-object v0, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34079191
    const/4 v3, 0x0

    .line 34079192
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 34079195
    move-result v0

    .line 34079196
    if-eqz v0, :cond_1ea

    .line 34079198
    iget-object v0, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34079200
    iget-object v2, v0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 34079202
    const-wide/16 v5, 0x0

    .line 34079204
    iput-wide v5, v2, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->f:J

    .line 34079206
    invoke-virtual {v0, v5, v6, v4}, Lcom/bytedance/lynx/webview/internal/Setting;->l(JZ)V

    .line 34079209
    goto :goto_21b

    .line 34079210
    :cond_1ea
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isSettingByHost()Z

    .line 34079213
    move-result v0

    .line 34079214
    if-nez v0, :cond_21b

    .line 34079216
    iget-object v0, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34079218
    move-wide/from16 v8, v17

    .line 34079220
    invoke-virtual {v0, v8, v9}, Lcom/bytedance/lynx/webview/internal/Setting;->m(J)V

    .line 34079223
    goto :goto_21b

    .line 34079224
    :cond_1f8
    iget-object v0, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34079226
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 34079228
    sget-object v2, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_SETTING_ABI_MISMATCH:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 34079230
    invoke-static {v0, v2}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 34079233
    goto :goto_21b

    .line 34079234
    :cond_202
    iget-object v0, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34079236
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 34079238
    sget-object v2, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_SETTING_NO_UPTO:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 34079240
    invoke-static {v0, v2}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V
    :try_end_20b
    .catchall {:try_start_c1 .. :try_end_20b} :catchall_20c

    .line 34079243
    goto :goto_21b

    .line 34079244
    :catchall_20c
    move-exception v0

    .line 34079245
    iget-object v2, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34079247
    iget-object v2, v2, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 34079249
    sget-object v3, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_SETTING_LOAD_EXCEPTION:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 34079251
    invoke-static {v2, v3}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 34079254
    const-string v2, "[Settings] onConfigLoaded failed."

    .line 34079256
    invoke-static {v2, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079259
    :cond_21b
    :goto_21b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;Z)V
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    const-string v2, "sdk_is_builtin"

    .line 34078723
    .line 34078724
    const-string v3, "[Settings] Config has loaded. update_version_code: "

    .line 34078725
    .line 34078726
    const-string v0, "Setting JCM Listener onConfigLoaded isValid "

    .line 34078727
    .line 34078728
    const/4 v4, 0x1

    .line 34078729
    :try_start_9
    new-array v5, v4, [Ljava/lang/String;

    .line 34078730
    .line 34078731
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078732
    .line 34078733
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078734
    .line 34078735
    .line 34078736
    move/from16 v0, p2

    .line 34078737
    .line 34078738
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078739
    .line 34078740
    .line 34078741
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078742
    .line 34078743
    .line 34078744
    move-result-object v0

    .line 34078745
    const/4 v6, 0x0

    .line 34078746
    aput-object v0, v5, v6

    .line 34078747
    .line 34078748
    invoke-static {v5}, Le01/l;->d([Ljava/lang/String;)V

    .line 34078749
    .line 34078750
    .line 34078751
    sget-boolean v0, Le01/e;->a:Z

    .line 34078752
    .line 34078753
    if-eqz v0, :cond_29

    .line 34078754
    .line 34078755
    invoke-static {}, Le01/e;->a()Lorg/json/JSONObject;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object v0

    .line 34078759
    move-object v5, v0

    .line 34078760
    goto :goto_2b

    .line 34078761
    :cond_29
    move-object/from16 v5, p1

    .line 34078762
    .line 34078763
    :goto_2b
    iget-object v0, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34078764
    .line 34078765
    invoke-virtual {v0, v5}, Lcom/bytedance/lynx/webview/internal/Setting;->p(Lorg/json/JSONObject;)V
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_20c

    .line 34078766
    .line 34078767
    .line 34078768
    :try_start_30
    const-string v0, "sdk_upto_so_versioncode"

    .line 34078769
    .line 34078770
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v8
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_36} :catch_47
    .catchall {:try_start_30 .. :try_end_36} :catchall_20c

    .line 34078774
    :try_start_36
    const-string v0, "sdk_upto_so_md5"

    .line 34078775
    .line 34078776
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v9
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_3c} :catch_45
    .catchall {:try_start_36 .. :try_end_3c} :catchall_20c

    .line 34078780
    :try_start_3c
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34078781
    .line 34078782
    .line 34078783
    move-result v0
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_40} :catch_43
    .catchall {:try_start_3c .. :try_end_40} :catchall_20c

    .line 34078784
    move-object v15, v8

    .line 34078785
    move-object v14, v9

    .line 34078786
    goto :goto_5d

    .line 34078787
    :catch_43
    move-exception v0

    .line 34078788
    goto :goto_4a

    .line 34078789
    :catch_45
    move-exception v0

    .line 34078790
    goto :goto_49

    .line 34078791
    :catch_47
    move-exception v0

    .line 34078792
    const/4 v8, 0x0

    .line 34078793
    :goto_49
    const/4 v9, 0x0

    .line 34078794
    :goto_4a
    const/4 v10, 0x2

    .line 34078795
    :try_start_4b
    new-array v10, v10, [Ljava/lang/String;

    .line 34078796
    .line 34078797
    const-string v11, "get sdk_upto_so_md5"

    .line 34078798
    .line 34078799
    aput-object v11, v10, v6

    .line 34078800
    .line 34078801
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v0

    .line 34078805
    aput-object v0, v10, v4

    .line 34078806
    .line 34078807
    invoke-static {v10}, Le01/l;->b([Ljava/lang/String;)V

    .line 34078808
    .line 34078809
    .line 34078810
    move-object v15, v8

    .line 34078811
    move-object v14, v9

    .line 34078812
    const/4 v0, 0x0

    .line 34078813
    :goto_5d
    sget-boolean v8, Lcom/bytedance/lynx/webview/internal/Setting;->t:Z
    :try_end_5f
    .catchall {:try_start_4b .. :try_end_5f} :catchall_20c

    .line 34078814
    .line 34078815
    if-nez v8, :cond_73

    .line 34078816
    .line 34078817
    :try_start_61
    const-string v8, "sdk_only_allow_prepare_after_use_webview"

    .line 34078818
    .line 34078819
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 34078820
    .line 34078821
    .line 34078822
    move-result v8

    .line 34078823
    if-nez v8, :cond_6b

    .line 34078824
    .line 34078825
    const/4 v8, 0x1

    .line 34078826
    goto :goto_6c

    .line 34078827
    :cond_6b
    const/4 v8, 0x0

    .line 34078828
    :goto_6c
    sput-boolean v8, Lcom/bytedance/lynx/webview/internal/Setting;->r:Z
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_6e} :catch_6f
    .catchall {:try_start_61 .. :try_end_6e} :catchall_20c

    .line 34078829
    .line 34078830
    goto :goto_71

    .line 34078831
    :catch_6f
    :try_start_6f
    sput-boolean v4, Lcom/bytedance/lynx/webview/internal/Setting;->r:Z

    .line 34078832
    .line 34078833
    :goto_71
    sput-boolean v4, Lcom/bytedance/lynx/webview/internal/Setting;->t:Z

    .line 34078834
    .line 34078835
    :cond_73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34078836
    .line 34078837
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078838
    .line 34078839
    .line 34078840
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078841
    .line 34078842
    .line 34078843
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078844
    .line 34078845
    .line 34078846
    move-result-object v3

    .line 34078847
    invoke-static {v3}, Lb01/p;->d(Ljava/lang/String;)V

    .line 34078848
    .line 34078849
    .line 34078850
    sget-object v3, Lcom/bytedance/lynx/webview/internal/Setting;->p:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 34078851
    .line 34078852
    sget-object v8, Lcom/bytedance/lynx/webview/internal/a;->i:Ljava/lang/String;

    .line 34078853
    .line 34078854
    invoke-virtual {v3, v8}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setConfigUrl(Ljava/lang/String;)V

    .line 34078855
    .line 34078856
    .line 34078857
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object v8

    .line 34078861
    invoke-virtual {v8}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v8

    .line 34078865
    invoke-static {v8, v5}, Lb01/f;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 34078866
    .line 34078867
    .line 34078868
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 34078869
    .line 34078870
    .line 34078871
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getTargetProcessName()Ljava/lang/String;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v5

    .line 34078875
    invoke-static {v5}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->enableTTWebView(Ljava/lang/String;)Z

    .line 34078876
    .line 34078877
    .line 34078878
    move-result v5

    .line 34078879
    if-eqz v5, :cond_a3

    .line 34078880
    .line 34078881
    const/4 v5, 0x1

    .line 34078882
    goto :goto_a4

    .line 34078883
    :cond_a3
    const/4 v5, 0x0

    .line 34078884
    :goto_a4
    invoke-virtual {v3, v5}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setEnableTTWebViewStatus(I)V

    .line 34078885
    .line 34078886
    .line 34078887
    iget-object v5, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34078888
    .line 34078889
    const-string v8, "sdk_set_delay_download_on_the_stage"

    .line 34078890
    .line 34078891
    const/4 v9, -0x1

    .line 34078892
    invoke-virtual {v5, v9, v8}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 34078893
    .line 34078894
    .line 34078895
    move-result v5

    .line 34078896
    int-to-long v8, v5

    .line 34078897
    const-wide/16 v12, 0x0

    .line 34078898
    .line 34078899
    cmp-long v5, v8, v12

    .line 34078900
    .line 34078901
    if-gtz v5, :cond_b9

    .line 34078902
    .line 34078903
    const-wide/16 v8, 0x1388

    .line 34078904
    .line 34078905
    :cond_b9
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isActiveDownload()Z

    .line 34078906
    .line 34078907
    .line 34078908
    move-result v5
    :try_end_bd
    .catchall {:try_start_6f .. :try_end_bd} :catchall_20c

    .line 34078909
    const-string v10, "sdk_download_url"

    .line 34078910
    .line 34078911
    if-eqz v5, :cond_f0

    .line 34078912
    .line 34078913
    :try_start_c1
    iget-object v5, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34078914
    .line 34078915
    iget-object v5, v5, Lcom/bytedance/lynx/webview/internal/Setting;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078916
    .line 34078917
    if-eqz v5, :cond_e5

    .line 34078918
    .line 34078919
    iget-object v5, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34078920
    .line 34078921
    invoke-virtual {v5, v10}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v5

    .line 34078925
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078926
    .line 34078927
    .line 34078928
    move-result v5

    .line 34078929
    if-eqz v5, :cond_e5

    .line 34078930
    .line 34078931
    const-string v0, "Download url empty"

    .line 34078932
    .line 34078933
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v0

    .line 34078937
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 34078938
    .line 34078939
    .line 34078940
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v0

    .line 34078944
    const/4 v2, -0x4

    .line 34078945
    invoke-virtual {v0, v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 34078946
    .line 34078947
    .line 34078948
    return-void

    .line 34078949
    :cond_e5
    const-string v5, "active download"

    .line 34078950
    .line 34078951
    filled-new-array {v5}, [Ljava/lang/String;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v5

    .line 34078955
    invoke-static {v5}, Le01/l;->d([Ljava/lang/String;)V

    .line 34078956
    .line 34078957
    .line 34078958
    const-wide/16 v8, 0xa

    .line 34078959
    .line 34078960
    :cond_f0
    sget-boolean v5, Lcom/bytedance/lynx/webview/internal/Setting;->l:Z

    .line 34078961
    .line 34078962
    if-eqz v5, :cond_f5

    .line 34078963
    .line 34078964
    move-wide v8, v12

    .line 34078965
    :cond_f5
    sget v5, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->h:I

    .line 34078966
    .line 34078967
    if-eqz v0, :cond_fd

    .line 34078968
    .line 34078969
    sget-object v0, Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;->BUILTIN:Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;

    .line 34078970
    .line 34078971
    :goto_fb
    move-object v11, v0

    .line 34078972
    goto :goto_107

    .line 34078973
    :cond_fd
    sget-boolean v0, Le01/e;->a:Z

    .line 34078974
    .line 34078975
    if-eqz v0, :cond_104

    .line 34078976
    .line 34078977
    sget-object v0, Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;->ASSET_DEBUG:Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;

    .line 34078978
    .line 34078979
    goto :goto_fb

    .line 34078980
    :cond_104
    sget-object v0, Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;->SETTING:Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;

    .line 34078981
    .line 34078982
    goto :goto_fb

    .line 34078983
    :goto_107
    iget-object v0, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34078984
    .line 34078985
    new-instance v5, Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 34078986
    .line 34078987
    iget-object v12, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34078988
    .line 34078989
    invoke-virtual {v12, v10}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-object v12

    .line 34078993
    iget-object v10, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34078994
    .line 34078995
    const-string v13, "sdk_signdata"

    .line 34078996
    .line 34078997
    invoke-virtual {v10, v13}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v13

    .line 34079001
    iget-object v10, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34079002
    .line 34079003
    const-string v6, "sdk_hostabi"

    .line 34079004
    .line 34079005
    invoke-virtual {v10, v6}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v6

    .line 34079009
    move-wide v9, v8

    .line 34079010
    move-object v8, v5

    .line 34079011
    move-wide/from16 v17, v9

    .line 34079012
    .line 34079013
    move-object v9, v15

    .line 34079014
    move-object v10, v14

    .line 34079015
    move-object v7, v14

    .line 34079016
    move-object v14, v6

    .line 34079017
    move-object v6, v15

    .line 34079018
    move-wide/from16 v15, v17

    .line 34079019
    .line 34079020
    invoke-direct/range {v8 .. v16}, Lcom/bytedance/lynx/webview/bean/PrepareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 34079021
    .line 34079022
    .line 34079023
    iput-object v5, v0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 34079024
    .line 34079025
    sput-boolean v4, Lcom/bytedance/lynx/webview/internal/Setting;->q:Z

    .line 34079026
    .line 34079027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-wide v8

    .line 34079031
    invoke-virtual {v3, v8, v9}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveLastUpdateTime(J)V

    .line 34079032
    .line 34079033
    .line 34079034
    sget-object v0, Ld01/a;->b:Ljava/lang/String;

    .line 34079035
    .line 34079036
    invoke-virtual {v3, v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveLastSettingsSdkVersion(Ljava/lang/String;)V

    .line 34079037
    .line 34079038
    .line 34079039
    const-string v0, "[Settings] Local config has been updated."

    .line 34079040
    .line 34079041
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 34079042
    .line 34079043
    .line 34079044
    iget-object v0, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34079045
    .line 34079046
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/Setting;->c:Lb01/e0;

    .line 34079047
    .line 34079048
    if-eqz v0, :cond_16d

    .line 34079049
    .line 34079050
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDecompressSuccessfulMd5()Ljava/lang/String;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object v0

    .line 34079054
    iget-object v5, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34079055
    .line 34079056
    iget-object v5, v5, Lcom/bytedance/lynx/webview/internal/Setting;->c:Lb01/e0;

    .line 34079057
    .line 34079058
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079059
    .line 34079060
    .line 34079061
    move-result v0

    .line 34079062
    if-nez v0, :cond_164

    .line 34079063
    .line 34079064
    iget-object v0, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34079065
    .line 34079066
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 34079067
    .line 34079068
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/bean/b;->a()Z

    .line 34079069
    .line 34079070
    .line 34079071
    move-result v0

    .line 34079072
    if-nez v0, :cond_164

    .line 34079073
    .line 34079074
    const/4 v0, 0x1

    .line 34079075
    goto :goto_165

    .line 34079076
    :cond_164
    const/4 v0, 0x0

    .line 34079077
    :goto_165
    invoke-virtual {v5, v4, v0}, Lb01/e0;->onFinished(ZZ)V

    .line 34079078
    .line 34079079
    .line 34079080
    iget-object v0, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34079081
    .line 34079082
    const/4 v5, 0x0

    .line 34079083
    iput-object v5, v0, Lcom/bytedance/lynx/webview/internal/Setting;->c:Lb01/e0;

    .line 34079084
    .line 34079085
    :cond_16d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079086
    .line 34079087
    .line 34079088
    move-result v0

    .line 34079089
    if-nez v0, :cond_202

    .line 34079090
    .line 34079091
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079092
    .line 34079093
    .line 34079094
    move-result v0

    .line 34079095
    if-nez v0, :cond_202

    .line 34079096
    .line 34079097
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-object v0

    .line 34079101
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v0

    .line 34079105
    invoke-static {v0}, Le01/p;->b(Landroid/content/Context;)Z

    .line 34079106
    .line 34079107
    .line 34079108
    move-result v0

    .line 34079109
    if-eqz v0, :cond_202

    .line 34079110
    .line 34079111
    iget-object v0, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34079112
    .line 34079113
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 34079114
    .line 34079115
    iget-object v0, v0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 34079116
    .line 34079117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079118
    .line 34079119
    .line 34079120
    move-result v5

    .line 34079121
    add-int/lit8 v5, v5, -0x3

    .line 34079122
    .line 34079123
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-object v0

    .line 34079127
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHostAbi()Ljava/lang/String;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v5

    .line 34079131
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34079132
    .line 34079133
    .line 34079134
    move-result v0

    .line 34079135
    const/16 v6, 0x190

    .line 34079136
    .line 34079137
    if-le v0, v6, :cond_1ab

    .line 34079138
    .line 34079139
    const-string v8, "64"

    .line 34079140
    .line 34079141
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079142
    .line 34079143
    .line 34079144
    move-result v8

    .line 34079145
    if-nez v8, :cond_1b5

    .line 34079146
    .line 34079147
    :cond_1ab
    if-ge v0, v6, :cond_1b7

    .line 34079148
    .line 34079149
    const-string v0, "32"

    .line 34079150
    .line 34079151
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079152
    .line 34079153
    .line 34079154
    move-result v0

    .line 34079155
    if-eqz v0, :cond_1b7

    .line 34079156
    .line 34079157
    :cond_1b5
    const/4 v0, 0x1

    .line 34079158
    goto :goto_1b8

    .line 34079159
    :cond_1b7
    const/4 v0, 0x0

    .line 34079160
    :goto_1b8
    if-eqz v0, :cond_1f8

    .line 34079161
    .line 34079162
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDecompressSuccessfulMd5()Ljava/lang/String;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v0

    .line 34079166
    if-eqz v0, :cond_1cf

    .line 34079167
    .line 34079168
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079169
    .line 34079170
    .line 34079171
    move-result v0

    .line 34079172
    if-nez v0, :cond_1cf

    .line 34079173
    .line 34079174
    iget-object v0, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34079175
    .line 34079176
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 34079177
    .line 34079178
    sget-object v3, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_SETTING_NEW_UPTO:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 34079179
    .line 34079180
    invoke-static {v0, v3}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 34079181
    .line 34079182
    .line 34079183
    :cond_1cf
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isUseBuiltin()Z

    .line 34079184
    .line 34079185
    .line 34079186
    move-result v0

    .line 34079187
    if-eqz v0, :cond_1ea

    .line 34079188
    .line 34079189
    iget-object v0, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34079190
    .line 34079191
    const/4 v3, 0x0

    .line 34079192
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 34079193
    .line 34079194
    .line 34079195
    move-result v0

    .line 34079196
    if-eqz v0, :cond_1ea

    .line 34079197
    .line 34079198
    iget-object v0, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34079199
    .line 34079200
    iget-object v2, v0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 34079201
    .line 34079202
    const-wide/16 v5, 0x0

    .line 34079203
    .line 34079204
    iput-wide v5, v2, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->f:J

    .line 34079205
    .line 34079206
    invoke-virtual {v0, v5, v6, v4}, Lcom/bytedance/lynx/webview/internal/Setting;->l(JZ)V

    .line 34079207
    .line 34079208
    .line 34079209
    goto :goto_21b

    .line 34079210
    :cond_1ea
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isSettingByHost()Z

    .line 34079211
    .line 34079212
    .line 34079213
    move-result v0

    .line 34079214
    if-nez v0, :cond_21b

    .line 34079215
    .line 34079216
    iget-object v0, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34079217
    .line 34079218
    move-wide/from16 v8, v17

    .line 34079219
    .line 34079220
    invoke-virtual {v0, v8, v9}, Lcom/bytedance/lynx/webview/internal/Setting;->m(J)V

    .line 34079221
    .line 34079222
    .line 34079223
    goto :goto_21b

    .line 34079224
    :cond_1f8
    iget-object v0, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34079225
    .line 34079226
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 34079227
    .line 34079228
    sget-object v2, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_SETTING_ABI_MISMATCH:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 34079229
    .line 34079230
    invoke-static {v0, v2}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 34079231
    .line 34079232
    .line 34079233
    goto :goto_21b

    .line 34079234
    :cond_202
    iget-object v0, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34079235
    .line 34079236
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 34079237
    .line 34079238
    sget-object v2, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_SETTING_NO_UPTO:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 34079239
    .line 34079240
    invoke-static {v0, v2}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V
    :try_end_20b
    .catchall {:try_start_c1 .. :try_end_20b} :catchall_20c

    .line 34079241
    .line 34079242
    .line 34079243
    goto :goto_21b

    .line 34079244
    :catchall_20c
    move-exception v0

    .line 34079245
    iget-object v2, v1, Lcom/bytedance/lynx/webview/internal/Setting$c;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 34079246
    .line 34079247
    iget-object v2, v2, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 34079248
    .line 34079249
    sget-object v3, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_SETTING_LOAD_EXCEPTION:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 34079250
    .line 34079251
    invoke-static {v2, v3}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 34079252
    .line 34079253
    .line 34079254
    const-string v2, "[Settings] onConfigLoaded failed."

    .line 34079255
    .line 34079256
    invoke-static {v2, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079257
    .line 34079258
    .line 34079259
    :cond_21b
    :goto_21b
    return-void
.end method


