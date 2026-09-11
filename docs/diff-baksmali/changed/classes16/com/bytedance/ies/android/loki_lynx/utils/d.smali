## classes16/com/bytedance/ies/android/loki_lynx/utils/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lzn0/e;Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;Lcom/bytedance/ies/android/loki_component/resource/d;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lzn0/e;Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;Lcom/bytedance/ies/android/loki_component/resource/d;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzn0/e;",
            "Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;",
            "Lcom/bytedance/ies/android/loki_component/resource/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki_lynx/utils/a;-><init>()V

    .line 84082694
    const-string v0, "LokiAsyncCreator"

    .line 84082696
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->a:Ljava/lang/String;

    .line 84082698
    const-string v0, "LYNX_"

    .line 84082700
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->b:Ljava/lang/String;

    .line 84082702
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->d:Lzn0/e;

    .line 84082704
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->e:Landroid/content/Context;

    .line 84082706
    iput-object p3, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->f:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 84082708
    iput-object p4, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->g:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 84082710
    iput-object p5, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->h:Ljava/util/Map;

    .line 84082712
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lzn0/e;Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;Lcom/bytedance/ies/android/loki_component/resource/d;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzn0/e;",
            "Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;",
            "Lcom/bytedance/ies/android/loki_component/resource/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki_lynx/utils/a;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    const-string v0, "LokiAsyncCreator"

    .line 84082695
    .line 84082696
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->a:Ljava/lang/String;

    .line 84082697
    .line 84082698
    const-string v0, "LYNX_"

    .line 84082699
    .line 84082700
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->b:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->d:Lzn0/e;

    .line 84082703
    .line 84082704
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->e:Landroid/content/Context;

    .line 84082705
    .line 84082706
    iput-object p3, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->f:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 84082707
    .line 84082708
    iput-object p4, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->g:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 84082709
    .line 84082710
    iput-object p5, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->h:Ljava/util/Map;

    .line 84082711
    .line 84082712
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 13

    .prologue
    .line 458752
    const-string/jumbo v0, "\u5f02\u6b65\u521b\u5efa\u5f00\u59cb"

    .line 458755
    const/4 v1, 0x0

    .line 458756
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/android/loki_lynx/utils/d;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 458759
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->d:Lzn0/e;

    .line 458761
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 458763
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 458765
    if-eqz v0, :cond_12

    .line 458767
    invoke-virtual {v0}, Lnn0/a;->e()V

    .line 458770
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->d:Lzn0/e;

    .line 458772
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 458774
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 458776
    if-eqz v0, :cond_1d

    .line 458778
    invoke-virtual {v0}, Lnn0/a;->h()V

    .line 458781
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->e:Landroid/content/Context;

    .line 458783
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->d:Lzn0/e;

    .line 458785
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->f:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 458787
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->g:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 458789
    new-instance v5, Lcom/lynx/tasm/LynxViewBuilder;

    .line 458791
    invoke-direct {v5}, Lcom/lynx/tasm/LynxViewBuilder;-><init>()V

    .line 458794
    invoke-static {v5, v2, v3, v4}, Lcom/bytedance/ies/android/loki_lynx/utils/e;->a(Lcom/lynx/tasm/LynxViewBuilder;Lzn0/e;Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;Lcom/bytedance/ies/android/loki_component/resource/d;)V

    .line 458797
    invoke-virtual {v5, v0}, Lcom/lynx/tasm/LynxViewBuilder;->build(Landroid/content/Context;)Lcom/lynx/tasm/LynxView;

    .line 458800
    move-result-object v0

    .line 458801
    const-string v2, ""

    .line 458803
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458806
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->j:Lcom/lynx/tasm/LynxView;

    .line 458808
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 458810
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->a:Ljava/lang/String;

    .line 458812
    const-string v4, "init real LynxView"

    .line 458814
    invoke-static {v0, v3, v4}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 458817
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->d:Lzn0/e;

    .line 458819
    iget-object v0, v0, Lzn0/e;->i:Ljava/util/Map;

    .line 458821
    const-string v3, "containerID"

    .line 458823
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458826
    move-result v4

    .line 458827
    const/4 v5, 0x1

    .line 458828
    xor-int/2addr v4, v5

    .line 458829
    if-eqz v4, :cond_50

    .line 458831
    goto :goto_51

    .line 458832
    :cond_50
    move-object v0, v1

    .line 458833
    :goto_51
    if-eqz v0, :cond_6d

    .line 458835
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458837
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458840
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->b:Ljava/lang/String;

    .line 458842
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458845
    iget v6, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->c:I

    .line 458847
    add-int/lit8 v7, v6, 0x1

    .line 458849
    iput v7, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->c:I

    .line 458851
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458854
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458857
    move-result-object v4

    .line 458858
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458861
    :cond_6d
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->j:Lcom/lynx/tasm/LynxView;

    .line 458863
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->d:Lzn0/e;

    .line 458865
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->f:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 458867
    if-eqz v0, :cond_b1

    .line 458869
    invoke-virtual {v4, v0}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;->setView(Lcom/lynx/tasm/LynxView;)V

    .line 458872
    iget-object v3, v3, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 458874
    iget-object v3, v3, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 458876
    if-eqz v3, :cond_91

    .line 458878
    const-class v4, Lxm0/e;

    .line 458880
    invoke-virtual {v3, v4}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458883
    move-result-object v3

    .line 458884
    check-cast v3, Lxm0/e;

    .line 458886
    if-eqz v3, :cond_91

    .line 458888
    invoke-interface {v3}, Lxm0/e;->getComponentConfig()Lym0/c;

    .line 458891
    move-result-object v3

    .line 458892
    if-eqz v3, :cond_91

    .line 458894
    iget-object v3, v3, Lym0/c;->e:Lym0/d;

    .line 458896
    goto :goto_92

    .line 458897
    :cond_91
    move-object v3, v1

    .line 458898
    :goto_92
    if-eqz v3, :cond_99

    .line 458900
    iget-object v4, v3, Lym0/d;->d:Ljava/lang/String;

    .line 458902
    if-eqz v4, :cond_99

    .line 458904
    goto :goto_9a

    .line 458905
    :cond_99
    move-object v4, v2

    .line 458906
    :goto_9a
    new-instance v6, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 458908
    invoke-direct {v6, v4}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;-><init>(Ljava/lang/String;)V

    .line 458911
    if-eqz v3, :cond_a6

    .line 458913
    iget-object v3, v3, Lym0/d;->c:Ljava/lang/String;

    .line 458915
    if-eqz v3, :cond_a6

    .line 458917
    move-object v2, v3

    .line 458918
    :cond_a6
    invoke-virtual {v6, v2}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setVirtualAID(Ljava/lang/String;)V

    .line 458921
    const-string v2, "Loki"

    .line 458923
    invoke-virtual {v6, v2}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setFallbackContainerName(Ljava/lang/String;)V

    .line 458926
    invoke-static {v0, v6}, Lcom/bytedance/android/monitorV2/lynx_helper/LynxViewMonitorHelper;->registerLynxMonitor(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;)V

    .line 458929
    :cond_b1
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->d:Lzn0/e;

    .line 458931
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 458933
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->d:Lgn0/a;

    .line 458935
    if-eqz v0, :cond_bc

    .line 458937
    invoke-interface {v0}, Lgn0/a;->b()V

    .line 458940
    :cond_bc
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->d:Lzn0/e;

    .line 458942
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 458944
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->d:Lgn0/a;

    .line 458946
    if-eqz v0, :cond_c7

    .line 458948
    invoke-interface {v0}, Lgn0/a;->b()V

    .line 458951
    :cond_c7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458953
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458956
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->d:Lzn0/e;

    .line 458958
    iget-object v2, v2, Lzn0/e;->i:Ljava/util/Map;

    .line 458960
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 458963
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->h:Ljava/util/Map;

    .line 458965
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 458968
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->j:Lcom/lynx/tasm/LynxView;

    .line 458970
    if-eqz v2, :cond_df

    .line 458972
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxView;->setGlobalProps(Ljava/util/Map;)V

    .line 458975
    :cond_df
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->h:Ljava/util/Map;

    .line 458977
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 458980
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->e:Landroid/content/Context;

    .line 458982
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->d:Lzn0/e;

    .line 458984
    iget-object v2, v2, Lzn0/e;->p:Ljava/lang/String;

    .line 458986
    if-eqz v2, :cond_f5

    .line 458988
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458991
    move-result v3

    .line 458992
    if-nez v3, :cond_f3

    .line 458994
    goto :goto_f5

    .line 458995
    :cond_f3
    const/4 v3, 0x0

    .line 458996
    goto :goto_f6

    .line 458997
    :cond_f5
    :goto_f5
    const/4 v3, 0x1

    .line 458998
    :goto_f6
    xor-int/2addr v3, v5

    .line 458999
    if-eqz v3, :cond_fb

    .line 459001
    move-object v6, v2

    .line 459002
    goto :goto_fc

    .line 459003
    :cond_fb
    move-object v6, v1

    .line 459004
    :goto_fc
    if-eqz v6, :cond_12e

    .line 459006
    const-string v2, ","

    .line 459008
    filled-new-array {v2}, [Ljava/lang/String;

    .line 459011
    move-result-object v7

    .line 459012
    const/4 v8, 0x0

    .line 459013
    const/4 v9, 0x0

    .line 459014
    const/4 v10, 0x6

    .line 459015
    const/4 v11, 0x0

    .line 459016
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 459019
    move-result-object v2

    .line 459020
    if-eqz v2, :cond_12e

    .line 459022
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459025
    move-result-object v2

    .line 459026
    :cond_112
    :goto_112
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459029
    move-result v3

    .line 459030
    if-eqz v3, :cond_12e

    .line 459032
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459035
    move-result-object v3

    .line 459036
    check-cast v3, Ljava/lang/String;

    .line 459038
    invoke-static {v3}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->containsTypeface(Ljava/lang/String;)Z

    .line 459041
    move-result v4

    .line 459042
    if-nez v4, :cond_112

    .line 459044
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 459047
    move-result-object v4

    .line 459048
    const-string v6, "font/"

    .line 459050
    invoke-static {v4, v3, v6}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->cacheFullStyleTypefacesFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 459053
    goto :goto_112

    .line 459054
    :cond_12e
    iput-boolean v5, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->i:Z

    .line 459056
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->d:Lzn0/e;

    .line 459058
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 459060
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 459062
    if-eqz v0, :cond_153

    .line 459064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459067
    iget-object v2, v0, Lnn0/a;->C:Lnn0/d;

    .line 459069
    iget-object v3, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 459071
    iget-object v4, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 459073
    iget-object v5, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 459075
    const-string v6, "finish_async_create_lynx_view"

    .line 459077
    invoke-virtual {v2, v3, v6, v5, v4}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 459080
    move-result-object v2

    .line 459081
    invoke-virtual {v2}, Lnn0/c;->c()V

    .line 459084
    iget-object v0, v0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459086
    const-string v2, "finish_async_create_lynxview"

    .line 459088
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 459091
    :cond_153
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->d:Lzn0/e;

    .line 459093
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 459095
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 459097
    if-eqz v0, :cond_15e

    .line 459099
    invoke-virtual {v0}, Lnn0/a;->b()V

    .line 459102
    :cond_15e
    const-string/jumbo v0, "\u5f02\u6b65\u521b\u5efa\u5b8c\u6210"

    .line 459105
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/android/loki_lynx/utils/d;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 459108
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 13

    .prologue
    .line 458752
    const-string/jumbo v0, "\u5f02\u6b65\u521b\u5efa\u5f00\u59cb"

    .line 458753
    .line 458754
    .line 458755
    const/4 v1, 0x0

    .line 458756
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/android/loki_lynx/utils/d;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->d:Lzn0/e;

    .line 458760
    .line 458761
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 458762
    .line 458763
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 458764
    .line 458765
    if-eqz v0, :cond_12

    .line 458766
    .line 458767
    invoke-virtual {v0}, Lnn0/a;->e()V

    .line 458768
    .line 458769
    .line 458770
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->d:Lzn0/e;

    .line 458771
    .line 458772
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 458773
    .line 458774
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 458775
    .line 458776
    if-eqz v0, :cond_1d

    .line 458777
    .line 458778
    invoke-virtual {v0}, Lnn0/a;->h()V

    .line 458779
    .line 458780
    .line 458781
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->e:Landroid/content/Context;

    .line 458782
    .line 458783
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->d:Lzn0/e;

    .line 458784
    .line 458785
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->f:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 458786
    .line 458787
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->g:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 458788
    .line 458789
    new-instance v5, Lcom/lynx/tasm/LynxViewBuilder;

    .line 458790
    .line 458791
    invoke-direct {v5}, Lcom/lynx/tasm/LynxViewBuilder;-><init>()V

    .line 458792
    .line 458793
    .line 458794
    invoke-static {v5, v2, v3, v4}, Lcom/bytedance/ies/android/loki_lynx/utils/e;->a(Lcom/lynx/tasm/LynxViewBuilder;Lzn0/e;Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;Lcom/bytedance/ies/android/loki_component/resource/d;)V

    .line 458795
    .line 458796
    .line 458797
    invoke-virtual {v5, v0}, Lcom/lynx/tasm/LynxViewBuilder;->build(Landroid/content/Context;)Lcom/lynx/tasm/LynxView;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v0

    .line 458801
    const-string v2, ""

    .line 458802
    .line 458803
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458804
    .line 458805
    .line 458806
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->j:Lcom/lynx/tasm/LynxView;

    .line 458807
    .line 458808
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 458809
    .line 458810
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->a:Ljava/lang/String;

    .line 458811
    .line 458812
    const-string v4, "init real LynxView"

    .line 458813
    .line 458814
    invoke-static {v0, v3, v4}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 458815
    .line 458816
    .line 458817
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->d:Lzn0/e;

    .line 458818
    .line 458819
    iget-object v0, v0, Lzn0/e;->i:Ljava/util/Map;

    .line 458820
    .line 458821
    const-string v3, "containerID"

    .line 458822
    .line 458823
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458824
    .line 458825
    .line 458826
    move-result v4

    .line 458827
    const/4 v5, 0x1

    .line 458828
    xor-int/2addr v4, v5

    .line 458829
    if-eqz v4, :cond_50

    .line 458830
    .line 458831
    goto :goto_51

    .line 458832
    :cond_50
    move-object v0, v1

    .line 458833
    :goto_51
    if-eqz v0, :cond_6d

    .line 458834
    .line 458835
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458836
    .line 458837
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458838
    .line 458839
    .line 458840
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->b:Ljava/lang/String;

    .line 458841
    .line 458842
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458843
    .line 458844
    .line 458845
    iget v6, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->c:I

    .line 458846
    .line 458847
    add-int/lit8 v7, v6, 0x1

    .line 458848
    .line 458849
    iput v7, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->c:I

    .line 458850
    .line 458851
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v4

    .line 458858
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458859
    .line 458860
    .line 458861
    :cond_6d
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->j:Lcom/lynx/tasm/LynxView;

    .line 458862
    .line 458863
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->d:Lzn0/e;

    .line 458864
    .line 458865
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->f:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 458866
    .line 458867
    if-eqz v0, :cond_b1

    .line 458868
    .line 458869
    invoke-virtual {v4, v0}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;->setView(Lcom/lynx/tasm/LynxView;)V

    .line 458870
    .line 458871
    .line 458872
    iget-object v3, v3, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 458873
    .line 458874
    iget-object v3, v3, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 458875
    .line 458876
    if-eqz v3, :cond_91

    .line 458877
    .line 458878
    const-class v4, Lxm0/e;

    .line 458879
    .line 458880
    invoke-virtual {v3, v4}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v3

    .line 458884
    check-cast v3, Lxm0/e;

    .line 458885
    .line 458886
    if-eqz v3, :cond_91

    .line 458887
    .line 458888
    invoke-interface {v3}, Lxm0/e;->getComponentConfig()Lym0/c;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v3

    .line 458892
    if-eqz v3, :cond_91

    .line 458893
    .line 458894
    iget-object v3, v3, Lym0/c;->e:Lym0/d;

    .line 458895
    .line 458896
    goto :goto_92

    .line 458897
    :cond_91
    move-object v3, v1

    .line 458898
    :goto_92
    if-eqz v3, :cond_99

    .line 458899
    .line 458900
    iget-object v4, v3, Lym0/d;->d:Ljava/lang/String;

    .line 458901
    .line 458902
    if-eqz v4, :cond_99

    .line 458903
    .line 458904
    goto :goto_9a

    .line 458905
    :cond_99
    move-object v4, v2

    .line 458906
    :goto_9a
    new-instance v6, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 458907
    .line 458908
    invoke-direct {v6, v4}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;-><init>(Ljava/lang/String;)V

    .line 458909
    .line 458910
    .line 458911
    if-eqz v3, :cond_a6

    .line 458912
    .line 458913
    iget-object v3, v3, Lym0/d;->c:Ljava/lang/String;

    .line 458914
    .line 458915
    if-eqz v3, :cond_a6

    .line 458916
    .line 458917
    move-object v2, v3

    .line 458918
    :cond_a6
    invoke-virtual {v6, v2}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setVirtualAID(Ljava/lang/String;)V

    .line 458919
    .line 458920
    .line 458921
    const-string v2, "Loki"

    .line 458922
    .line 458923
    invoke-virtual {v6, v2}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setFallbackContainerName(Ljava/lang/String;)V

    .line 458924
    .line 458925
    .line 458926
    invoke-static {v0, v6}, Lcom/bytedance/android/monitorV2/lynx_helper/LynxViewMonitorHelper;->registerLynxMonitor(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;)V

    .line 458927
    .line 458928
    .line 458929
    :cond_b1
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->d:Lzn0/e;

    .line 458930
    .line 458931
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 458932
    .line 458933
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->d:Lgn0/a;

    .line 458934
    .line 458935
    if-eqz v0, :cond_bc

    .line 458936
    .line 458937
    invoke-interface {v0}, Lgn0/a;->b()V

    .line 458938
    .line 458939
    .line 458940
    :cond_bc
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->d:Lzn0/e;

    .line 458941
    .line 458942
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 458943
    .line 458944
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->d:Lgn0/a;

    .line 458945
    .line 458946
    if-eqz v0, :cond_c7

    .line 458947
    .line 458948
    invoke-interface {v0}, Lgn0/a;->b()V

    .line 458949
    .line 458950
    .line 458951
    :cond_c7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458952
    .line 458953
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458954
    .line 458955
    .line 458956
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->d:Lzn0/e;

    .line 458957
    .line 458958
    iget-object v2, v2, Lzn0/e;->i:Ljava/util/Map;

    .line 458959
    .line 458960
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 458961
    .line 458962
    .line 458963
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->h:Ljava/util/Map;

    .line 458964
    .line 458965
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 458966
    .line 458967
    .line 458968
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->j:Lcom/lynx/tasm/LynxView;

    .line 458969
    .line 458970
    if-eqz v2, :cond_df

    .line 458971
    .line 458972
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxView;->setGlobalProps(Ljava/util/Map;)V

    .line 458973
    .line 458974
    .line 458975
    :cond_df
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->h:Ljava/util/Map;

    .line 458976
    .line 458977
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 458978
    .line 458979
    .line 458980
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->e:Landroid/content/Context;

    .line 458981
    .line 458982
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->d:Lzn0/e;

    .line 458983
    .line 458984
    iget-object v2, v2, Lzn0/e;->p:Ljava/lang/String;

    .line 458985
    .line 458986
    if-eqz v2, :cond_f5

    .line 458987
    .line 458988
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458989
    .line 458990
    .line 458991
    move-result v3

    .line 458992
    if-nez v3, :cond_f3

    .line 458993
    .line 458994
    goto :goto_f5

    .line 458995
    :cond_f3
    const/4 v3, 0x0

    .line 458996
    goto :goto_f6

    .line 458997
    :cond_f5
    :goto_f5
    const/4 v3, 0x1

    .line 458998
    :goto_f6
    xor-int/2addr v3, v5

    .line 458999
    if-eqz v3, :cond_fb

    .line 459000
    .line 459001
    move-object v6, v2

    .line 459002
    goto :goto_fc

    .line 459003
    :cond_fb
    move-object v6, v1

    .line 459004
    :goto_fc
    if-eqz v6, :cond_12e

    .line 459005
    .line 459006
    const-string v2, ","

    .line 459007
    .line 459008
    filled-new-array {v2}, [Ljava/lang/String;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v7

    .line 459012
    const/4 v8, 0x0

    .line 459013
    const/4 v9, 0x0

    .line 459014
    const/4 v10, 0x6

    .line 459015
    const/4 v11, 0x0

    .line 459016
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v2

    .line 459020
    if-eqz v2, :cond_12e

    .line 459021
    .line 459022
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v2

    .line 459026
    :cond_112
    :goto_112
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459027
    .line 459028
    .line 459029
    move-result v3

    .line 459030
    if-eqz v3, :cond_12e

    .line 459031
    .line 459032
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v3

    .line 459036
    check-cast v3, Ljava/lang/String;

    .line 459037
    .line 459038
    invoke-static {v3}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->containsTypeface(Ljava/lang/String;)Z

    .line 459039
    .line 459040
    .line 459041
    move-result v4

    .line 459042
    if-nez v4, :cond_112

    .line 459043
    .line 459044
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v4

    .line 459048
    const-string v6, "font/"

    .line 459049
    .line 459050
    invoke-static {v4, v3, v6}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->cacheFullStyleTypefacesFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 459051
    .line 459052
    .line 459053
    goto :goto_112

    .line 459054
    :cond_12e
    iput-boolean v5, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->i:Z

    .line 459055
    .line 459056
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->d:Lzn0/e;

    .line 459057
    .line 459058
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 459059
    .line 459060
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 459061
    .line 459062
    if-eqz v0, :cond_153

    .line 459063
    .line 459064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459065
    .line 459066
    .line 459067
    iget-object v2, v0, Lnn0/a;->C:Lnn0/d;

    .line 459068
    .line 459069
    iget-object v3, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 459070
    .line 459071
    iget-object v4, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 459072
    .line 459073
    iget-object v5, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 459074
    .line 459075
    const-string v6, "finish_async_create_lynx_view"

    .line 459076
    .line 459077
    invoke-virtual {v2, v3, v6, v5, v4}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v2

    .line 459081
    invoke-virtual {v2}, Lnn0/c;->c()V

    .line 459082
    .line 459083
    .line 459084
    iget-object v0, v0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459085
    .line 459086
    const-string v2, "finish_async_create_lynxview"

    .line 459087
    .line 459088
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 459089
    .line 459090
    .line 459091
    :cond_153
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->d:Lzn0/e;

    .line 459092
    .line 459093
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 459094
    .line 459095
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 459096
    .line 459097
    if-eqz v0, :cond_15e

    .line 459098
    .line 459099
    invoke-virtual {v0}, Lnn0/a;->b()V

    .line 459100
    .line 459101
    .line 459102
    :cond_15e
    const-string/jumbo v0, "\u5f02\u6b65\u521b\u5efa\u5b8c\u6210"

    .line 459103
    .line 459104
    .line 459105
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/android/loki_lynx/utils/d;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 459106
    .line 459107
    .line 459108
    return-void
.end method


.method public final b()Ljava/lang/Object;
[MOD-CHANGED]
.method public final b()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiAsyncCreator$acquireView$1;

    .line 327682
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/loki_lynx/utils/LokiAsyncCreator$acquireView$1;-><init>(Lcom/bytedance/ies/android/loki_lynx/utils/d;)V

    .line 327685
    invoke-static {v0}, Lrn0/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 327688
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->d:Lzn0/e;

    .line 327690
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 327692
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 327694
    if-eqz v0, :cond_2c

    .line 327696
    iget-boolean v1, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->i:Z

    .line 327698
    iget-object v2, v0, Lnn0/a;->C:Lnn0/d;

    .line 327700
    iget-object v3, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 327702
    iget-object v4, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 327704
    iget-object v0, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 327706
    const-string v5, "acquire_async_lynx_view"

    .line 327708
    invoke-virtual {v2, v3, v5, v0, v4}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 327711
    move-result-object v0

    .line 327712
    const-string v2, "is_success"

    .line 327714
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v0, v1, v2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    invoke-virtual {v0}, Lnn0/c;->c()V

    .line 327724
    :cond_2c
    const/4 v0, 0x1

    .line 327725
    new-array v0, v0, [Lkotlin/Pair;

    .line 327727
    iget-boolean v1, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->i:Z

    .line 327729
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327732
    move-result-object v1

    .line 327733
    const-string v2, "is_ready"

    .line 327735
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327738
    move-result-object v1

    .line 327739
    const/4 v2, 0x0

    .line 327740
    aput-object v1, v0, v2

    .line 327742
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327745
    move-result-object v0

    .line 327746
    const-string/jumbo v1, "\u5f02\u6b65\u521b\u5efa\u7ed3\u679c"

    .line 327749
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/android/loki_lynx/utils/d;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 327752
    iget-boolean v0, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->i:Z

    .line 327754
    if-eqz v0, :cond_4f

    .line 327756
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->j:Lcom/lynx/tasm/LynxView;

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v0, 0x0

    .line 327760
    :goto_50
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiAsyncCreator$acquireView$1;

    .line 327681
    .line 327682
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/loki_lynx/utils/LokiAsyncCreator$acquireView$1;-><init>(Lcom/bytedance/ies/android/loki_lynx/utils/d;)V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {v0}, Lrn0/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 327686
    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->d:Lzn0/e;

    .line 327689
    .line 327690
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 327691
    .line 327692
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 327693
    .line 327694
    if-eqz v0, :cond_2c

    .line 327695
    .line 327696
    iget-boolean v1, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->i:Z

    .line 327697
    .line 327698
    iget-object v2, v0, Lnn0/a;->C:Lnn0/d;

    .line 327699
    .line 327700
    iget-object v3, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 327701
    .line 327702
    iget-object v4, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 327703
    .line 327704
    iget-object v0, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 327705
    .line 327706
    const-string v5, "acquire_async_lynx_view"

    .line 327707
    .line 327708
    invoke-virtual {v2, v3, v5, v0, v4}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    const-string v2, "is_success"

    .line 327713
    .line 327714
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v0, v1, v2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0}, Lnn0/c;->c()V

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    const/4 v0, 0x1

    .line 327725
    new-array v0, v0, [Lkotlin/Pair;

    .line 327726
    .line 327727
    iget-boolean v1, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->i:Z

    .line 327728
    .line 327729
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    const-string v2, "is_ready"

    .line 327734
    .line 327735
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    const/4 v2, 0x0

    .line 327740
    aput-object v1, v0, v2

    .line 327741
    .line 327742
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    const-string/jumbo v1, "\u5f02\u6b65\u521b\u5efa\u7ed3\u679c"

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/android/loki_lynx/utils/d;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 327750
    .line 327751
    .line 327752
    iget-boolean v0, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->i:Z

    .line 327753
    .line 327754
    if-eqz v0, :cond_4f

    .line 327755
    .line 327756
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->j:Lcom/lynx/tasm/LynxView;

    .line 327757
    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v0, 0x0

    .line 327760
    :goto_50
    return-object v0
.end method


.method public final c(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "lynx_view_process"

    .line 33751042
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->d:Lzn0/e;

    .line 33751044
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 33751046
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 33751048
    invoke-interface {v1}, Ldn0/a;->i()Ljava/lang/String;

    .line 33751051
    move-result-object v2

    .line 33751052
    const/4 v4, 0x0

    .line 33751053
    const/16 v5, 0x10

    .line 33751055
    move-object v1, p1

    .line 33751056
    move-object v3, p2

    .line 33751057
    invoke-static/range {v0 .. v5}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "lynx_view_process"

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/utils/d;->d:Lzn0/e;

    .line 33751043
    .line 33751044
    iget-object v1, v1, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 33751045
    .line 33751046
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 33751047
    .line 33751048
    invoke-interface {v1}, Ldn0/a;->i()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v2

    .line 33751052
    const/4 v4, 0x0

    .line 33751053
    const/16 v5, 0x10

    .line 33751054
    .line 33751055
    move-object v1, p1

    .line 33751056
    move-object v3, p2

    .line 33751057
    invoke-static/range {v0 .. v5}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


