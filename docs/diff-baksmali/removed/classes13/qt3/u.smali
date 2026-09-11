.class public final synthetic Lqt3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt3/u;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lqt3/u;->a:Landroid/content/Context;

    .line 458753
    .line 458754
    const-string v1, "[Ok3Feed] pre-connect success: "

    .line 458755
    .line 458756
    sget-object v2, Lqt3/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458757
    .line 458758
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458759
    .line 458760
    const-string v4, "[Ok3Feed] real start pre-connect, thread is "

    .line 458761
    .line 458762
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458763
    .line 458764
    .line 458765
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v4

    .line 458769
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v4

    .line 458773
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458774
    .line 458775
    .line 458776
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v3

    .line 458780
    const/4 v4, 0x0

    .line 458781
    new-array v5, v4, [Ljava/lang/Object;

    .line 458782
    .line 458783
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v6

    .line 458787
    const-string v7, "deliver"

    .line 458788
    .line 458789
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458790
    .line 458791
    .line 458792
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458793
    .line 458794
    const-string v5, "[Ok3Feed] \u9884\u5efa\u8fde\u53d1\u51fa\u7684\u65f6\u95f4: "

    .line 458795
    .line 458796
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458797
    .line 458798
    .line 458799
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458800
    .line 458801
    .line 458802
    move-result-wide v5

    .line 458803
    sget-object v8, Le63/e;->a:Le63/e;

    .line 458804
    .line 458805
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458806
    .line 458807
    .line 458808
    sget-wide v8, Le63/e;->b:J

    .line 458809
    .line 458810
    sub-long/2addr v5, v8

    .line 458811
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    .line 458814
    const-string v5, " since app boot."

    .line 458815
    .line 458816
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v3

    .line 458823
    new-array v5, v4, [Ljava/lang/Object;

    .line 458824
    .line 458825
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v6

    .line 458829
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458830
    .line 458831
    .line 458832
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458833
    .line 458834
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->promoteCurrentThreadPriority()V

    .line 458835
    .line 458836
    .line 458837
    sget-object v3, Lqt3/c0;->a:Lqt3/c0;

    .line 458838
    .line 458839
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458840
    .line 458841
    .line 458842
    invoke-static {}, Lqt3/c0;->f()V

    .line 458843
    .line 458844
    .line 458845
    const/4 v3, 0x1

    .line 458846
    const/4 v5, 0x2

    .line 458847
    :try_start_5f
    new-instance v6, Lokhttp3/Request$Builder;

    .line 458848
    .line 458849
    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .line 458850
    .line 458851
    .line 458852
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458855
    .line 458856
    .line 458857
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getBaseUrl()Ljava/lang/String;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v9

    .line 458861
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    sget-object v9, Lkt3/a;->a:Lkt3/a;

    .line 458865
    .line 458866
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458867
    .line 458868
    .line 458869
    const-string v9, "/reading/bookapi/bookmall/tab/v"

    .line 458870
    .line 458871
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    .line 458874
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v8

    .line 458878
    invoke-virtual {v6, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v6

    .line 458882
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v6

    .line 458886
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v0

    .line 458890
    invoke-virtual {v0, v4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getOkHttpClient(Z)Lokhttp3/OkHttpClient;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v0

    .line 458894
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v0

    .line 458898
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v8

    .line 458902
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 458903
    .line 458904
    .line 458905
    sget-object v8, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->a:Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625$a;

    .line 458906
    .line 458907
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625$a;->a()Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v9

    .line 458911
    iget v9, v9, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->preConnectSocketTimeoutMs:I

    .line 458912
    .line 458913
    int-to-long v9, v9

    .line 458914
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458915
    .line 458916
    invoke-virtual {v0, v9, v10, v11}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v0

    .line 458920
    new-instance v9, Lqt3/u0;

    .line 458921
    .line 458922
    invoke-direct {v9}, Lqt3/u0;-><init>()V

    .line 458923
    .line 458924
    .line 458925
    invoke-virtual {v0, v9}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v0

    .line 458929
    new-instance v9, Lqt3/g;

    .line 458930
    .line 458931
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625$a;->a()Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v8

    .line 458935
    iget v8, v8, Lcom/dragon/read/component/biz/impl/absettings/BookMallOk3ConfigV625;->preConnectMode:I

    .line 458936
    .line 458937
    if-ne v8, v5, :cond_bd

    .line 458938
    .line 458939
    const/4 v8, 0x1

    .line 458940
    goto :goto_be

    .line 458941
    :cond_bd
    const/4 v8, 0x0

    .line 458942
    :goto_be
    invoke-direct {v9, v8}, Lqt3/g;-><init>(Z)V

    .line 458943
    .line 458944
    .line 458945
    invoke-virtual {v0, v9}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v0

    .line 458949
    instance-of v8, v0, Lokhttp3/OkHttpClient$Builder;

    .line 458950
    .line 458951
    if-nez v8, :cond_ce

    .line 458952
    .line 458953
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v0

    .line 458957
    goto :goto_d2

    .line 458958
    :cond_ce
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v0

    .line 458962
    :goto_d2
    invoke-virtual {v0, v6}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v0

    .line 458966
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v0

    .line 458970
    sget-object v6, Lqt3/c0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 458971
    .line 458972
    if-eqz v6, :cond_e1

    .line 458973
    .line 458974
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 458975
    .line 458976
    .line 458977
    :cond_e1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 458983
    .line 458984
    .line 458985
    move-result v1

    .line 458986
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    const-string v1, ", and msg: "

    .line 458990
    .line 458991
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v0

    .line 458998
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    .line 459000
    .line 459001
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v0

    .line 459005
    new-array v1, v4, [Ljava/lang/Object;

    .line 459006
    .line 459007
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v2

    .line 459011
    invoke-static {v7, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_106} :catch_107

    .line 459012
    .line 459013
    .line 459014
    goto :goto_14b

    .line 459015
    :catch_107
    move-exception v0

    .line 459016
    sget-object v1, Lqt3/c0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 459017
    .line 459018
    if-eqz v1, :cond_10f

    .line 459019
    .line 459020
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 459021
    .line 459022
    .line 459023
    :cond_10f
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 459024
    .line 459025
    if-eqz v1, :cond_134

    .line 459026
    .line 459027
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v1

    .line 459031
    if-eqz v1, :cond_123

    .line 459032
    .line 459033
    const-string v2, "proceed"

    .line 459034
    .line 459035
    const/4 v6, 0x0

    .line 459036
    invoke-static {v1, v2, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 459037
    .line 459038
    .line 459039
    move-result v1

    .line 459040
    if-ne v1, v3, :cond_123

    .line 459041
    .line 459042
    goto :goto_124

    .line 459043
    :cond_123
    const/4 v3, 0x0

    .line 459044
    :goto_124
    if-eqz v3, :cond_134

    .line 459045
    .line 459046
    sget-object v0, Lqt3/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459047
    .line 459048
    new-array v1, v4, [Ljava/lang/Object;

    .line 459049
    .line 459050
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v0

    .line 459054
    const-string v2, "[Ok3Feed] pre-connect finish by BlockCallServerInterceptor."

    .line 459055
    .line 459056
    invoke-static {v7, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459057
    .line 459058
    .line 459059
    goto :goto_14b

    .line 459060
    :cond_134
    sget-object v1, Lqt3/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459061
    .line 459062
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459063
    .line 459064
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v0

    .line 459068
    const-string v2, "[Ok3Feed] pre-connect finish with err: "

    .line 459069
    .line 459070
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v0

    .line 459074
    new-array v2, v4, [Ljava/lang/Object;

    .line 459075
    .line 459076
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v1

    .line 459080
    invoke-static {v7, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459081
    .line 459082
    .line 459083
    :goto_14b
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459084
    .line 459085
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->resetCurrentThreadPriority()V

    .line 459086
    .line 459087
    .line 459088
    return-void
.end method
