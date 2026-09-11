## classes16/com/bytedance/ies/android/loki_lynx/anniex/util/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lzn0/e;Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lzn0/e;Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki_lynx/utils/a;-><init>()V

    .line 84082694
    const-string v0, "LokiAnnieXAsyncCreator"

    .line 84082696
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->a:Ljava/lang/String;

    .line 84082698
    const-string v0, "LYNX_"

    .line 84082700
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->b:Ljava/lang/String;

    .line 84082702
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->g:Landroid/content/Context;

    .line 84082704
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->h:Lzn0/e;

    .line 84082706
    iput-object p3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->i:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 84082708
    iput-object p4, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->j:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 84082710
    iput-object p5, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->k:Ljava/util/Map;

    .line 84082712
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lzn0/e;Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;Ljava/util/Map;)V
    .registers 7

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
    const-string v0, "LokiAnnieXAsyncCreator"

    .line 84082695
    .line 84082696
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->a:Ljava/lang/String;

    .line 84082697
    .line 84082698
    const-string v0, "LYNX_"

    .line 84082699
    .line 84082700
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->b:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->g:Landroid/content/Context;

    .line 84082703
    .line 84082704
    iput-object p2, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->h:Lzn0/e;

    .line 84082705
    .line 84082706
    iput-object p3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->i:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 84082707
    .line 84082708
    iput-object p4, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->j:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 84082709
    .line 84082710
    iput-object p5, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->k:Ljava/util/Map;

    .line 84082711
    .line 84082712
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 12

    .prologue
    .line 458752
    const-string/jumbo v0, "\u5f02\u6b65\u521b\u5efa\u5f00\u59cb"

    .line 458755
    const/4 v1, 0x0

    .line 458756
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 458759
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->h:Lzn0/e;

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
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->h:Lzn0/e;

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
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->h:Lzn0/e;

    .line 458783
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->i:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 458785
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->j:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 458787
    invoke-static {v0, v2, v3}, Lcom/bytedance/ies/android/loki_lynx/anniex/util/AnnieXCreateExtKt;->a(Lzn0/e;Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;Lcom/bytedance/ies/android/loki_component/resource/d;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 458790
    move-result-object v0

    .line 458791
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->d:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 458793
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->d:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 458795
    if-eqz v0, :cond_36

    .line 458797
    sget-object v2, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 458799
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->g:Landroid/content/Context;

    .line 458801
    invoke-static {v2, v3, v0}, Lcom/bytedance/android/anniex/api/AnnieXApiKt;->createLynxView(Lcom/bytedance/android/anniex/assemble/AnnieX;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 458804
    move-result-object v0

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    move-object v0, v1

    .line 458807
    :goto_37
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->e:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 458809
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 458811
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->a:Ljava/lang/String;

    .line 458813
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458815
    const-string v4, "init real AnnieXLynxView, \u5f53\u524dhashcode = "

    .line 458817
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458820
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 458823
    move-result v4

    .line 458824
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458827
    const-string v4, ", AnnieXLynxView hashcode = "

    .line 458829
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458832
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->e:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 458834
    const/4 v5, 0x0

    .line 458835
    if-eqz v4, :cond_5a

    .line 458837
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 458840
    move-result v4

    .line 458841
    goto :goto_5b

    .line 458842
    :cond_5a
    const/4 v4, 0x0

    .line 458843
    :goto_5b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458846
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458849
    move-result-object v3

    .line 458850
    invoke-static {v0, v2, v3}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 458853
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->h:Lzn0/e;

    .line 458855
    iget-object v0, v0, Lzn0/e;->i:Ljava/util/Map;

    .line 458857
    const-string v2, "containerID"

    .line 458859
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458862
    move-result v3

    .line 458863
    const/4 v4, 0x1

    .line 458864
    xor-int/2addr v3, v4

    .line 458865
    if-eqz v3, :cond_74

    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    move-object v0, v1

    .line 458869
    :goto_75
    if-eqz v0, :cond_91

    .line 458871
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458873
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458876
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->b:Ljava/lang/String;

    .line 458878
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458881
    iget v6, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->c:I

    .line 458883
    add-int/lit8 v7, v6, 0x1

    .line 458885
    iput v7, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->c:I

    .line 458887
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458890
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458893
    move-result-object v3

    .line 458894
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458897
    :cond_91
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->e:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 458899
    if-eqz v0, :cond_d7

    .line 458901
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->i:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 458903
    invoke-virtual {v2, v0}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;->setView(Lcom/lynx/tasm/LynxView;)V

    .line 458906
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->h:Lzn0/e;

    .line 458908
    iget-object v2, v2, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 458910
    iget-object v2, v2, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 458912
    if-eqz v2, :cond_b5

    .line 458914
    const-class v3, Lxm0/e;

    .line 458916
    invoke-virtual {v2, v3}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458919
    move-result-object v2

    .line 458920
    check-cast v2, Lxm0/e;

    .line 458922
    if-eqz v2, :cond_b5

    .line 458924
    invoke-interface {v2}, Lxm0/e;->getComponentConfig()Lym0/c;

    .line 458927
    move-result-object v2

    .line 458928
    if-eqz v2, :cond_b5

    .line 458930
    iget-object v2, v2, Lym0/c;->e:Lym0/d;

    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    move-object v2, v1

    .line 458934
    :goto_b6
    const-string v3, ""

    .line 458936
    if-eqz v2, :cond_bf

    .line 458938
    iget-object v6, v2, Lym0/d;->d:Ljava/lang/String;

    .line 458940
    if-eqz v6, :cond_bf

    .line 458942
    goto :goto_c0

    .line 458943
    :cond_bf
    move-object v6, v3

    .line 458944
    :goto_c0
    new-instance v7, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 458946
    invoke-direct {v7, v6}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;-><init>(Ljava/lang/String;)V

    .line 458949
    if-eqz v2, :cond_cc

    .line 458951
    iget-object v2, v2, Lym0/d;->c:Ljava/lang/String;

    .line 458953
    if-eqz v2, :cond_cc

    .line 458955
    move-object v3, v2

    .line 458956
    :cond_cc
    invoke-virtual {v7, v3}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setVirtualAID(Ljava/lang/String;)V

    .line 458959
    const-string v2, "AnnieX"

    .line 458961
    invoke-virtual {v7, v2}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setFallbackContainerName(Ljava/lang/String;)V

    .line 458964
    invoke-static {v0, v7}, Lcom/bytedance/android/monitorV2/lynx_helper/LynxViewMonitorHelper;->registerLynxMonitor(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;)V

    .line 458967
    :cond_d7
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->h:Lzn0/e;

    .line 458969
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 458971
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->d:Lgn0/a;

    .line 458973
    if-eqz v0, :cond_e2

    .line 458975
    invoke-interface {v0}, Lgn0/a;->b()V

    .line 458978
    :cond_e2
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->h:Lzn0/e;

    .line 458980
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 458982
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->d:Lgn0/a;

    .line 458984
    if-eqz v0, :cond_ed

    .line 458986
    invoke-interface {v0}, Lgn0/a;->b()V

    .line 458989
    :cond_ed
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458991
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458994
    const-string v2, "opt_loki_destroy"

    .line 458996
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458998
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459001
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->h:Lzn0/e;

    .line 459003
    iget-object v2, v2, Lzn0/e;->i:Ljava/util/Map;

    .line 459005
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459008
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->k:Ljava/util/Map;

    .line 459010
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459013
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->e:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 459015
    if-eqz v2, :cond_10c

    .line 459017
    invoke-virtual {v2, v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->setGlobalProps(Ljava/util/Map;)V

    .line 459020
    :cond_10c
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->k:Ljava/util/Map;

    .line 459022
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 459025
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->h:Lzn0/e;

    .line 459027
    iget-object v0, v0, Lzn0/e;->p:Ljava/lang/String;

    .line 459029
    if-eqz v0, :cond_11d

    .line 459031
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459034
    move-result v2

    .line 459035
    if-nez v2, :cond_11e

    .line 459037
    :cond_11d
    const/4 v5, 0x1

    .line 459038
    :cond_11e
    xor-int v2, v4, v5

    .line 459040
    if-eqz v2, :cond_124

    .line 459042
    move-object v5, v0

    .line 459043
    goto :goto_125

    .line 459044
    :cond_124
    move-object v5, v1

    .line 459045
    :goto_125
    if-eqz v5, :cond_159

    .line 459047
    const-string v0, ","

    .line 459049
    filled-new-array {v0}, [Ljava/lang/String;

    .line 459052
    move-result-object v6

    .line 459053
    const/4 v7, 0x0

    .line 459054
    const/4 v8, 0x0

    .line 459055
    const/4 v9, 0x6

    .line 459056
    const/4 v10, 0x0

    .line 459057
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 459060
    move-result-object v0

    .line 459061
    if-eqz v0, :cond_159

    .line 459063
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459066
    move-result-object v0

    .line 459067
    :cond_13b
    :goto_13b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459070
    move-result v2

    .line 459071
    if-eqz v2, :cond_159

    .line 459073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459076
    move-result-object v2

    .line 459077
    check-cast v2, Ljava/lang/String;

    .line 459079
    invoke-static {v2}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->containsTypeface(Ljava/lang/String;)Z

    .line 459082
    move-result v3

    .line 459083
    if-nez v3, :cond_13b

    .line 459085
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->g:Landroid/content/Context;

    .line 459087
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 459090
    move-result-object v3

    .line 459091
    const-string v5, "font/"

    .line 459093
    invoke-static {v3, v2, v5}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->cacheFullStyleTypefacesFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 459096
    goto :goto_13b

    .line 459097
    :cond_159
    iput-boolean v4, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->f:Z

    .line 459099
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->h:Lzn0/e;

    .line 459101
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 459103
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 459105
    if-eqz v0, :cond_17e

    .line 459107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459110
    iget-object v2, v0, Lnn0/a;->C:Lnn0/d;

    .line 459112
    iget-object v3, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 459114
    iget-object v4, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 459116
    iget-object v5, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 459118
    const-string v6, "finish_async_create_lynx_view"

    .line 459120
    invoke-virtual {v2, v3, v6, v5, v4}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 459123
    move-result-object v2

    .line 459124
    invoke-virtual {v2}, Lnn0/c;->c()V

    .line 459127
    iget-object v0, v0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459129
    const-string v2, "finish_async_create_lynxview"

    .line 459131
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 459134
    :cond_17e
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->h:Lzn0/e;

    .line 459136
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 459138
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 459140
    if-eqz v0, :cond_189

    .line 459142
    invoke-virtual {v0}, Lnn0/a;->b()V

    .line 459145
    :cond_189
    const-string/jumbo v0, "\u5f02\u6b65\u521b\u5efa\u5b8c\u6210"

    .line 459148
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 459151
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 12

    .prologue
    .line 458752
    const-string/jumbo v0, "\u5f02\u6b65\u521b\u5efa\u5f00\u59cb"

    .line 458753
    .line 458754
    .line 458755
    const/4 v1, 0x0

    .line 458756
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->h:Lzn0/e;

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
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->h:Lzn0/e;

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
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->h:Lzn0/e;

    .line 458782
    .line 458783
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->i:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 458784
    .line 458785
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->j:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 458786
    .line 458787
    invoke-static {v0, v2, v3}, Lcom/bytedance/ies/android/loki_lynx/anniex/util/AnnieXCreateExtKt;->a(Lzn0/e;Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;Lcom/bytedance/ies/android/loki_component/resource/d;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v0

    .line 458791
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->d:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 458792
    .line 458793
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->d:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 458794
    .line 458795
    if-eqz v0, :cond_36

    .line 458796
    .line 458797
    sget-object v2, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 458798
    .line 458799
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->g:Landroid/content/Context;

    .line 458800
    .line 458801
    invoke-static {v2, v3, v0}, Lcom/bytedance/android/anniex/api/AnnieXApiKt;->createLynxView(Lcom/bytedance/android/anniex/assemble/AnnieX;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v0

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    move-object v0, v1

    .line 458807
    :goto_37
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->e:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 458808
    .line 458809
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 458810
    .line 458811
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->a:Ljava/lang/String;

    .line 458812
    .line 458813
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458814
    .line 458815
    const-string v4, "init real AnnieXLynxView, \u5f53\u524dhashcode = "

    .line 458816
    .line 458817
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458818
    .line 458819
    .line 458820
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 458821
    .line 458822
    .line 458823
    move-result v4

    .line 458824
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458825
    .line 458826
    .line 458827
    const-string v4, ", AnnieXLynxView hashcode = "

    .line 458828
    .line 458829
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458830
    .line 458831
    .line 458832
    iget-object v4, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->e:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 458833
    .line 458834
    const/4 v5, 0x0

    .line 458835
    if-eqz v4, :cond_5a

    .line 458836
    .line 458837
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 458838
    .line 458839
    .line 458840
    move-result v4

    .line 458841
    goto :goto_5b

    .line 458842
    :cond_5a
    const/4 v4, 0x0

    .line 458843
    :goto_5b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458844
    .line 458845
    .line 458846
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v3

    .line 458850
    invoke-static {v0, v2, v3}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 458851
    .line 458852
    .line 458853
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->h:Lzn0/e;

    .line 458854
    .line 458855
    iget-object v0, v0, Lzn0/e;->i:Ljava/util/Map;

    .line 458856
    .line 458857
    const-string v2, "containerID"

    .line 458858
    .line 458859
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458860
    .line 458861
    .line 458862
    move-result v3

    .line 458863
    const/4 v4, 0x1

    .line 458864
    xor-int/2addr v3, v4

    .line 458865
    if-eqz v3, :cond_74

    .line 458866
    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    move-object v0, v1

    .line 458869
    :goto_75
    if-eqz v0, :cond_91

    .line 458870
    .line 458871
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458874
    .line 458875
    .line 458876
    iget-object v6, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->b:Ljava/lang/String;

    .line 458877
    .line 458878
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    .line 458880
    .line 458881
    iget v6, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->c:I

    .line 458882
    .line 458883
    add-int/lit8 v7, v6, 0x1

    .line 458884
    .line 458885
    iput v7, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->c:I

    .line 458886
    .line 458887
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458888
    .line 458889
    .line 458890
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v3

    .line 458894
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458895
    .line 458896
    .line 458897
    :cond_91
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->e:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 458898
    .line 458899
    if-eqz v0, :cond_d7

    .line 458900
    .line 458901
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->i:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 458902
    .line 458903
    invoke-virtual {v2, v0}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;->setView(Lcom/lynx/tasm/LynxView;)V

    .line 458904
    .line 458905
    .line 458906
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->h:Lzn0/e;

    .line 458907
    .line 458908
    iget-object v2, v2, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 458909
    .line 458910
    iget-object v2, v2, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 458911
    .line 458912
    if-eqz v2, :cond_b5

    .line 458913
    .line 458914
    const-class v3, Lxm0/e;

    .line 458915
    .line 458916
    invoke-virtual {v2, v3}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v2

    .line 458920
    check-cast v2, Lxm0/e;

    .line 458921
    .line 458922
    if-eqz v2, :cond_b5

    .line 458923
    .line 458924
    invoke-interface {v2}, Lxm0/e;->getComponentConfig()Lym0/c;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v2

    .line 458928
    if-eqz v2, :cond_b5

    .line 458929
    .line 458930
    iget-object v2, v2, Lym0/c;->e:Lym0/d;

    .line 458931
    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    move-object v2, v1

    .line 458934
    :goto_b6
    const-string v3, ""

    .line 458935
    .line 458936
    if-eqz v2, :cond_bf

    .line 458937
    .line 458938
    iget-object v6, v2, Lym0/d;->d:Ljava/lang/String;

    .line 458939
    .line 458940
    if-eqz v6, :cond_bf

    .line 458941
    .line 458942
    goto :goto_c0

    .line 458943
    :cond_bf
    move-object v6, v3

    .line 458944
    :goto_c0
    new-instance v7, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 458945
    .line 458946
    invoke-direct {v7, v6}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;-><init>(Ljava/lang/String;)V

    .line 458947
    .line 458948
    .line 458949
    if-eqz v2, :cond_cc

    .line 458950
    .line 458951
    iget-object v2, v2, Lym0/d;->c:Ljava/lang/String;

    .line 458952
    .line 458953
    if-eqz v2, :cond_cc

    .line 458954
    .line 458955
    move-object v3, v2

    .line 458956
    :cond_cc
    invoke-virtual {v7, v3}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setVirtualAID(Ljava/lang/String;)V

    .line 458957
    .line 458958
    .line 458959
    const-string v2, "AnnieX"

    .line 458960
    .line 458961
    invoke-virtual {v7, v2}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setFallbackContainerName(Ljava/lang/String;)V

    .line 458962
    .line 458963
    .line 458964
    invoke-static {v0, v7}, Lcom/bytedance/android/monitorV2/lynx_helper/LynxViewMonitorHelper;->registerLynxMonitor(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;)V

    .line 458965
    .line 458966
    .line 458967
    :cond_d7
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->h:Lzn0/e;

    .line 458968
    .line 458969
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 458970
    .line 458971
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->d:Lgn0/a;

    .line 458972
    .line 458973
    if-eqz v0, :cond_e2

    .line 458974
    .line 458975
    invoke-interface {v0}, Lgn0/a;->b()V

    .line 458976
    .line 458977
    .line 458978
    :cond_e2
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->h:Lzn0/e;

    .line 458979
    .line 458980
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 458981
    .line 458982
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->d:Lgn0/a;

    .line 458983
    .line 458984
    if-eqz v0, :cond_ed

    .line 458985
    .line 458986
    invoke-interface {v0}, Lgn0/a;->b()V

    .line 458987
    .line 458988
    .line 458989
    :cond_ed
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458990
    .line 458991
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458992
    .line 458993
    .line 458994
    const-string v2, "opt_loki_destroy"

    .line 458995
    .line 458996
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458997
    .line 458998
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458999
    .line 459000
    .line 459001
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->h:Lzn0/e;

    .line 459002
    .line 459003
    iget-object v2, v2, Lzn0/e;->i:Ljava/util/Map;

    .line 459004
    .line 459005
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459006
    .line 459007
    .line 459008
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->k:Ljava/util/Map;

    .line 459009
    .line 459010
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459011
    .line 459012
    .line 459013
    iget-object v2, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->e:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 459014
    .line 459015
    if-eqz v2, :cond_10c

    .line 459016
    .line 459017
    invoke-virtual {v2, v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->setGlobalProps(Ljava/util/Map;)V

    .line 459018
    .line 459019
    .line 459020
    :cond_10c
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->k:Ljava/util/Map;

    .line 459021
    .line 459022
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 459023
    .line 459024
    .line 459025
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->h:Lzn0/e;

    .line 459026
    .line 459027
    iget-object v0, v0, Lzn0/e;->p:Ljava/lang/String;

    .line 459028
    .line 459029
    if-eqz v0, :cond_11d

    .line 459030
    .line 459031
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459032
    .line 459033
    .line 459034
    move-result v2

    .line 459035
    if-nez v2, :cond_11e

    .line 459036
    .line 459037
    :cond_11d
    const/4 v5, 0x1

    .line 459038
    :cond_11e
    xor-int v2, v4, v5

    .line 459039
    .line 459040
    if-eqz v2, :cond_124

    .line 459041
    .line 459042
    move-object v5, v0

    .line 459043
    goto :goto_125

    .line 459044
    :cond_124
    move-object v5, v1

    .line 459045
    :goto_125
    if-eqz v5, :cond_159

    .line 459046
    .line 459047
    const-string v0, ","

    .line 459048
    .line 459049
    filled-new-array {v0}, [Ljava/lang/String;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v6

    .line 459053
    const/4 v7, 0x0

    .line 459054
    const/4 v8, 0x0

    .line 459055
    const/4 v9, 0x6

    .line 459056
    const/4 v10, 0x0

    .line 459057
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v0

    .line 459061
    if-eqz v0, :cond_159

    .line 459062
    .line 459063
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v0

    .line 459067
    :cond_13b
    :goto_13b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459068
    .line 459069
    .line 459070
    move-result v2

    .line 459071
    if-eqz v2, :cond_159

    .line 459072
    .line 459073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v2

    .line 459077
    check-cast v2, Ljava/lang/String;

    .line 459078
    .line 459079
    invoke-static {v2}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->containsTypeface(Ljava/lang/String;)Z

    .line 459080
    .line 459081
    .line 459082
    move-result v3

    .line 459083
    if-nez v3, :cond_13b

    .line 459084
    .line 459085
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->g:Landroid/content/Context;

    .line 459086
    .line 459087
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v3

    .line 459091
    const-string v5, "font/"

    .line 459092
    .line 459093
    invoke-static {v3, v2, v5}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->cacheFullStyleTypefacesFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 459094
    .line 459095
    .line 459096
    goto :goto_13b

    .line 459097
    :cond_159
    iput-boolean v4, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->f:Z

    .line 459098
    .line 459099
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->h:Lzn0/e;

    .line 459100
    .line 459101
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 459102
    .line 459103
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 459104
    .line 459105
    if-eqz v0, :cond_17e

    .line 459106
    .line 459107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459108
    .line 459109
    .line 459110
    iget-object v2, v0, Lnn0/a;->C:Lnn0/d;

    .line 459111
    .line 459112
    iget-object v3, v0, Lnn0/a;->z:Ljava/lang/String;

    .line 459113
    .line 459114
    iget-object v4, v0, Lnn0/a;->A:Ljava/lang/String;

    .line 459115
    .line 459116
    iget-object v5, v0, Lnn0/a;->B:Ljava/lang/Integer;

    .line 459117
    .line 459118
    const-string v6, "finish_async_create_lynx_view"

    .line 459119
    .line 459120
    invoke-virtual {v2, v3, v6, v5, v4}, Lnn0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnn0/c;

    .line 459121
    .line 459122
    .line 459123
    move-result-object v2

    .line 459124
    invoke-virtual {v2}, Lnn0/c;->c()V

    .line 459125
    .line 459126
    .line 459127
    iget-object v0, v0, Lnn0/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459128
    .line 459129
    const-string v2, "finish_async_create_lynxview"

    .line 459130
    .line 459131
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 459132
    .line 459133
    .line 459134
    :cond_17e
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->h:Lzn0/e;

    .line 459135
    .line 459136
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 459137
    .line 459138
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 459139
    .line 459140
    if-eqz v0, :cond_189

    .line 459141
    .line 459142
    invoke-virtual {v0}, Lnn0/a;->b()V

    .line 459143
    .line 459144
    .line 459145
    :cond_189
    const-string/jumbo v0, "\u5f02\u6b65\u521b\u5efa\u5b8c\u6210"

    .line 459146
    .line 459147
    .line 459148
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 459149
    .line 459150
    .line 459151
    return-void
.end method


.method public final b()Ljava/lang/Object;
[MOD-CHANGED]
.method public final b()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/LokiAnnieXAsyncCreator$acquireView$1;

    .line 327682
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/loki_lynx/anniex/util/LokiAnnieXAsyncCreator$acquireView$1;-><init>(Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;)V

    .line 327685
    invoke-static {v0}, Lrn0/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 327688
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->h:Lzn0/e;

    .line 327690
    iget-object v0, v0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 327692
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 327694
    if-eqz v0, :cond_2c

    .line 327696
    iget-boolean v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->f:Z

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
    iget-boolean v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->f:Z

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
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 327752
    iget-boolean v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->f:Z

    .line 327754
    if-eqz v0, :cond_4f

    .line 327756
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->e:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

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
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/LokiAnnieXAsyncCreator$acquireView$1;

    .line 327681
    .line 327682
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/loki_lynx/anniex/util/LokiAnnieXAsyncCreator$acquireView$1;-><init>(Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;)V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {v0}, Lrn0/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 327686
    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->h:Lzn0/e;

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
    iget-boolean v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->f:Z

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
    iget-boolean v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->f:Z

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
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 327750
    .line 327751
    .line 327752
    iget-boolean v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->f:Z

    .line 327753
    .line 327754
    if-eqz v0, :cond_4f

    .line 327755
    .line 327756
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->e:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

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
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->h:Lzn0/e;

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
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->h:Lzn0/e;

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


