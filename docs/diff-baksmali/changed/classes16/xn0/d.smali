## classes16/xn0/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxn0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxn0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->b:Ljava/lang/String;

    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    const/4 v1, 0x1

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_12

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    xor-int/2addr v0, v1

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->b:Ljava/lang/String;

    .line 196613
    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    const/4 v1, 0x1

    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_12

    .line 196624
    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    xor-int/2addr v0, v1

    .line 196630
    return v0
.end method


.method public final b()[B
[MOD-CHANGED]
.method public final b()[B
    .registers 10

    .prologue
    .line 458752
    sget-object v0, Lqn0/a;->b:Lqn0/a;

    .line 458754
    invoke-virtual {v0}, Lqn0/a;->a()Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 458757
    move-result-object v0

    .line 458758
    const/4 v1, 0x1

    .line 458759
    const/4 v2, 0x0

    .line 458760
    if-eqz v0, :cond_1f

    .line 458762
    iget-boolean v0, v0, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;->enableAdSdkNetwork:Z

    .line 458764
    if-ne v0, v1, :cond_1f

    .line 458766
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/e;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/e;

    .line 458768
    iget-object v1, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 458770
    if-eqz v1, :cond_16

    .line 458772
    iget-object v2, v1, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->b:Ljava/lang/String;

    .line 458774
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458777
    invoke-static {v2}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/e;->a(Ljava/lang/String;)[B

    .line 458780
    move-result-object v0

    .line 458781
    goto/16 :goto_13c

    .line 458783
    :cond_1f
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/e;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/e;

    .line 458785
    iget-object v3, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 458787
    if-eqz v3, :cond_28

    .line 458789
    iget-object v3, v3, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->b:Ljava/lang/String;

    .line 458791
    goto :goto_29

    .line 458792
    :cond_28
    move-object v3, v2

    .line 458793
    :goto_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458796
    const-string v0, ""

    .line 458798
    if-eqz v3, :cond_13b

    .line 458800
    sget-object v4, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 458802
    invoke-virtual {v4}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->getCDNMultiVersionCommonParams()Ljava/util/Map;

    .line 458805
    move-result-object v4

    .line 458806
    new-instance v5, Lokhttp3/OkHttpClient$Builder;

    .line 458808
    invoke-direct {v5}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 458811
    invoke-static {v5}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 458814
    move-result-object v5

    .line 458815
    :try_start_3f
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458817
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458820
    move-result-object v3

    .line 458821
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 458824
    move-result-object v3

    .line 458825
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458828
    move-result-object v4

    .line 458829
    check-cast v4, Ljava/lang/Iterable;

    .line 458831
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458834
    move-result-object v4

    .line 458835
    :goto_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458838
    move-result v6

    .line 458839
    if-eqz v6, :cond_6f

    .line 458841
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458844
    move-result-object v6

    .line 458845
    check-cast v6, Ljava/util/Map$Entry;

    .line 458847
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458850
    move-result-object v7

    .line 458851
    check-cast v7, Ljava/lang/String;

    .line 458853
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458856
    move-result-object v6

    .line 458857
    check-cast v6, Ljava/lang/String;

    .line 458859
    invoke-virtual {v3, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458862
    goto :goto_53

    .line 458863
    :cond_6f
    sget-object v4, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 458865
    invoke-virtual {v4}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 458868
    move-result-object v6
    :try_end_75
    .catchall {:try_start_3f .. :try_end_75} :catchall_f7

    .line 458869
    const-string/jumbo v7, "x-tt-env"

    .line 458872
    const-string v8, "1"

    .line 458874
    if-eqz v6, :cond_97

    .line 458876
    :try_start_7c
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isPPEEnable()Z

    .line 458879
    move-result v6

    .line 458880
    if-ne v6, v1, :cond_97

    .line 458882
    const-string/jumbo v6, "x-use-ppe"

    .line 458885
    invoke-virtual {v3, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458888
    invoke-virtual {v4}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 458891
    move-result-object v6

    .line 458892
    if-eqz v6, :cond_93

    .line 458894
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getPPEChannel()Ljava/lang/String;

    .line 458897
    move-result-object v6

    .line 458898
    goto :goto_94

    .line 458899
    :cond_93
    move-object v6, v2

    .line 458900
    :goto_94
    invoke-virtual {v3, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458903
    :cond_97
    invoke-virtual {v4}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 458906
    move-result-object v6

    .line 458907
    if-eqz v6, :cond_b8

    .line 458909
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isBoeEnable()Z

    .line 458912
    move-result v6

    .line 458913
    if-ne v6, v1, :cond_b8

    .line 458915
    const-string/jumbo v1, "x-use-boe"

    .line 458918
    invoke-virtual {v3, v1, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458921
    invoke-virtual {v4}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 458924
    move-result-object v1

    .line 458925
    if-eqz v1, :cond_b4

    .line 458927
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getBoeChannel()Ljava/lang/String;

    .line 458930
    move-result-object v1

    .line 458931
    goto :goto_b5

    .line 458932
    :cond_b4
    move-object v1, v2

    .line 458933
    :goto_b5
    invoke-virtual {v3, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458936
    :cond_b8
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 458939
    move-result-object v1

    .line 458940
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458943
    move-result-object v1

    .line 458944
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458947
    new-instance v3, Lokhttp3/Request$Builder;

    .line 458949
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 458952
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 458955
    move-result-object v3

    .line 458956
    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 458959
    move-result-object v1

    .line 458960
    sget-object v3, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 458962
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 458965
    move-result-object v1

    .line 458966
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 458969
    move-result-object v1

    .line 458970
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458973
    invoke-virtual {v5, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 458976
    move-result-object v1

    .line 458977
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 458980
    move-result-object v1

    .line 458981
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 458984
    move-result-object v1

    .line 458985
    if-eqz v1, :cond_f0

    .line 458987
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 458990
    move-result-object v2

    .line 458991
    goto :goto_13b

    .line 458992
    :cond_f0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458994
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458997
    move-result-object v1
    :try_end_f6
    .catchall {:try_start_7c .. :try_end_f6} :catchall_f7

    .line 458998
    goto :goto_102

    .line 458999
    :catchall_f7
    move-exception v1

    .line 459000
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459002
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459005
    move-result-object v1

    .line 459006
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459009
    move-result-object v1

    .line 459010
    :goto_102
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459013
    move-result-object v1

    .line 459014
    if-eqz v1, :cond_13b

    .line 459016
    sget-object v3, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 459018
    invoke-virtual {v3}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 459021
    move-result-object v3

    .line 459022
    if-eqz v3, :cond_12c

    .line 459024
    invoke-interface {v3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 459027
    move-result-object v3

    .line 459028
    if-eqz v3, :cond_12c

    .line 459030
    new-instance v4, Lnn0/c;

    .line 459032
    const-string v5, "loki_template_fetch_fail"

    .line 459034
    invoke-direct {v4, v5, v3}, Lnn0/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 459037
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459040
    move-result-object v3

    .line 459041
    if-eqz v3, :cond_124

    .line 459043
    move-object v0, v3

    .line 459044
    :cond_124
    const-string v3, "msg"

    .line 459046
    invoke-virtual {v4, v0, v3}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459049
    invoke-virtual {v4}, Lnn0/c;->c()V

    .line 459052
    :cond_12c
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 459054
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459057
    move-result-object v1

    .line 459058
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459061
    move-result-object v1

    .line 459062
    const-string v3, "TemplateDataFetcher"

    .line 459064
    invoke-static {v0, v3, v1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->c(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 459067
    :cond_13b
    :goto_13b
    move-object v0, v2

    .line 459068
    :goto_13c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()[B
    .registers 10

    .prologue
    .line 458752
    sget-object v0, Lqn0/a;->b:Lqn0/a;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lqn0/a;->a()Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    const/4 v1, 0x1

    .line 458759
    const/4 v2, 0x0

    .line 458760
    if-eqz v0, :cond_1f

    .line 458761
    .line 458762
    iget-boolean v0, v0, Lcom/bytedance/ies/android/loki_base/settings/LokiSettingsModel;->enableAdSdkNetwork:Z

    .line 458763
    .line 458764
    if-ne v0, v1, :cond_1f

    .line 458765
    .line 458766
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/e;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/e;

    .line 458767
    .line 458768
    iget-object v1, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 458769
    .line 458770
    if-eqz v1, :cond_16

    .line 458771
    .line 458772
    iget-object v2, v1, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->b:Ljava/lang/String;

    .line 458773
    .line 458774
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458775
    .line 458776
    .line 458777
    invoke-static {v2}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/e;->a(Ljava/lang/String;)[B

    .line 458778
    .line 458779
    .line 458780
    move-result-object v0

    .line 458781
    goto/16 :goto_13c

    .line 458782
    .line 458783
    :cond_1f
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/e;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/e;

    .line 458784
    .line 458785
    iget-object v3, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 458786
    .line 458787
    if-eqz v3, :cond_28

    .line 458788
    .line 458789
    iget-object v3, v3, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->b:Ljava/lang/String;

    .line 458790
    .line 458791
    goto :goto_29

    .line 458792
    :cond_28
    move-object v3, v2

    .line 458793
    :goto_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458794
    .line 458795
    .line 458796
    const-string v0, ""

    .line 458797
    .line 458798
    if-eqz v3, :cond_13b

    .line 458799
    .line 458800
    sget-object v4, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 458801
    .line 458802
    invoke-virtual {v4}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->getCDNMultiVersionCommonParams()Ljava/util/Map;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v4

    .line 458806
    new-instance v5, Lokhttp3/OkHttpClient$Builder;

    .line 458807
    .line 458808
    invoke-direct {v5}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 458809
    .line 458810
    .line 458811
    invoke-static {v5}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v5

    .line 458815
    :try_start_3f
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458816
    .line 458817
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v3

    .line 458821
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v3

    .line 458825
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v4

    .line 458829
    check-cast v4, Ljava/lang/Iterable;

    .line 458830
    .line 458831
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v4

    .line 458835
    :goto_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458836
    .line 458837
    .line 458838
    move-result v6

    .line 458839
    if-eqz v6, :cond_6f

    .line 458840
    .line 458841
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v6

    .line 458845
    check-cast v6, Ljava/util/Map$Entry;

    .line 458846
    .line 458847
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v7

    .line 458851
    check-cast v7, Ljava/lang/String;

    .line 458852
    .line 458853
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v6

    .line 458857
    check-cast v6, Ljava/lang/String;

    .line 458858
    .line 458859
    invoke-virtual {v3, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458860
    .line 458861
    .line 458862
    goto :goto_53

    .line 458863
    :cond_6f
    sget-object v4, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 458864
    .line 458865
    invoke-virtual {v4}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v6
    :try_end_75
    .catchall {:try_start_3f .. :try_end_75} :catchall_f7

    .line 458869
    const-string/jumbo v7, "x-tt-env"

    .line 458870
    .line 458871
    .line 458872
    const-string v8, "1"

    .line 458873
    .line 458874
    if-eqz v6, :cond_97

    .line 458875
    .line 458876
    :try_start_7c
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isPPEEnable()Z

    .line 458877
    .line 458878
    .line 458879
    move-result v6

    .line 458880
    if-ne v6, v1, :cond_97

    .line 458881
    .line 458882
    const-string/jumbo v6, "x-use-ppe"

    .line 458883
    .line 458884
    .line 458885
    invoke-virtual {v3, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458886
    .line 458887
    .line 458888
    invoke-virtual {v4}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v6

    .line 458892
    if-eqz v6, :cond_93

    .line 458893
    .line 458894
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getPPEChannel()Ljava/lang/String;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v6

    .line 458898
    goto :goto_94

    .line 458899
    :cond_93
    move-object v6, v2

    .line 458900
    :goto_94
    invoke-virtual {v3, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458901
    .line 458902
    .line 458903
    :cond_97
    invoke-virtual {v4}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v6

    .line 458907
    if-eqz v6, :cond_b8

    .line 458908
    .line 458909
    invoke-interface {v6}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isBoeEnable()Z

    .line 458910
    .line 458911
    .line 458912
    move-result v6

    .line 458913
    if-ne v6, v1, :cond_b8

    .line 458914
    .line 458915
    const-string/jumbo v1, "x-use-boe"

    .line 458916
    .line 458917
    .line 458918
    invoke-virtual {v3, v1, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458919
    .line 458920
    .line 458921
    invoke-virtual {v4}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v1

    .line 458925
    if-eqz v1, :cond_b4

    .line 458926
    .line 458927
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getBoeChannel()Ljava/lang/String;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v1

    .line 458931
    goto :goto_b5

    .line 458932
    :cond_b4
    move-object v1, v2

    .line 458933
    :goto_b5
    invoke-virtual {v3, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458934
    .line 458935
    .line 458936
    :cond_b8
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v1

    .line 458940
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v1

    .line 458944
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458945
    .line 458946
    .line 458947
    new-instance v3, Lokhttp3/Request$Builder;

    .line 458948
    .line 458949
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 458950
    .line 458951
    .line 458952
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v3

    .line 458956
    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v1

    .line 458960
    sget-object v3, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 458961
    .line 458962
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v1

    .line 458966
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v1

    .line 458970
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v5, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v1

    .line 458977
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v1

    .line 458981
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v1

    .line 458985
    if-eqz v1, :cond_f0

    .line 458986
    .line 458987
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 458988
    .line 458989
    .line 458990
    move-result-object v2

    .line 458991
    goto :goto_13b

    .line 458992
    :cond_f0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458993
    .line 458994
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v1
    :try_end_f6
    .catchall {:try_start_7c .. :try_end_f6} :catchall_f7

    .line 458998
    goto :goto_102

    .line 458999
    :catchall_f7
    move-exception v1

    .line 459000
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459001
    .line 459002
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v1

    .line 459006
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v1

    .line 459010
    :goto_102
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v1

    .line 459014
    if-eqz v1, :cond_13b

    .line 459015
    .line 459016
    sget-object v3, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 459017
    .line 459018
    invoke-virtual {v3}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v3

    .line 459022
    if-eqz v3, :cond_12c

    .line 459023
    .line 459024
    invoke-interface {v3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v3

    .line 459028
    if-eqz v3, :cond_12c

    .line 459029
    .line 459030
    new-instance v4, Lnn0/c;

    .line 459031
    .line 459032
    const-string v5, "loki_template_fetch_fail"

    .line 459033
    .line 459034
    invoke-direct {v4, v5, v3}, Lnn0/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 459035
    .line 459036
    .line 459037
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v3

    .line 459041
    if-eqz v3, :cond_124

    .line 459042
    .line 459043
    move-object v0, v3

    .line 459044
    :cond_124
    const-string v3, "msg"

    .line 459045
    .line 459046
    invoke-virtual {v4, v0, v3}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459047
    .line 459048
    .line 459049
    invoke-virtual {v4}, Lnn0/c;->c()V

    .line 459050
    .line 459051
    .line 459052
    :cond_12c
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 459053
    .line 459054
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v1

    .line 459058
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v1

    .line 459062
    const-string v3, "TemplateDataFetcher"

    .line 459063
    .line 459064
    invoke-static {v0, v3, v1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->c(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 459065
    .line 459066
    .line 459067
    :cond_13b
    :goto_13b
    move-object v0, v2

    .line 459068
    :goto_13c
    return-object v0
.end method


.method public final c([B)V
[MOD-CHANGED]
.method public final c([B)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;->b:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;

    .line 16973826
    iget-object v1, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 16973828
    if-eqz v1, :cond_9

    .line 16973830
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->b:Ljava/lang/String;

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {v1, p1}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;->a(Ljava/lang/String;[B)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final c([B)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;->b:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_9

    .line 16973829
    .line 16973830
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->b:Ljava/lang/String;

    .line 16973831
    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v1, p1}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;->a(Ljava/lang/String;[B)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


