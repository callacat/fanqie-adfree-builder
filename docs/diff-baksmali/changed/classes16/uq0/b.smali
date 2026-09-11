## classes16/uq0/b.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Luq0/b;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Luq0/b;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 15

    .prologue
    .line 458752
    sget-object v0, Luq0/h;->a:Luq0/h;

    .line 458754
    iget-object v1, p0, Luq0/b;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 458756
    iget-object v2, p0, Luq0/b;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 458758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    invoke-static {v1, v2}, Luq0/h;->b(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 458764
    iget-object v0, p0, Luq0/b;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 458766
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisic()Z

    .line 458769
    move-result v0

    .line 458770
    if-eqz v0, :cond_11b

    .line 458772
    iget-object v0, p0, Luq0/b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 458774
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getCommonService()Luq0/a;

    .line 458777
    move-result-object v0

    .line 458778
    iget-object v1, p0, Luq0/b;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 458780
    new-instance v2, Luq0/g;

    .line 458782
    const-string v3, "bdx_resourceloader_fetch"

    .line 458784
    invoke-direct {v2, v3}, Luq0/g;-><init>(Ljava/lang/String;)V

    .line 458787
    iget-object v3, p0, Luq0/b;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 458789
    iget-object v4, p0, Luq0/b;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 458791
    iget-object v5, p0, Luq0/b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 458793
    iget-object v6, p0, Luq0/b;->d:Ljava/lang/String;

    .line 458795
    iget-wide v7, p0, Luq0/b;->e:J

    .line 458797
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 458800
    move-result-object v9

    .line 458801
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 458804
    move-result v9

    .line 458805
    const/4 v10, 0x0

    .line 458806
    const/4 v11, 0x1

    .line 458807
    if-lez v9, :cond_3b

    .line 458809
    const/4 v9, 0x1

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    const/4 v9, 0x0

    .line 458812
    :goto_3c
    const-string v12, ""

    .line 458814
    if-eqz v9, :cond_45

    .line 458816
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 458819
    move-result-object v9

    .line 458820
    goto :goto_52

    .line 458821
    :cond_45
    sget-object v9, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 458823
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 458826
    move-result-object v13

    .line 458827
    invoke-virtual {v9, v13}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->getCDN(Landroid/net/Uri;)Ljava/lang/String;

    .line 458830
    move-result-object v9

    .line 458831
    if-nez v9, :cond_52

    .line 458833
    move-object v9, v12

    .line 458834
    :cond_52
    :goto_52
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 458837
    move-result v13

    .line 458838
    if-nez v13, :cond_59

    .line 458840
    const/4 v10, 0x1

    .line 458841
    :cond_59
    if-eqz v10, :cond_65

    .line 458843
    sget-object v9, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 458845
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 458848
    move-result-object v10

    .line 458849
    invoke-virtual {v9, v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->getUriWithoutQuery(Landroid/net/Uri;)Ljava/lang/String;

    .line 458852
    move-result-object v9

    .line 458853
    :cond_65
    iput-object v9, v2, Luq0/g;->b:Ljava/lang/String;

    .line 458855
    new-instance v10, Lorg/json/JSONObject;

    .line 458857
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 458860
    const-string v11, "res_url"

    .line 458862
    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458865
    const-string v9, "res_state"

    .line 458867
    const-string v11, "fail"

    .line 458869
    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458872
    const-string v9, "res_message"

    .line 458874
    invoke-virtual {v10, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458877
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPreloadFailMessage()Ljava/lang/String;

    .line 458880
    move-result-object v6

    .line 458881
    const-string v9, "preload_fail_message"

    .line 458883
    invoke-virtual {v10, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458886
    const-string v6, "gecko_fail_message"

    .line 458888
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getGeckoFailMessage()Ljava/lang/String;

    .line 458891
    move-result-object v9

    .line 458892
    invoke-virtual {v10, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458895
    const-string v6, "buildIn_fail_message"

    .line 458897
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getBuldinFailedMessage()Ljava/lang/String;

    .line 458900
    move-result-object v9

    .line 458901
    invoke-virtual {v10, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458904
    const-string v6, "cdn_failed_message"

    .line 458906
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCdnFailedMessage()Ljava/lang/String;

    .line 458909
    move-result-object v9

    .line 458910
    invoke-virtual {v10, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458913
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResTag()Ljava/lang/String;

    .line 458916
    move-result-object v6

    .line 458917
    const-string/jumbo v9, "template"

    .line 458920
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458923
    move-result v11

    .line 458924
    const-string v13, "res_tag"

    .line 458926
    if-eqz v11, :cond_b4

    .line 458928
    invoke-virtual {v10, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458931
    goto :goto_c7

    .line 458932
    :cond_b4
    const-string/jumbo v9, "web"

    .line 458935
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458938
    move-result v6

    .line 458939
    if-eqz v6, :cond_c1

    .line 458941
    invoke-virtual {v10, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458944
    goto :goto_c7

    .line 458945
    :cond_c1
    const-string/jumbo v6, "sub_resource"

    .line 458948
    invoke-virtual {v10, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458951
    :goto_c7
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isPreload()Z

    .line 458954
    move-result v6

    .line 458955
    const-string v9, "1"

    .line 458957
    const-string v11, "0"

    .line 458959
    if-eqz v6, :cond_d3

    .line 458961
    move-object v6, v9

    .line 458962
    goto :goto_d4

    .line 458963
    :cond_d3
    move-object v6, v11

    .line 458964
    :goto_d4
    const-string v13, "preload"

    .line 458966
    invoke-virtual {v10, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458969
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getPreloadHighPriority()Z

    .line 458972
    move-result v3

    .line 458973
    if-eqz v3, :cond_e0

    .line 458975
    goto :goto_e1

    .line 458976
    :cond_e0
    move-object v9, v11

    .line 458977
    :goto_e1
    const-string v3, "preload_high_priority"

    .line 458979
    invoke-virtual {v10, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458982
    iput-object v10, v2, Luq0/g;->d:Lorg/json/JSONObject;

    .line 458984
    sget-object v3, Luq0/f;->a:Luq0/f;

    .line 458986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458989
    invoke-static {v10, v4}, Luq0/f;->b(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 458992
    new-instance v3, Lorg/json/JSONObject;

    .line 458994
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458997
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStartLoadTime()J

    .line 459000
    move-result-wide v9

    .line 459001
    sub-long/2addr v7, v9

    .line 459002
    const-string v6, "res_duration"

    .line 459004
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459007
    iput-object v3, v2, Luq0/g;->e:Lorg/json/JSONObject;

    .line 459009
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 459012
    move-result-object v3

    .line 459013
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 459016
    move-result-object v3

    .line 459017
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459020
    invoke-static {v5, v3}, Luq0/h;->a(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;)Z

    .line 459023
    move-result v3

    .line 459024
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459027
    move-result-object v3

    .line 459028
    iput-object v3, v2, Luq0/g;->f:Ljava/lang/Boolean;

    .line 459030
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459032
    invoke-interface {v0, v1, v2}, Luq0/a;->report(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Luq0/g;)V

    .line 459035
    :cond_11b
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 15

    .prologue
    .line 458752
    sget-object v0, Luq0/h;->a:Luq0/h;

    .line 458753
    .line 458754
    iget-object v1, p0, Luq0/b;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 458755
    .line 458756
    iget-object v2, p0, Luq0/b;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 458757
    .line 458758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    invoke-static {v1, v2}, Luq0/h;->b(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 458762
    .line 458763
    .line 458764
    iget-object v0, p0, Luq0/b;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 458765
    .line 458766
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisic()Z

    .line 458767
    .line 458768
    .line 458769
    move-result v0

    .line 458770
    if-eqz v0, :cond_11b

    .line 458771
    .line 458772
    iget-object v0, p0, Luq0/b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 458773
    .line 458774
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getCommonService()Luq0/a;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v0

    .line 458778
    iget-object v1, p0, Luq0/b;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 458779
    .line 458780
    new-instance v2, Luq0/g;

    .line 458781
    .line 458782
    const-string v3, "bdx_resourceloader_fetch"

    .line 458783
    .line 458784
    invoke-direct {v2, v3}, Luq0/g;-><init>(Ljava/lang/String;)V

    .line 458785
    .line 458786
    .line 458787
    iget-object v3, p0, Luq0/b;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 458788
    .line 458789
    iget-object v4, p0, Luq0/b;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 458790
    .line 458791
    iget-object v5, p0, Luq0/b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 458792
    .line 458793
    iget-object v6, p0, Luq0/b;->d:Ljava/lang/String;

    .line 458794
    .line 458795
    iget-wide v7, p0, Luq0/b;->e:J

    .line 458796
    .line 458797
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v9

    .line 458801
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 458802
    .line 458803
    .line 458804
    move-result v9

    .line 458805
    const/4 v10, 0x0

    .line 458806
    const/4 v11, 0x1

    .line 458807
    if-lez v9, :cond_3b

    .line 458808
    .line 458809
    const/4 v9, 0x1

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    const/4 v9, 0x0

    .line 458812
    :goto_3c
    const-string v12, ""

    .line 458813
    .line 458814
    if-eqz v9, :cond_45

    .line 458815
    .line 458816
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v9

    .line 458820
    goto :goto_52

    .line 458821
    :cond_45
    sget-object v9, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 458822
    .line 458823
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v13

    .line 458827
    invoke-virtual {v9, v13}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->getCDN(Landroid/net/Uri;)Ljava/lang/String;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v9

    .line 458831
    if-nez v9, :cond_52

    .line 458832
    .line 458833
    move-object v9, v12

    .line 458834
    :cond_52
    :goto_52
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 458835
    .line 458836
    .line 458837
    move-result v13

    .line 458838
    if-nez v13, :cond_59

    .line 458839
    .line 458840
    const/4 v10, 0x1

    .line 458841
    :cond_59
    if-eqz v10, :cond_65

    .line 458842
    .line 458843
    sget-object v9, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 458844
    .line 458845
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v10

    .line 458849
    invoke-virtual {v9, v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->getUriWithoutQuery(Landroid/net/Uri;)Ljava/lang/String;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v9

    .line 458853
    :cond_65
    iput-object v9, v2, Luq0/g;->b:Ljava/lang/String;

    .line 458854
    .line 458855
    new-instance v10, Lorg/json/JSONObject;

    .line 458856
    .line 458857
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 458858
    .line 458859
    .line 458860
    const-string v11, "res_url"

    .line 458861
    .line 458862
    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458863
    .line 458864
    .line 458865
    const-string v9, "res_state"

    .line 458866
    .line 458867
    const-string v11, "fail"

    .line 458868
    .line 458869
    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458870
    .line 458871
    .line 458872
    const-string v9, "res_message"

    .line 458873
    .line 458874
    invoke-virtual {v10, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458875
    .line 458876
    .line 458877
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPreloadFailMessage()Ljava/lang/String;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v6

    .line 458881
    const-string v9, "preload_fail_message"

    .line 458882
    .line 458883
    invoke-virtual {v10, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458884
    .line 458885
    .line 458886
    const-string v6, "gecko_fail_message"

    .line 458887
    .line 458888
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getGeckoFailMessage()Ljava/lang/String;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v9

    .line 458892
    invoke-virtual {v10, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458893
    .line 458894
    .line 458895
    const-string v6, "buildIn_fail_message"

    .line 458896
    .line 458897
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getBuldinFailedMessage()Ljava/lang/String;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v9

    .line 458901
    invoke-virtual {v10, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458902
    .line 458903
    .line 458904
    const-string v6, "cdn_failed_message"

    .line 458905
    .line 458906
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCdnFailedMessage()Ljava/lang/String;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v9

    .line 458910
    invoke-virtual {v10, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458911
    .line 458912
    .line 458913
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResTag()Ljava/lang/String;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v6

    .line 458917
    const-string/jumbo v9, "template"

    .line 458918
    .line 458919
    .line 458920
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458921
    .line 458922
    .line 458923
    move-result v11

    .line 458924
    const-string v13, "res_tag"

    .line 458925
    .line 458926
    if-eqz v11, :cond_b4

    .line 458927
    .line 458928
    invoke-virtual {v10, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458929
    .line 458930
    .line 458931
    goto :goto_c7

    .line 458932
    :cond_b4
    const-string/jumbo v9, "web"

    .line 458933
    .line 458934
    .line 458935
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458936
    .line 458937
    .line 458938
    move-result v6

    .line 458939
    if-eqz v6, :cond_c1

    .line 458940
    .line 458941
    invoke-virtual {v10, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458942
    .line 458943
    .line 458944
    goto :goto_c7

    .line 458945
    :cond_c1
    const-string/jumbo v6, "sub_resource"

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v10, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458949
    .line 458950
    .line 458951
    :goto_c7
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isPreload()Z

    .line 458952
    .line 458953
    .line 458954
    move-result v6

    .line 458955
    const-string v9, "1"

    .line 458956
    .line 458957
    const-string v11, "0"

    .line 458958
    .line 458959
    if-eqz v6, :cond_d3

    .line 458960
    .line 458961
    move-object v6, v9

    .line 458962
    goto :goto_d4

    .line 458963
    :cond_d3
    move-object v6, v11

    .line 458964
    :goto_d4
    const-string v13, "preload"

    .line 458965
    .line 458966
    invoke-virtual {v10, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458967
    .line 458968
    .line 458969
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getPreloadHighPriority()Z

    .line 458970
    .line 458971
    .line 458972
    move-result v3

    .line 458973
    if-eqz v3, :cond_e0

    .line 458974
    .line 458975
    goto :goto_e1

    .line 458976
    :cond_e0
    move-object v9, v11

    .line 458977
    :goto_e1
    const-string v3, "preload_high_priority"

    .line 458978
    .line 458979
    invoke-virtual {v10, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458980
    .line 458981
    .line 458982
    iput-object v10, v2, Luq0/g;->d:Lorg/json/JSONObject;

    .line 458983
    .line 458984
    sget-object v3, Luq0/f;->a:Luq0/f;

    .line 458985
    .line 458986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458987
    .line 458988
    .line 458989
    invoke-static {v10, v4}, Luq0/f;->b(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 458990
    .line 458991
    .line 458992
    new-instance v3, Lorg/json/JSONObject;

    .line 458993
    .line 458994
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458995
    .line 458996
    .line 458997
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStartLoadTime()J

    .line 458998
    .line 458999
    .line 459000
    move-result-wide v9

    .line 459001
    sub-long/2addr v7, v9

    .line 459002
    const-string v6, "res_duration"

    .line 459003
    .line 459004
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459005
    .line 459006
    .line 459007
    iput-object v3, v2, Luq0/g;->e:Lorg/json/JSONObject;

    .line 459008
    .line 459009
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v3

    .line 459013
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v3

    .line 459017
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459018
    .line 459019
    .line 459020
    invoke-static {v5, v3}, Luq0/h;->a(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;)Z

    .line 459021
    .line 459022
    .line 459023
    move-result v3

    .line 459024
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v3

    .line 459028
    iput-object v3, v2, Luq0/g;->f:Ljava/lang/Boolean;

    .line 459029
    .line 459030
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459031
    .line 459032
    invoke-interface {v0, v1, v2}, Luq0/a;->report(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Luq0/g;)V

    .line 459033
    .line 459034
    .line 459035
    :cond_11b
    return-void
.end method


