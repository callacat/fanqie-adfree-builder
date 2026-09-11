## classes19/com/dragon/read/hybrid/webview/r0.smali
# added=0 removed=0 changed=1

.method public final queueIdle()Z
[MOD-CHANGED]
.method public final queueIdle()Z
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/r0;->a:Lcom/dragon/read/hybrid/webview/WebViewPreload;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    sget-object v1, Lcom/dragon/read/hybrid/webview/WebViewPreload;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 458759
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458761
    const-string v3, "idle loadTask schedule, task count:"

    .line 458763
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458766
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c()I

    .line 458769
    move-result v3

    .line 458770
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458773
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458776
    move-result-object v2

    .line 458777
    const/4 v3, 0x0

    .line 458778
    new-array v4, v3, [Ljava/lang/Object;

    .line 458780
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458783
    move-result-object v1

    .line 458784
    const-string v5, "default"

    .line 458786
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458789
    iget-object v1, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c:Ljava/util/LinkedHashMap;

    .line 458791
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 458794
    move-result v1

    .line 458795
    const/4 v2, 0x1

    .line 458796
    const/4 v4, 0x0

    .line 458797
    if-eqz v1, :cond_31

    .line 458799
    goto/16 :goto_ce

    .line 458801
    :cond_31
    iget-object v1, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->a:Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;

    .line 458803
    iget v6, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->g:I

    .line 458805
    iget-object v7, v1, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->b:Ljava/lang/Object;

    .line 458807
    monitor-enter v7

    .line 458808
    :try_start_38
    iget-object v8, v1, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->a:Ljava/util/ArrayList;

    .line 458810
    if-nez v8, :cond_42

    .line 458812
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->a()Ljava/util/ArrayList;

    .line 458815
    move-result-object v8

    .line 458816
    iput-object v8, v1, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->a:Ljava/util/ArrayList;

    .line 458818
    :cond_42
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->a:Ljava/util/ArrayList;

    .line 458820
    monitor-exit v7
    :try_end_45
    .catchall {:try_start_38 .. :try_end_45} :catchall_18d

    .line 458821
    if-nez v1, :cond_4a

    .line 458823
    new-array v1, v3, [Ljava/lang/String;

    .line 458825
    goto :goto_8c

    .line 458826
    :cond_4a
    new-instance v7, Ljava/util/ArrayList;

    .line 458828
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458831
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458834
    move-result-object v1

    .line 458835
    :cond_53
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458838
    move-result v8

    .line 458839
    if-eqz v8, :cond_84

    .line 458841
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458844
    move-result-object v8

    .line 458845
    check-cast v8, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig$a;

    .line 458847
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 458850
    move-result-object v9

    .line 458851
    iget-object v10, v8, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig$a;->b:[Ljava/lang/String;

    .line 458853
    if-eqz v10, :cond_7b

    .line 458855
    if-nez v9, :cond_6a

    .line 458857
    goto :goto_7b

    .line 458858
    :cond_6a
    array-length v11, v10

    .line 458859
    const/4 v12, 0x0

    .line 458860
    :goto_6c
    if-ge v12, v11, :cond_7b

    .line 458862
    aget-object v13, v10, v12

    .line 458864
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458867
    move-result v13

    .line 458868
    if-eqz v13, :cond_78

    .line 458870
    const/4 v9, 0x1

    .line 458871
    goto :goto_7c

    .line 458872
    :cond_78
    add-int/lit8 v12, v12, 0x1

    .line 458874
    goto :goto_6c

    .line 458875
    :cond_7b
    :goto_7b
    const/4 v9, 0x0

    .line 458876
    :goto_7c
    if-eqz v9, :cond_53

    .line 458878
    iget-object v8, v8, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig$a;->a:Ljava/lang/String;

    .line 458880
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458883
    goto :goto_53

    .line 458884
    :cond_84
    new-array v1, v3, [Ljava/lang/String;

    .line 458886
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458889
    move-result-object v1

    .line 458890
    check-cast v1, [Ljava/lang/String;

    .line 458892
    :goto_8c
    new-instance v6, Ljava/util/ArrayList;

    .line 458894
    iget-object v7, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c:Ljava/util/LinkedHashMap;

    .line 458896
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458899
    move-result-object v7

    .line 458900
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 458903
    iget-object v7, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c:Ljava/util/LinkedHashMap;

    .line 458905
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->size()I

    .line 458908
    move-result v7

    .line 458909
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 458912
    move-result-object v6

    .line 458913
    :cond_a1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 458916
    move-result v7

    .line 458917
    if-eqz v7, :cond_ce

    .line 458919
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 458922
    move-result-object v7

    .line 458923
    check-cast v7, Ljava/util/Map$Entry;

    .line 458925
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458928
    move-result-object v8

    .line 458929
    check-cast v8, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;

    .line 458931
    iget v9, v8, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->a:I

    .line 458933
    if-nez v9, :cond_a1

    .line 458935
    iget-object v8, v8, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->c:Ljava/lang/String;

    .line 458937
    array-length v9, v1

    .line 458938
    const/4 v10, 0x0

    .line 458939
    :goto_bb
    if-ge v10, v9, :cond_ca

    .line 458941
    aget-object v11, v1, v10

    .line 458943
    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458946
    move-result v11

    .line 458947
    if-eqz v11, :cond_c7

    .line 458949
    const/4 v8, 0x1

    .line 458950
    goto :goto_cb

    .line 458951
    :cond_c7
    add-int/lit8 v10, v10, 0x1

    .line 458953
    goto :goto_bb

    .line 458954
    :cond_ca
    const/4 v8, 0x0

    .line 458955
    :goto_cb
    if-eqz v8, :cond_a1

    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    :goto_ce
    move-object v7, v4

    .line 458959
    :goto_cf
    if-eqz v7, :cond_18c

    .line 458961
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458964
    move-result-object v1

    .line 458965
    check-cast v1, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;

    .line 458967
    iput v2, v1, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->a:I

    .line 458969
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458972
    move-result-wide v8

    .line 458973
    iput-wide v8, v1, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->b:J

    .line 458975
    iget-object v6, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->b:Lcom/dragon/read/hybrid/webview/p0;

    .line 458977
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458980
    move-result-object v8

    .line 458981
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458984
    move-result-object v7

    .line 458985
    check-cast v7, Ljava/lang/String;

    .line 458987
    iget-object v9, v1, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->c:Ljava/lang/String;

    .line 458989
    new-instance v10, Lcom/dragon/read/hybrid/webview/WebViewPreload$d;

    .line 458991
    invoke-direct {v10, v1}, Lcom/dragon/read/hybrid/webview/WebViewPreload$d;-><init>(Lcom/dragon/read/hybrid/webview/WebViewPreload$b;)V

    .line 458994
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458997
    sget-boolean v1, Lcom/dragon/read/hybrid/webview/p0;->b:Z

    .line 458999
    if-eqz v1, :cond_fe

    .line 459001
    invoke-virtual {v10}, Lcom/dragon/read/hybrid/webview/WebViewPreload$d;->a()V

    .line 459004
    goto/16 :goto_177

    .line 459006
    :cond_fe
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459009
    move-result v1

    .line 459010
    if-nez v1, :cond_177

    .line 459012
    iget-object v1, v6, Lcom/dragon/read/hybrid/webview/p0;->a:Ljava/util/Map;

    .line 459014
    check-cast v1, Ljava/util/HashMap;

    .line 459016
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 459019
    move-result v1

    .line 459020
    if-eqz v1, :cond_10f

    .line 459022
    goto :goto_177

    .line 459023
    :cond_10f
    new-instance v1, Lf55/u;

    .line 459025
    invoke-direct {v1, v8}, Lf55/u;-><init>(Landroid/content/Context;)V

    .line 459028
    :try_start_114
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459030
    invoke-interface {v8, v1}, Lcom/dragon/read/NsCommonDepend;->createReadingWebView(Landroid/content/Context;)Landroid/webkit/WebView;

    .line 459033
    move-result-object v1

    .line 459034
    invoke-static {v1}, Lcom/dragon/read/hybrid/webview/p0;->a(Landroid/webkit/WebView;)Z

    .line 459037
    move-result v8

    .line 459038
    if-eqz v8, :cond_121

    .line 459040
    goto :goto_141

    .line 459041
    :cond_121
    new-instance v8, Lcom/dragon/read/hybrid/webview/o0;

    .line 459043
    invoke-direct {v8, v6, v10}, Lcom/dragon/read/hybrid/webview/o0;-><init>(Lcom/dragon/read/hybrid/webview/p0;Lcom/dragon/read/hybrid/webview/WebViewPreload$d;)V

    .line 459046
    invoke-virtual {v1, v8}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 459049
    sget-object v8, Lz15/a;->a:Lz15/a;

    .line 459051
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459054
    invoke-static {v1}, Lz15/a;->h(Landroid/webkit/WebView;)V
    :try_end_131
    .catchall {:try_start_114 .. :try_end_131} :catchall_133

    .line 459057
    move-object v4, v1

    .line 459058
    goto :goto_141

    .line 459059
    :catchall_133
    move-exception v1

    .line 459060
    new-array v2, v2, [Ljava/lang/Object;

    .line 459062
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459065
    move-result-object v1

    .line 459066
    aput-object v1, v2, v3

    .line 459068
    const-string v1, "[WebViewPreload]create webView failed, error="

    .line 459070
    invoke-static {v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459073
    :goto_141
    if-eqz v4, :cond_16e

    .line 459075
    :try_start_143
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 459078
    move-result-object v1

    .line 459079
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 459082
    move-result-object v1

    .line 459083
    const-string v2, "preRender"

    .line 459085
    const-string v5, "1"

    .line 459087
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459090
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 459093
    move-result-object v1

    .line 459094
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 459097
    move-result-object v9
    :try_end_15a
    .catchall {:try_start_143 .. :try_end_15a} :catchall_15b

    .line 459098
    goto :goto_15f

    .line 459099
    :catchall_15b
    move-exception v1

    .line 459100
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459103
    :goto_15f
    invoke-virtual {v4, v9}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 459106
    iget-object v1, v6, Lcom/dragon/read/hybrid/webview/p0;->a:Ljava/util/Map;

    .line 459108
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 459110
    invoke-direct {v2, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 459113
    check-cast v1, Ljava/util/HashMap;

    .line 459115
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459118
    :cond_16e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459121
    move-result-wide v1

    .line 459122
    iget-wide v4, v10, Lcom/dragon/read/hybrid/webview/WebViewPreload$d;->b:J

    .line 459124
    sub-long/2addr v1, v4

    .line 459125
    iput-wide v1, v10, Lcom/dragon/read/hybrid/webview/WebViewPreload$d;->c:J

    .line 459127
    :cond_177
    :goto_177
    iget-object v1, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459129
    iget-object v2, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->h:Lcom/dragon/read/hybrid/webview/q0;

    .line 459131
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 459134
    iget-object v1, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459136
    iget-object v2, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->h:Lcom/dragon/read/hybrid/webview/q0;

    .line 459138
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->a:Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;

    .line 459140
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->expireTimeSecond:I

    .line 459142
    mul-int/lit16 v0, v0, 0x3e8

    .line 459144
    int-to-long v4, v0

    .line 459145
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459148
    :cond_18c
    return v3

    .line 459149
    :catchall_18d
    move-exception v0

    .line 459150
    :try_start_18e
    monitor-exit v7
    :try_end_18f
    .catchall {:try_start_18e .. :try_end_18f} :catchall_18d

    .line 459151
    throw v0
.end method

[INNER-ORIGINAL]
.method public final queueIdle()Z
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/r0;->a:Lcom/dragon/read/hybrid/webview/WebViewPreload;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    sget-object v1, Lcom/dragon/read/hybrid/webview/WebViewPreload;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 458758
    .line 458759
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458760
    .line 458761
    const-string v3, "idle loadTask schedule, task count:"

    .line 458762
    .line 458763
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458764
    .line 458765
    .line 458766
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c()I

    .line 458767
    .line 458768
    .line 458769
    move-result v3

    .line 458770
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458771
    .line 458772
    .line 458773
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v2

    .line 458777
    const/4 v3, 0x0

    .line 458778
    new-array v4, v3, [Ljava/lang/Object;

    .line 458779
    .line 458780
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v1

    .line 458784
    const-string v5, "default"

    .line 458785
    .line 458786
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458787
    .line 458788
    .line 458789
    iget-object v1, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c:Ljava/util/LinkedHashMap;

    .line 458790
    .line 458791
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 458792
    .line 458793
    .line 458794
    move-result v1

    .line 458795
    const/4 v2, 0x1

    .line 458796
    const/4 v4, 0x0

    .line 458797
    if-eqz v1, :cond_31

    .line 458798
    .line 458799
    goto/16 :goto_ce

    .line 458800
    .line 458801
    :cond_31
    iget-object v1, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->a:Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;

    .line 458802
    .line 458803
    iget v6, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->g:I

    .line 458804
    .line 458805
    iget-object v7, v1, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->b:Ljava/lang/Object;

    .line 458806
    .line 458807
    monitor-enter v7

    .line 458808
    :try_start_38
    iget-object v8, v1, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->a:Ljava/util/ArrayList;

    .line 458809
    .line 458810
    if-nez v8, :cond_42

    .line 458811
    .line 458812
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->a()Ljava/util/ArrayList;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v8

    .line 458816
    iput-object v8, v1, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->a:Ljava/util/ArrayList;

    .line 458817
    .line 458818
    :cond_42
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->a:Ljava/util/ArrayList;

    .line 458819
    .line 458820
    monitor-exit v7
    :try_end_45
    .catchall {:try_start_38 .. :try_end_45} :catchall_18d

    .line 458821
    if-nez v1, :cond_4a

    .line 458822
    .line 458823
    new-array v1, v3, [Ljava/lang/String;

    .line 458824
    .line 458825
    goto :goto_8c

    .line 458826
    :cond_4a
    new-instance v7, Ljava/util/ArrayList;

    .line 458827
    .line 458828
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458829
    .line 458830
    .line 458831
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v1

    .line 458835
    :cond_53
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458836
    .line 458837
    .line 458838
    move-result v8

    .line 458839
    if-eqz v8, :cond_84

    .line 458840
    .line 458841
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v8

    .line 458845
    check-cast v8, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig$a;

    .line 458846
    .line 458847
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v9

    .line 458851
    iget-object v10, v8, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig$a;->b:[Ljava/lang/String;

    .line 458852
    .line 458853
    if-eqz v10, :cond_7b

    .line 458854
    .line 458855
    if-nez v9, :cond_6a

    .line 458856
    .line 458857
    goto :goto_7b

    .line 458858
    :cond_6a
    array-length v11, v10

    .line 458859
    const/4 v12, 0x0

    .line 458860
    :goto_6c
    if-ge v12, v11, :cond_7b

    .line 458861
    .line 458862
    aget-object v13, v10, v12

    .line 458863
    .line 458864
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458865
    .line 458866
    .line 458867
    move-result v13

    .line 458868
    if-eqz v13, :cond_78

    .line 458869
    .line 458870
    const/4 v9, 0x1

    .line 458871
    goto :goto_7c

    .line 458872
    :cond_78
    add-int/lit8 v12, v12, 0x1

    .line 458873
    .line 458874
    goto :goto_6c

    .line 458875
    :cond_7b
    :goto_7b
    const/4 v9, 0x0

    .line 458876
    :goto_7c
    if-eqz v9, :cond_53

    .line 458877
    .line 458878
    iget-object v8, v8, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig$a;->a:Ljava/lang/String;

    .line 458879
    .line 458880
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458881
    .line 458882
    .line 458883
    goto :goto_53

    .line 458884
    :cond_84
    new-array v1, v3, [Ljava/lang/String;

    .line 458885
    .line 458886
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v1

    .line 458890
    check-cast v1, [Ljava/lang/String;

    .line 458891
    .line 458892
    :goto_8c
    new-instance v6, Ljava/util/ArrayList;

    .line 458893
    .line 458894
    iget-object v7, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c:Ljava/util/LinkedHashMap;

    .line 458895
    .line 458896
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v7

    .line 458900
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 458901
    .line 458902
    .line 458903
    iget-object v7, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c:Ljava/util/LinkedHashMap;

    .line 458904
    .line 458905
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->size()I

    .line 458906
    .line 458907
    .line 458908
    move-result v7

    .line 458909
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v6

    .line 458913
    :cond_a1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 458914
    .line 458915
    .line 458916
    move-result v7

    .line 458917
    if-eqz v7, :cond_ce

    .line 458918
    .line 458919
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v7

    .line 458923
    check-cast v7, Ljava/util/Map$Entry;

    .line 458924
    .line 458925
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v8

    .line 458929
    check-cast v8, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;

    .line 458930
    .line 458931
    iget v9, v8, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->a:I

    .line 458932
    .line 458933
    if-nez v9, :cond_a1

    .line 458934
    .line 458935
    iget-object v8, v8, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->c:Ljava/lang/String;

    .line 458936
    .line 458937
    array-length v9, v1

    .line 458938
    const/4 v10, 0x0

    .line 458939
    :goto_bb
    if-ge v10, v9, :cond_ca

    .line 458940
    .line 458941
    aget-object v11, v1, v10

    .line 458942
    .line 458943
    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458944
    .line 458945
    .line 458946
    move-result v11

    .line 458947
    if-eqz v11, :cond_c7

    .line 458948
    .line 458949
    const/4 v8, 0x1

    .line 458950
    goto :goto_cb

    .line 458951
    :cond_c7
    add-int/lit8 v10, v10, 0x1

    .line 458952
    .line 458953
    goto :goto_bb

    .line 458954
    :cond_ca
    const/4 v8, 0x0

    .line 458955
    :goto_cb
    if-eqz v8, :cond_a1

    .line 458956
    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    :goto_ce
    move-object v7, v4

    .line 458959
    :goto_cf
    if-eqz v7, :cond_18c

    .line 458960
    .line 458961
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v1

    .line 458965
    check-cast v1, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;

    .line 458966
    .line 458967
    iput v2, v1, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->a:I

    .line 458968
    .line 458969
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458970
    .line 458971
    .line 458972
    move-result-wide v8

    .line 458973
    iput-wide v8, v1, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->b:J

    .line 458974
    .line 458975
    iget-object v6, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->b:Lcom/dragon/read/hybrid/webview/p0;

    .line 458976
    .line 458977
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v8

    .line 458981
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v7

    .line 458985
    check-cast v7, Ljava/lang/String;

    .line 458986
    .line 458987
    iget-object v9, v1, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->c:Ljava/lang/String;

    .line 458988
    .line 458989
    new-instance v10, Lcom/dragon/read/hybrid/webview/WebViewPreload$d;

    .line 458990
    .line 458991
    invoke-direct {v10, v1}, Lcom/dragon/read/hybrid/webview/WebViewPreload$d;-><init>(Lcom/dragon/read/hybrid/webview/WebViewPreload$b;)V

    .line 458992
    .line 458993
    .line 458994
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458995
    .line 458996
    .line 458997
    sget-boolean v1, Lcom/dragon/read/hybrid/webview/p0;->b:Z

    .line 458998
    .line 458999
    if-eqz v1, :cond_fe

    .line 459000
    .line 459001
    invoke-virtual {v10}, Lcom/dragon/read/hybrid/webview/WebViewPreload$d;->a()V

    .line 459002
    .line 459003
    .line 459004
    goto/16 :goto_177

    .line 459005
    .line 459006
    :cond_fe
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459007
    .line 459008
    .line 459009
    move-result v1

    .line 459010
    if-nez v1, :cond_177

    .line 459011
    .line 459012
    iget-object v1, v6, Lcom/dragon/read/hybrid/webview/p0;->a:Ljava/util/Map;

    .line 459013
    .line 459014
    check-cast v1, Ljava/util/HashMap;

    .line 459015
    .line 459016
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 459017
    .line 459018
    .line 459019
    move-result v1

    .line 459020
    if-eqz v1, :cond_10f

    .line 459021
    .line 459022
    goto :goto_177

    .line 459023
    :cond_10f
    new-instance v1, Lf55/u;

    .line 459024
    .line 459025
    invoke-direct {v1, v8}, Lf55/u;-><init>(Landroid/content/Context;)V

    .line 459026
    .line 459027
    .line 459028
    :try_start_114
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459029
    .line 459030
    invoke-interface {v8, v1}, Lcom/dragon/read/NsCommonDepend;->createReadingWebView(Landroid/content/Context;)Landroid/webkit/WebView;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v1

    .line 459034
    invoke-static {v1}, Lcom/dragon/read/hybrid/webview/p0;->a(Landroid/webkit/WebView;)Z

    .line 459035
    .line 459036
    .line 459037
    move-result v8

    .line 459038
    if-eqz v8, :cond_121

    .line 459039
    .line 459040
    goto :goto_141

    .line 459041
    :cond_121
    new-instance v8, Lcom/dragon/read/hybrid/webview/o0;

    .line 459042
    .line 459043
    invoke-direct {v8, v6, v10}, Lcom/dragon/read/hybrid/webview/o0;-><init>(Lcom/dragon/read/hybrid/webview/p0;Lcom/dragon/read/hybrid/webview/WebViewPreload$d;)V

    .line 459044
    .line 459045
    .line 459046
    invoke-virtual {v1, v8}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 459047
    .line 459048
    .line 459049
    sget-object v8, Lz15/a;->a:Lz15/a;

    .line 459050
    .line 459051
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459052
    .line 459053
    .line 459054
    invoke-static {v1}, Lz15/a;->h(Landroid/webkit/WebView;)V
    :try_end_131
    .catchall {:try_start_114 .. :try_end_131} :catchall_133

    .line 459055
    .line 459056
    .line 459057
    move-object v4, v1

    .line 459058
    goto :goto_141

    .line 459059
    :catchall_133
    move-exception v1

    .line 459060
    new-array v2, v2, [Ljava/lang/Object;

    .line 459061
    .line 459062
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v1

    .line 459066
    aput-object v1, v2, v3

    .line 459067
    .line 459068
    const-string v1, "[WebViewPreload]create webView failed, error="

    .line 459069
    .line 459070
    invoke-static {v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459071
    .line 459072
    .line 459073
    :goto_141
    if-eqz v4, :cond_16e

    .line 459074
    .line 459075
    :try_start_143
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v1

    .line 459079
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v1

    .line 459083
    const-string v2, "preRender"

    .line 459084
    .line 459085
    const-string v5, "1"

    .line 459086
    .line 459087
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459088
    .line 459089
    .line 459090
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v1

    .line 459094
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v9
    :try_end_15a
    .catchall {:try_start_143 .. :try_end_15a} :catchall_15b

    .line 459098
    goto :goto_15f

    .line 459099
    :catchall_15b
    move-exception v1

    .line 459100
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459101
    .line 459102
    .line 459103
    :goto_15f
    invoke-virtual {v4, v9}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 459104
    .line 459105
    .line 459106
    iget-object v1, v6, Lcom/dragon/read/hybrid/webview/p0;->a:Ljava/util/Map;

    .line 459107
    .line 459108
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 459109
    .line 459110
    invoke-direct {v2, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 459111
    .line 459112
    .line 459113
    check-cast v1, Ljava/util/HashMap;

    .line 459114
    .line 459115
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459116
    .line 459117
    .line 459118
    :cond_16e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459119
    .line 459120
    .line 459121
    move-result-wide v1

    .line 459122
    iget-wide v4, v10, Lcom/dragon/read/hybrid/webview/WebViewPreload$d;->b:J

    .line 459123
    .line 459124
    sub-long/2addr v1, v4

    .line 459125
    iput-wide v1, v10, Lcom/dragon/read/hybrid/webview/WebViewPreload$d;->c:J

    .line 459126
    .line 459127
    :cond_177
    :goto_177
    iget-object v1, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459128
    .line 459129
    iget-object v2, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->h:Lcom/dragon/read/hybrid/webview/q0;

    .line 459130
    .line 459131
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 459132
    .line 459133
    .line 459134
    iget-object v1, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459135
    .line 459136
    iget-object v2, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->h:Lcom/dragon/read/hybrid/webview/q0;

    .line 459137
    .line 459138
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->a:Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;

    .line 459139
    .line 459140
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->expireTimeSecond:I

    .line 459141
    .line 459142
    mul-int/lit16 v0, v0, 0x3e8

    .line 459143
    .line 459144
    int-to-long v4, v0

    .line 459145
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459146
    .line 459147
    .line 459148
    :cond_18c
    return v3

    .line 459149
    :catchall_18d
    move-exception v0

    .line 459150
    :try_start_18e
    monitor-exit v7
    :try_end_18f
    .catchall {:try_start_18e .. :try_end_18f} :catchall_18d

    .line 459151
    throw v0
.end method


