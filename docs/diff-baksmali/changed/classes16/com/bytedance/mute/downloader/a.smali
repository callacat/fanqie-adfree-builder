## classes16/com/bytedance/mute/downloader/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/mute/downloader/RuleBean;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/mute/downloader/RuleBean;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/mute/downloader/a;->a:Lcom/bytedance/mute/downloader/RuleBean;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/mute/downloader/RuleBean;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/mute/downloader/a;->a:Lcom/bytedance/mute/downloader/RuleBean;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 458752
    const/4 v0, 0x0

    .line 458753
    const/4 v1, 0x0

    .line 458754
    :goto_2
    const/4 v2, 0x6

    .line 458755
    const-string v3, "Mute.Counter"

    .line 458757
    if-ge v1, v2, :cond_101

    .line 458759
    new-instance v2, Ljava/util/HashMap;

    .line 458761
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 458764
    iget-object v4, p0, Lcom/bytedance/mute/downloader/a;->a:Lcom/bytedance/mute/downloader/RuleBean;

    .line 458766
    iget-object v4, v4, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 458768
    iget-object v4, v4, Lcom/bytedance/mute/downloader/RuleBean$Data;->md5:Ljava/lang/String;

    .line 458770
    const-string v5, "md5"

    .line 458772
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458775
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppLike()Lcom/bytedance/hotupgrade/api/IAppLike;

    .line 458778
    move-result-object v4

    .line 458779
    invoke-interface {v4}, Lcom/bytedance/hotupgrade/api/IAppLike;->getDeviceIdStr()Ljava/lang/String;

    .line 458782
    move-result-object v4

    .line 458783
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458786
    move-result-wide v4

    .line 458787
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458790
    move-result-object v4

    .line 458791
    const-string v5, "device_id"

    .line 458793
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458796
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppLike()Lcom/bytedance/hotupgrade/api/IAppLike;

    .line 458799
    move-result-object v4

    .line 458800
    invoke-interface {v4}, Lcom/bytedance/hotupgrade/api/IAppLike;->getAid()I

    .line 458803
    move-result v4

    .line 458804
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458807
    move-result-object v4

    .line 458808
    const-string v5, "app_id"

    .line 458810
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458813
    const-string v4, "application/json; charset=utf-8"

    .line 458815
    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 458818
    move-result-object v4

    .line 458819
    new-instance v5, Lcom/google/gson/Gson;

    .line 458821
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 458824
    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458827
    move-result-object v2

    .line 458828
    invoke-static {v4, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 458831
    move-result-object v4

    .line 458832
    new-instance v5, Lokhttp3/Request$Builder;

    .line 458834
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 458837
    const-string v6, "https://thanos.zijieapi.com/thanos/update/report_release_count"

    .line 458839
    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 458842
    move-result-object v5

    .line 458843
    invoke-virtual {v5, v4}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 458846
    move-result-object v4

    .line 458847
    const-string v5, "Content-Type"

    .line 458849
    const-string v6, "application/json"

    .line 458851
    invoke-virtual {v4, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 458854
    move-result-object v4

    .line 458855
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 458858
    move-result-object v4

    .line 458859
    const/4 v5, 0x3

    .line 458860
    new-array v5, v5, [Ljava/lang/Object;

    .line 458862
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 458865
    move-result-object v6

    .line 458866
    aput-object v6, v5, v0

    .line 458868
    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 458871
    move-result-object v6

    .line 458872
    const/4 v7, 0x1

    .line 458873
    aput-object v6, v5, v7

    .line 458875
    const/4 v6, 0x2

    .line 458876
    aput-object v2, v5, v6

    .line 458878
    const-string v2, ">>> %s req url[%s] %s"

    .line 458880
    invoke-static {v3, v2, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458883
    const/4 v2, 0x0

    .line 458884
    :try_start_84
    invoke-static {}, Lcom/bytedance/mute/downloader/i;->a()Lokhttp3/OkHttpClient;

    .line 458887
    move-result-object v5

    .line 458888
    invoke-virtual {v5, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 458891
    move-result-object v4

    .line 458892
    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 458895
    move-result-object v4

    .line 458896
    if-nez v4, :cond_9a

    .line 458898
    const-string v4, "<<< POST resp null"

    .line 458900
    new-array v5, v0, [Ljava/lang/Object;

    .line 458902
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458905
    goto :goto_e2

    .line 458906
    :cond_9a
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    .line 458909
    move-result v5
    :try_end_9e
    .catchall {:try_start_84 .. :try_end_9e} :catchall_da

    .line 458910
    const-string v8, "<<< POST resp %d %s"

    .line 458912
    if-eqz v5, :cond_c4

    .line 458914
    :try_start_a2
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 458917
    move-result-object v5

    .line 458918
    if-nez v5, :cond_a9

    .line 458920
    goto :goto_c4

    .line 458921
    :cond_a9
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 458924
    move-result-object v5

    .line 458925
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 458928
    move-result-object v5

    .line 458929
    new-array v6, v6, [Ljava/lang/Object;

    .line 458931
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 458934
    move-result v4

    .line 458935
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458938
    move-result-object v4

    .line 458939
    aput-object v4, v6, v0

    .line 458941
    aput-object v5, v6, v7

    .line 458943
    invoke-static {v3, v8, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458946
    move-object v2, v5

    .line 458947
    goto :goto_e2

    .line 458948
    :cond_c4
    :goto_c4
    new-array v5, v6, [Ljava/lang/Object;

    .line 458950
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 458953
    move-result v6

    .line 458954
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458957
    move-result-object v6

    .line 458958
    aput-object v6, v5, v0

    .line 458960
    invoke-virtual {v4}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 458963
    move-result-object v4

    .line 458964
    aput-object v4, v5, v7

    .line 458966
    invoke-static {v3, v8, v5}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d9
    .catchall {:try_start_a2 .. :try_end_d9} :catchall_da

    .line 458969
    goto :goto_e2

    .line 458970
    :catchall_da
    move-exception v4

    .line 458971
    const-string v5, "<<< POST err"

    .line 458973
    new-array v6, v0, [Ljava/lang/Object;

    .line 458975
    invoke-static {v3, v4, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458978
    :goto_e2
    if-eqz v2, :cond_f1

    .line 458980
    const-string v1, "report +1"

    .line 458982
    new-array v0, v0, [Ljava/lang/Object;

    .line 458984
    invoke-static {v3, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458987
    const/16 v0, 0x12d

    .line 458989
    invoke-virtual {p0, v0}, Lcom/bytedance/mute/downloader/a;->b(I)V

    .line 458992
    return-void

    .line 458993
    :cond_f1
    const-string v2, "resp is empty! sleep 3s continue"

    .line 458995
    new-array v4, v0, [Ljava/lang/Object;

    .line 458997
    invoke-static {v3, v2, v4}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459000
    const-wide/16 v2, 0xbb8

    .line 459002
    :try_start_fa
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_fd
    .catch Ljava/lang/InterruptedException; {:try_start_fa .. :try_end_fd} :catch_fd

    .line 459005
    :catch_fd
    add-int/lit8 v1, v1, 0x1

    .line 459007
    goto/16 :goto_2

    .line 459009
    :cond_101
    const-string v1, "report failed !!!"

    .line 459011
    new-array v0, v0, [Ljava/lang/Object;

    .line 459013
    invoke-static {v3, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459016
    const/16 v0, 0x12e

    .line 459018
    invoke-virtual {p0, v0}, Lcom/bytedance/mute/downloader/a;->b(I)V

    .line 459021
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 458752
    const/4 v0, 0x0

    .line 458753
    const/4 v1, 0x0

    .line 458754
    :goto_2
    const/4 v2, 0x6

    .line 458755
    const-string v3, "Mute.Counter"

    .line 458756
    .line 458757
    if-ge v1, v2, :cond_101

    .line 458758
    .line 458759
    new-instance v2, Ljava/util/HashMap;

    .line 458760
    .line 458761
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 458762
    .line 458763
    .line 458764
    iget-object v4, p0, Lcom/bytedance/mute/downloader/a;->a:Lcom/bytedance/mute/downloader/RuleBean;

    .line 458765
    .line 458766
    iget-object v4, v4, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 458767
    .line 458768
    iget-object v4, v4, Lcom/bytedance/mute/downloader/RuleBean$Data;->md5:Ljava/lang/String;

    .line 458769
    .line 458770
    const-string v5, "md5"

    .line 458771
    .line 458772
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458773
    .line 458774
    .line 458775
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppLike()Lcom/bytedance/hotupgrade/api/IAppLike;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v4

    .line 458779
    invoke-interface {v4}, Lcom/bytedance/hotupgrade/api/IAppLike;->getDeviceIdStr()Ljava/lang/String;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v4

    .line 458783
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458784
    .line 458785
    .line 458786
    move-result-wide v4

    .line 458787
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v4

    .line 458791
    const-string v5, "device_id"

    .line 458792
    .line 458793
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458794
    .line 458795
    .line 458796
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppLike()Lcom/bytedance/hotupgrade/api/IAppLike;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v4

    .line 458800
    invoke-interface {v4}, Lcom/bytedance/hotupgrade/api/IAppLike;->getAid()I

    .line 458801
    .line 458802
    .line 458803
    move-result v4

    .line 458804
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v4

    .line 458808
    const-string v5, "app_id"

    .line 458809
    .line 458810
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458811
    .line 458812
    .line 458813
    const-string v4, "application/json; charset=utf-8"

    .line 458814
    .line 458815
    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v4

    .line 458819
    new-instance v5, Lcom/google/gson/Gson;

    .line 458820
    .line 458821
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 458822
    .line 458823
    .line 458824
    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v2

    .line 458828
    invoke-static {v4, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v4

    .line 458832
    new-instance v5, Lokhttp3/Request$Builder;

    .line 458833
    .line 458834
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 458835
    .line 458836
    .line 458837
    const-string v6, "https://thanos.zijieapi.com/thanos/update/report_release_count"

    .line 458838
    .line 458839
    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v5

    .line 458843
    invoke-virtual {v5, v4}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v4

    .line 458847
    const-string v5, "Content-Type"

    .line 458848
    .line 458849
    const-string v6, "application/json"

    .line 458850
    .line 458851
    invoke-virtual {v4, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v4

    .line 458855
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v4

    .line 458859
    const/4 v5, 0x3

    .line 458860
    new-array v5, v5, [Ljava/lang/Object;

    .line 458861
    .line 458862
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v6

    .line 458866
    aput-object v6, v5, v0

    .line 458867
    .line 458868
    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v6

    .line 458872
    const/4 v7, 0x1

    .line 458873
    aput-object v6, v5, v7

    .line 458874
    .line 458875
    const/4 v6, 0x2

    .line 458876
    aput-object v2, v5, v6

    .line 458877
    .line 458878
    const-string v2, ">>> %s req url[%s] %s"

    .line 458879
    .line 458880
    invoke-static {v3, v2, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458881
    .line 458882
    .line 458883
    const/4 v2, 0x0

    .line 458884
    :try_start_84
    invoke-static {}, Lcom/bytedance/mute/downloader/i;->a()Lokhttp3/OkHttpClient;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v5

    .line 458888
    invoke-virtual {v5, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v4

    .line 458892
    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v4

    .line 458896
    if-nez v4, :cond_9a

    .line 458897
    .line 458898
    const-string v4, "<<< POST resp null"

    .line 458899
    .line 458900
    new-array v5, v0, [Ljava/lang/Object;

    .line 458901
    .line 458902
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458903
    .line 458904
    .line 458905
    goto :goto_e2

    .line 458906
    :cond_9a
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    .line 458907
    .line 458908
    .line 458909
    move-result v5
    :try_end_9e
    .catchall {:try_start_84 .. :try_end_9e} :catchall_da

    .line 458910
    const-string v8, "<<< POST resp %d %s"

    .line 458911
    .line 458912
    if-eqz v5, :cond_c4

    .line 458913
    .line 458914
    :try_start_a2
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v5

    .line 458918
    if-nez v5, :cond_a9

    .line 458919
    .line 458920
    goto :goto_c4

    .line 458921
    :cond_a9
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v5

    .line 458925
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v5

    .line 458929
    new-array v6, v6, [Ljava/lang/Object;

    .line 458930
    .line 458931
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 458932
    .line 458933
    .line 458934
    move-result v4

    .line 458935
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v4

    .line 458939
    aput-object v4, v6, v0

    .line 458940
    .line 458941
    aput-object v5, v6, v7

    .line 458942
    .line 458943
    invoke-static {v3, v8, v6}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458944
    .line 458945
    .line 458946
    move-object v2, v5

    .line 458947
    goto :goto_e2

    .line 458948
    :cond_c4
    :goto_c4
    new-array v5, v6, [Ljava/lang/Object;

    .line 458949
    .line 458950
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 458951
    .line 458952
    .line 458953
    move-result v6

    .line 458954
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v6

    .line 458958
    aput-object v6, v5, v0

    .line 458959
    .line 458960
    invoke-virtual {v4}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v4

    .line 458964
    aput-object v4, v5, v7

    .line 458965
    .line 458966
    invoke-static {v3, v8, v5}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d9
    .catchall {:try_start_a2 .. :try_end_d9} :catchall_da

    .line 458967
    .line 458968
    .line 458969
    goto :goto_e2

    .line 458970
    :catchall_da
    move-exception v4

    .line 458971
    const-string v5, "<<< POST err"

    .line 458972
    .line 458973
    new-array v6, v0, [Ljava/lang/Object;

    .line 458974
    .line 458975
    invoke-static {v3, v4, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458976
    .line 458977
    .line 458978
    :goto_e2
    if-eqz v2, :cond_f1

    .line 458979
    .line 458980
    const-string v1, "report +1"

    .line 458981
    .line 458982
    new-array v0, v0, [Ljava/lang/Object;

    .line 458983
    .line 458984
    invoke-static {v3, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458985
    .line 458986
    .line 458987
    const/16 v0, 0x12d

    .line 458988
    .line 458989
    invoke-virtual {p0, v0}, Lcom/bytedance/mute/downloader/a;->b(I)V

    .line 458990
    .line 458991
    .line 458992
    return-void

    .line 458993
    :cond_f1
    const-string v2, "resp is empty! sleep 3s continue"

    .line 458994
    .line 458995
    new-array v4, v0, [Ljava/lang/Object;

    .line 458996
    .line 458997
    invoke-static {v3, v2, v4}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458998
    .line 458999
    .line 459000
    const-wide/16 v2, 0xbb8

    .line 459001
    .line 459002
    :try_start_fa
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_fd
    .catch Ljava/lang/InterruptedException; {:try_start_fa .. :try_end_fd} :catch_fd

    .line 459003
    .line 459004
    .line 459005
    :catch_fd
    add-int/lit8 v1, v1, 0x1

    .line 459006
    .line 459007
    goto/16 :goto_2

    .line 459008
    .line 459009
    :cond_101
    const-string v1, "report failed !!!"

    .line 459010
    .line 459011
    new-array v0, v0, [Ljava/lang/Object;

    .line 459012
    .line 459013
    invoke-static {v3, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459014
    .line 459015
    .line 459016
    const/16 v0, 0x12e

    .line 459017
    .line 459018
    invoke-virtual {p0, v0}, Lcom/bytedance/mute/downloader/a;->b(I)V

    .line 459019
    .line 459020
    .line 459021
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/bytedance/mute/downloader/a;->a:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17039367
    iget-object v1, v1, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17039369
    iget v1, v1, Lcom/bytedance/mute/downloader/RuleBean$Data;->ruleId:I

    .line 17039371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, "rule_id"

    .line 17039377
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    iget-object v1, p0, Lcom/bytedance/mute/downloader/a;->a:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17039382
    iget-object v1, v1, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17039384
    iget v1, v1, Lcom/bytedance/mute/downloader/RuleBean$Data;->upVerCode:I

    .line 17039386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v2, "patch_version"

    .line 17039392
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    iget-object v1, p0, Lcom/bytedance/mute/downloader/a;->a:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17039397
    iget-object v1, v1, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17039399
    iget-object v1, v1, Lcom/bytedance/mute/downloader/RuleBean$Data;->md5:Ljava/lang/String;

    .line 17039401
    const-string v2, "patch_md5"

    .line 17039403
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getReporter()Lcom/bytedance/hotupgrade/api/IReporter;

    .line 17039409
    move-result-object v1

    .line 17039410
    const/16 v2, 0x3e8

    .line 17039412
    invoke-interface {v1, v2, p1, v0}, Lcom/bytedance/hotupgrade/api/IReporter;->onReportStatus(IILjava/util/Map;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/bytedance/mute/downloader/a;->a:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17039366
    .line 17039367
    iget-object v1, v1, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17039368
    .line 17039369
    iget v1, v1, Lcom/bytedance/mute/downloader/RuleBean$Data;->ruleId:I

    .line 17039370
    .line 17039371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, "rule_id"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/bytedance/mute/downloader/a;->a:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17039381
    .line 17039382
    iget-object v1, v1, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17039383
    .line 17039384
    iget v1, v1, Lcom/bytedance/mute/downloader/RuleBean$Data;->upVerCode:I

    .line 17039385
    .line 17039386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v2, "patch_version"

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v1, p0, Lcom/bytedance/mute/downloader/a;->a:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17039396
    .line 17039397
    iget-object v1, v1, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17039398
    .line 17039399
    iget-object v1, v1, Lcom/bytedance/mute/downloader/RuleBean$Data;->md5:Ljava/lang/String;

    .line 17039400
    .line 17039401
    const-string v2, "patch_md5"

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getReporter()Lcom/bytedance/hotupgrade/api/IReporter;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v1

    .line 17039410
    const/16 v2, 0x3e8

    .line 17039411
    .line 17039412
    invoke-interface {v1, v2, p1, v0}, Lcom/bytedance/hotupgrade/api/IReporter;->onReportStatus(IILjava/util/Map;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


