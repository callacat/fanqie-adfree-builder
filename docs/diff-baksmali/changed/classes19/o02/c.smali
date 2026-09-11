## classes19/o02/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    sget-object v0, Lo02/d;->a:Lo02/d;

    .line 458754
    iget-object v1, p0, Lo02/c;->a:Ljava/lang/String;

    .line 458756
    iget-object v9, p0, Lo02/c;->b:Lorg/json/JSONObject;

    .line 458758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    const-string v0, "message"

    .line 458763
    new-instance v2, Lorg/json/JSONObject;

    .line 458765
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458768
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 458771
    move-result-object v3

    .line 458772
    const-string v4, "app_id"

    .line 458774
    if-eqz v3, :cond_32

    .line 458776
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getAppId()Ljava/lang/String;

    .line 458779
    move-result-object v5

    .line 458780
    invoke-static {v2, v4, v5}, Lcom/bytedance/ug/sdk/deeplink/utils/JSONUtils;->safePutString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 458783
    const-string v5, "package_name"

    .line 458785
    invoke-static {v2, v5, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/JSONUtils;->safePutString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 458788
    const-string v1, "source"

    .line 458790
    const-string v5, "zlink"

    .line 458792
    invoke-static {v2, v1, v5}, Lcom/bytedance/ug/sdk/deeplink/utils/JSONUtils;->safePutString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 458795
    const-string v1, "token"

    .line 458797
    const-string v5, "udXyMnqjDwchoIjHWWHlYPcIIWSSYOZLhNSZkHFgoRg"

    .line 458799
    invoke-static {v2, v1, v5}, Lcom/bytedance/ug/sdk/deeplink/utils/JSONUtils;->safePutString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 458802
    :cond_32
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458805
    move-result-object v1

    .line 458806
    const-string v2, ""

    .line 458808
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458811
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 458813
    if-eqz v1, :cond_106

    .line 458815
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 458818
    move-result-object v5

    .line 458819
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458822
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getMarketHost()Ljava/lang/String;

    .line 458825
    move-result-object v1

    .line 458826
    if-eqz v1, :cond_55

    .line 458828
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458831
    move-result v6

    .line 458832
    if-eqz v6, :cond_53

    .line 458834
    goto :goto_55

    .line 458835
    :cond_53
    const/4 v6, 0x0

    .line 458836
    goto :goto_56

    .line 458837
    :cond_55
    :goto_55
    const/4 v6, 0x1

    .line 458838
    :goto_56
    if-eqz v6, :cond_5a

    .line 458840
    const-string v1, "https://praisewindow.ugsdk.cn/"

    .line 458842
    :cond_5a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458844
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458847
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458850
    const-string v1, "zebra/praise/url"

    .line 458852
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458855
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458858
    move-result-object v1

    .line 458859
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458862
    move-result-object v1

    .line 458863
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 458866
    move-result-object v1

    .line 458867
    if-eqz v1, :cond_a5

    .line 458869
    const-string v6, "device_platform"

    .line 458871
    const-string v7, "android"

    .line 458873
    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458876
    const-string v6, "os_version"

    .line 458878
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 458880
    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458883
    const-string v6, "sdk_version"

    .line 458885
    const-string v7, "1.2.4.1-bugfix"

    .line 458887
    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458890
    if-eqz v3, :cond_9c

    .line 458892
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getAppId()Ljava/lang/String;

    .line 458895
    move-result-object v6

    .line 458896
    invoke-virtual {v1, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458899
    const-string v4, "device_id"

    .line 458901
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getDeviceId()Ljava/lang/String;

    .line 458904
    move-result-object v3

    .line 458905
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458908
    :cond_9c
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 458911
    move-result-object v1

    .line 458912
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458915
    move-object v3, v1

    .line 458916
    goto :goto_a6

    .line 458917
    :cond_a5
    move-object v3, v2

    .line 458918
    :goto_a6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458921
    move-result-wide v10

    .line 458922
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->getInstance()Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;

    .line 458925
    move-result-object v2

    .line 458926
    new-instance v4, Ljava/util/HashMap;

    .line 458928
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 458931
    const-wide/16 v6, 0x0

    .line 458933
    move-object v8, v9

    .line 458934
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->executePostRequest(Ljava/lang/String;Ljava/util/Map;[BJLorg/json/JSONObject;)Ljava/lang/String;

    .line 458937
    move-result-object v1

    .line 458938
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458941
    move-result-wide v2

    .line 458942
    sub-long/2addr v2, v10

    .line 458943
    const-string v4, "total_duration"

    .line 458945
    invoke-virtual {v9, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458948
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458951
    move-result v2

    .line 458952
    const/4 v3, 0x0

    .line 458953
    if-eqz v2, :cond_cc

    .line 458955
    goto :goto_fd

    .line 458956
    :cond_cc
    :try_start_cc
    new-instance v2, Lorg/json/JSONObject;

    .line 458958
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_d1} :catch_d2

    .line 458961
    goto :goto_db

    .line 458962
    :catch_d2
    move-exception v1

    .line 458963
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458966
    move-result-object v1

    .line 458967
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458970
    move-object v2, v3

    .line 458971
    :goto_db
    if-nez v2, :cond_e3

    .line 458973
    const-string v1, "resp is null"

    .line 458975
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458978
    goto :goto_fd

    .line 458979
    :cond_e3
    const-string v0, "code"

    .line 458981
    const/4 v1, -0x1

    .line 458982
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458985
    move-result v1

    .line 458986
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458989
    if-nez v1, :cond_fd

    .line 458991
    const-string v0, "data"

    .line 458993
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458996
    move-result-object v0

    .line 458997
    if-eqz v0, :cond_fd

    .line 458999
    const-string v1, "deep_link"

    .line 459001
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459004
    move-result-object v3

    .line 459005
    :cond_fd
    :goto_fd
    new-instance v0, Lo02/c$a;

    .line 459007
    invoke-direct {v0, p0, v3}, Lo02/c$a;-><init>(Lo02/c;Ljava/lang/String;)V

    .line 459010
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->postMainThread(Ljava/lang/Runnable;)V

    .line 459013
    return-void

    .line 459014
    :cond_106
    new-instance v0, Lkotlin/TypeCastException;

    .line 459016
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 459018
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 459021
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    sget-object v0, Lo02/d;->a:Lo02/d;

    .line 458753
    .line 458754
    iget-object v1, p0, Lo02/c;->a:Ljava/lang/String;

    .line 458755
    .line 458756
    iget-object v9, p0, Lo02/c;->b:Lorg/json/JSONObject;

    .line 458757
    .line 458758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    const-string v0, "message"

    .line 458762
    .line 458763
    new-instance v2, Lorg/json/JSONObject;

    .line 458764
    .line 458765
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458766
    .line 458767
    .line 458768
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v3

    .line 458772
    const-string v4, "app_id"

    .line 458773
    .line 458774
    if-eqz v3, :cond_32

    .line 458775
    .line 458776
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getAppId()Ljava/lang/String;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v5

    .line 458780
    invoke-static {v2, v4, v5}, Lcom/bytedance/ug/sdk/deeplink/utils/JSONUtils;->safePutString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 458781
    .line 458782
    .line 458783
    const-string v5, "package_name"

    .line 458784
    .line 458785
    invoke-static {v2, v5, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/JSONUtils;->safePutString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 458786
    .line 458787
    .line 458788
    const-string v1, "source"

    .line 458789
    .line 458790
    const-string v5, "zlink"

    .line 458791
    .line 458792
    invoke-static {v2, v1, v5}, Lcom/bytedance/ug/sdk/deeplink/utils/JSONUtils;->safePutString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 458793
    .line 458794
    .line 458795
    const-string v1, "token"

    .line 458796
    .line 458797
    const-string v5, "udXyMnqjDwchoIjHWWHlYPcIIWSSYOZLhNSZkHFgoRg"

    .line 458798
    .line 458799
    invoke-static {v2, v1, v5}, Lcom/bytedance/ug/sdk/deeplink/utils/JSONUtils;->safePutString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 458800
    .line 458801
    .line 458802
    :cond_32
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v1

    .line 458806
    const-string v2, ""

    .line 458807
    .line 458808
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458809
    .line 458810
    .line 458811
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 458812
    .line 458813
    if-eqz v1, :cond_106

    .line 458814
    .line 458815
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 458816
    .line 458817
    .line 458818
    move-result-object v5

    .line 458819
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458820
    .line 458821
    .line 458822
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getMarketHost()Ljava/lang/String;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v1

    .line 458826
    if-eqz v1, :cond_55

    .line 458827
    .line 458828
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458829
    .line 458830
    .line 458831
    move-result v6

    .line 458832
    if-eqz v6, :cond_53

    .line 458833
    .line 458834
    goto :goto_55

    .line 458835
    :cond_53
    const/4 v6, 0x0

    .line 458836
    goto :goto_56

    .line 458837
    :cond_55
    :goto_55
    const/4 v6, 0x1

    .line 458838
    :goto_56
    if-eqz v6, :cond_5a

    .line 458839
    .line 458840
    const-string v1, "https://praisewindow.ugsdk.cn/"

    .line 458841
    .line 458842
    :cond_5a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458843
    .line 458844
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458845
    .line 458846
    .line 458847
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458848
    .line 458849
    .line 458850
    const-string v1, "zebra/praise/url"

    .line 458851
    .line 458852
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    .line 458855
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v1

    .line 458859
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v1

    .line 458863
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v1

    .line 458867
    if-eqz v1, :cond_a5

    .line 458868
    .line 458869
    const-string v6, "device_platform"

    .line 458870
    .line 458871
    const-string v7, "android"

    .line 458872
    .line 458873
    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458874
    .line 458875
    .line 458876
    const-string v6, "os_version"

    .line 458877
    .line 458878
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 458879
    .line 458880
    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458881
    .line 458882
    .line 458883
    const-string v6, "sdk_version"

    .line 458884
    .line 458885
    const-string v7, "1.2.4.1-bugfix"

    .line 458886
    .line 458887
    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458888
    .line 458889
    .line 458890
    if-eqz v3, :cond_9c

    .line 458891
    .line 458892
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getAppId()Ljava/lang/String;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v6

    .line 458896
    invoke-virtual {v1, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458897
    .line 458898
    .line 458899
    const-string v4, "device_id"

    .line 458900
    .line 458901
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->getDeviceId()Ljava/lang/String;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v3

    .line 458905
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458906
    .line 458907
    .line 458908
    :cond_9c
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v1

    .line 458912
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458913
    .line 458914
    .line 458915
    move-object v3, v1

    .line 458916
    goto :goto_a6

    .line 458917
    :cond_a5
    move-object v3, v2

    .line 458918
    :goto_a6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458919
    .line 458920
    .line 458921
    move-result-wide v10

    .line 458922
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->getInstance()Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v2

    .line 458926
    new-instance v4, Ljava/util/HashMap;

    .line 458927
    .line 458928
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 458929
    .line 458930
    .line 458931
    const-wide/16 v6, 0x0

    .line 458932
    .line 458933
    move-object v8, v9

    .line 458934
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ug/sdk/deeplink/utils/NetworkUtils;->executePostRequest(Ljava/lang/String;Ljava/util/Map;[BJLorg/json/JSONObject;)Ljava/lang/String;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v1

    .line 458938
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458939
    .line 458940
    .line 458941
    move-result-wide v2

    .line 458942
    sub-long/2addr v2, v10

    .line 458943
    const-string v4, "total_duration"

    .line 458944
    .line 458945
    invoke-virtual {v9, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458946
    .line 458947
    .line 458948
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458949
    .line 458950
    .line 458951
    move-result v2

    .line 458952
    const/4 v3, 0x0

    .line 458953
    if-eqz v2, :cond_cc

    .line 458954
    .line 458955
    goto :goto_fd

    .line 458956
    :cond_cc
    :try_start_cc
    new-instance v2, Lorg/json/JSONObject;

    .line 458957
    .line 458958
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_d1} :catch_d2

    .line 458959
    .line 458960
    .line 458961
    goto :goto_db

    .line 458962
    :catch_d2
    move-exception v1

    .line 458963
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v1

    .line 458967
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458968
    .line 458969
    .line 458970
    move-object v2, v3

    .line 458971
    :goto_db
    if-nez v2, :cond_e3

    .line 458972
    .line 458973
    const-string v1, "resp is null"

    .line 458974
    .line 458975
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458976
    .line 458977
    .line 458978
    goto :goto_fd

    .line 458979
    :cond_e3
    const-string v0, "code"

    .line 458980
    .line 458981
    const/4 v1, -0x1

    .line 458982
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458983
    .line 458984
    .line 458985
    move-result v1

    .line 458986
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458987
    .line 458988
    .line 458989
    if-nez v1, :cond_fd

    .line 458990
    .line 458991
    const-string v0, "data"

    .line 458992
    .line 458993
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v0

    .line 458997
    if-eqz v0, :cond_fd

    .line 458998
    .line 458999
    const-string v1, "deep_link"

    .line 459000
    .line 459001
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v3

    .line 459005
    :cond_fd
    :goto_fd
    new-instance v0, Lo02/c$a;

    .line 459006
    .line 459007
    invoke-direct {v0, p0, v3}, Lo02/c$a;-><init>(Lo02/c;Ljava/lang/String;)V

    .line 459008
    .line 459009
    .line 459010
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->postMainThread(Ljava/lang/Runnable;)V

    .line 459011
    .line 459012
    .line 459013
    return-void

    .line 459014
    :cond_106
    new-instance v0, Lkotlin/TypeCastException;

    .line 459015
    .line 459016
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 459017
    .line 459018
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 459019
    .line 459020
    .line 459021
    throw v0
.end method


