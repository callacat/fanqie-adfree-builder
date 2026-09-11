## classes16/com/bytedance/ies/android/loki_lynx/d.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Ldn0/LokiComponentContextHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ldn0/LokiComponentContextHolder;)V
    .registers 12

    .prologue
    .line 34078720
    iget-object v0, p2, Ldn0/LokiComponentContextHolder;->f:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 34078722
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;-><init>(Landroid/content/Context;Ldn0/LokiComponentContextHolder;Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;)V

    .line 34078728
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34078730
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078733
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/d;->k:Ljava/util/Map;

    .line 34078735
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/f;

    .line 34078737
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/loki_lynx/f;-><init>(Lcom/bytedance/ies/android/loki_lynx/d;)V

    .line 34078740
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/d;->l:Lcom/bytedance/ies/android/loki_lynx/f;

    .line 34078742
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/LynxComponentView$onTouchDelegateClickListener$1;

    .line 34078744
    invoke-direct {v0, p0, p2}, Lcom/bytedance/ies/android/loki_lynx/LynxComponentView$onTouchDelegateClickListener$1;-><init>(Lcom/bytedance/ies/android/loki_lynx/d;Ldn0/LokiComponentContextHolder;)V

    .line 34078747
    const-string/jumbo p2, "\u521d\u59cb\u5316lynx\u53c2\u6570"

    .line 34078750
    const/4 v0, 0x0

    .line 34078751
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/ies/android/loki_lynx/d;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 34078754
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getData()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 34078757
    move-result-object p2

    .line 34078758
    iget-object p2, p2, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentAccessKey:Ljava/lang/String;

    .line 34078760
    if-eqz p2, :cond_2b

    .line 34078762
    goto :goto_3f

    .line 34078763
    :cond_2b
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getContextHolder()Ldn0/LokiComponentContextHolder;

    .line 34078766
    move-result-object p2

    .line 34078767
    iget-object p2, p2, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 34078769
    invoke-interface {p2}, Ldn0/a;->getData()Lmn0/a;

    .line 34078772
    move-result-object p2

    .line 34078773
    if-eqz p2, :cond_3e

    .line 34078775
    iget-object p2, p2, Lmn0/a;->b:Lcn0/f;

    .line 34078777
    if-eqz p2, :cond_3e

    .line 34078779
    iget-object p2, p2, Lcn0/f;->a:Ljava/lang/String;

    .line 34078781
    goto :goto_3f

    .line 34078782
    :cond_3e
    move-object p2, v0

    .line 34078783
    :goto_3f
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getContextHolder()Ldn0/LokiComponentContextHolder;

    .line 34078786
    move-result-object v1

    .line 34078787
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 34078789
    invoke-interface {v1}, Ldn0/a;->getData()Lmn0/a;

    .line 34078792
    move-result-object v1

    .line 34078793
    const/4 v2, 0x0

    .line 34078794
    if-eqz v1, :cond_53

    .line 34078796
    iget-object v1, v1, Lmn0/a;->b:Lcn0/f;

    .line 34078798
    if-eqz v1, :cond_53

    .line 34078800
    iget-boolean v1, v1, Lcn0/f;->b:Z

    .line 34078802
    goto :goto_54

    .line 34078803
    :cond_53
    const/4 v1, 0x0

    .line 34078804
    :goto_54
    new-instance v3, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 34078806
    new-instance v4, Lcn0/f;

    .line 34078808
    const/4 v5, 0x2

    .line 34078809
    invoke-direct {v4, p2, v5}, Lcn0/f;-><init>(Ljava/lang/String;I)V

    .line 34078812
    invoke-direct {v3, v4}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;-><init>(Lcn0/f;)V

    .line 34078815
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getData()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 34078818
    move-result-object v4

    .line 34078819
    iget-object v4, v4, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->businessData:Ljava/lang/String;

    .line 34078821
    sget-object v6, Lpn0/c;->b:Lpn0/c;

    .line 34078823
    const-class v7, Ltm0/a;

    .line 34078825
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078828
    invoke-static {v7}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 34078831
    move-result-object v6

    .line 34078832
    check-cast v6, Ltm0/a;

    .line 34078834
    if-eqz v6, :cond_7b

    .line 34078836
    invoke-interface {v6}, Ltm0/a;->c()Ljava/util/List;

    .line 34078839
    move-result-object v6

    .line 34078840
    if-eqz v6, :cond_7b

    .line 34078842
    goto :goto_80

    .line 34078843
    :cond_7b
    new-instance v6, Ljava/util/ArrayList;

    .line 34078845
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34078848
    :goto_80
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getContextHolder()Ldn0/LokiComponentContextHolder;

    .line 34078851
    move-result-object v7

    .line 34078852
    iget-object v7, v7, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 34078854
    invoke-interface {v7}, Ldn0/a;->getLynxBehaviors()Ljava/util/List;

    .line 34078857
    move-result-object v7

    .line 34078858
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078861
    move-result-object v7

    .line 34078862
    :goto_8e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34078865
    move-result v8

    .line 34078866
    if-eqz v8, :cond_9c

    .line 34078868
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078871
    move-result-object v8

    .line 34078872
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34078875
    goto :goto_8e

    .line 34078876
    :cond_9c
    new-instance v7, Lcn0/f;

    .line 34078878
    invoke-direct {v7, p2, v5}, Lcn0/f;-><init>(Ljava/lang/String;I)V

    .line 34078881
    iput-boolean v1, v7, Lcn0/f;->b:Z

    .line 34078883
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078885
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getContextHolder()Ldn0/LokiComponentContextHolder;

    .line 34078888
    move-result-object p2

    .line 34078889
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getData()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 34078892
    move-result-object v1

    .line 34078893
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 34078895
    new-instance v5, Lzn0/e;

    .line 34078897
    invoke-direct {v5, v7, p2, v6, v1}, Lzn0/e;-><init>(Lcn0/f;Ldn0/LokiComponentContextHolder;Ljava/util/List;Ljava/lang/String;)V

    .line 34078900
    iget-object p2, p0, Lcom/bytedance/ies/android/loki_lynx/d;->l:Lcom/bytedance/ies/android/loki_lynx/f;

    .line 34078902
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078905
    iget-object v1, v5, Lzn0/e;->j:Ljava/util/List;

    .line 34078907
    check-cast v1, Ljava/util/ArrayList;

    .line 34078909
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078912
    const/4 p2, 0x1

    .line 34078913
    if-eqz v4, :cond_118

    .line 34078915
    :try_start_c3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078917
    new-instance v1, Lorg/json/JSONObject;

    .line 34078919
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34078922
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078925
    move-result-object v1
    :try_end_ce
    .catchall {:try_start_c3 .. :try_end_ce} :catchall_cf

    .line 34078926
    goto :goto_da

    .line 34078927
    :catchall_cf
    move-exception v1

    .line 34078928
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078930
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078933
    move-result-object v1

    .line 34078934
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078937
    move-result-object v1

    .line 34078938
    :goto_da
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 34078941
    move-result v4

    .line 34078942
    if-eqz v4, :cond_f4

    .line 34078944
    move-object v4, v1

    .line 34078945
    check-cast v4, Lorg/json/JSONObject;

    .line 34078947
    const-string v6, "lynx_raw_data"

    .line 34078949
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078952
    move-result-object v4

    .line 34078953
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34078956
    move-result-object v4

    .line 34078957
    if-eqz v4, :cond_f4

    .line 34078959
    iget-object v6, v5, Lzn0/e;->i:Ljava/util/Map;

    .line 34078961
    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34078964
    :cond_f4
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34078967
    move-result-object v4

    .line 34078968
    if-eqz v4, :cond_115

    .line 34078970
    new-array v6, p2, [Lkotlin/Pair;

    .line 34078972
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34078975
    move-result-object v4

    .line 34078976
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078979
    move-result-object v4

    .line 34078980
    const-string v7, "error"

    .line 34078982
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078985
    move-result-object v4

    .line 34078986
    aput-object v4, v6, v2

    .line 34078988
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34078991
    move-result-object v4

    .line 34078992
    const-string v6, "initLynxParam"

    .line 34078994
    invoke-virtual {p0, v6, v4}, Lcom/bytedance/ies/android/loki_lynx/d;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 34078997
    :cond_115
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 34079000
    :cond_118
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getData()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 34079003
    move-result-object v1

    .line 34079004
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 34079006
    const-string v4, ""

    .line 34079008
    new-instance v6, Lorg/json/JSONObject;

    .line 34079010
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34079013
    if-eqz v1, :cond_130

    .line 34079015
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079018
    move-result v7

    .line 34079019
    if-eqz v7, :cond_12e

    .line 34079021
    goto :goto_130

    .line 34079022
    :cond_12e
    const/4 v7, 0x0

    .line 34079023
    goto :goto_131

    .line 34079024
    :cond_130
    :goto_130
    const/4 v7, 0x1

    .line 34079025
    :goto_131
    if-eqz v7, :cond_134

    .line 34079027
    goto :goto_16c

    .line 34079028
    :cond_134
    :try_start_134
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079030
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079033
    move-result-object v1

    .line 34079034
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079037
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 34079040
    move-result-object v7

    .line 34079041
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079044
    check-cast v7, Ljava/lang/Iterable;

    .line 34079046
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079049
    move-result-object v4

    .line 34079050
    :goto_14a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079053
    move-result v7

    .line 34079054
    if-eqz v7, :cond_15e

    .line 34079056
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079059
    move-result-object v7

    .line 34079060
    check-cast v7, Ljava/lang/String;

    .line 34079062
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079065
    move-result-object v8

    .line 34079066
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079069
    goto :goto_14a

    .line 34079070
    :cond_15e
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_161
    .catchall {:try_start_134 .. :try_end_161} :catchall_162

    .line 34079073
    goto :goto_16c

    .line 34079074
    :catchall_162
    move-exception v1

    .line 34079075
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079077
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079080
    move-result-object v1

    .line 34079081
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079084
    :goto_16c
    const-string v1, "queryItems"

    .line 34079086
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079089
    move-result-object v1

    .line 34079090
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34079093
    move-result-object v1

    .line 34079094
    if-eqz v1, :cond_17d

    .line 34079096
    iget-object v4, v5, Lzn0/e;->i:Ljava/util/Map;

    .line 34079098
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34079101
    :cond_17d
    const-string v1, "lynx_thread"

    .line 34079103
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079106
    move-result v1

    .line 34079107
    new-instance v4, Lzn0/f;

    .line 34079109
    invoke-direct {v4}, Lzn0/f;-><init>()V

    .line 34079112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079115
    move-result-object v1

    .line 34079116
    iput-object v1, v4, Lzn0/f;->b:Ljava/lang/Integer;

    .line 34079118
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079120
    iput-object v4, v5, Lzn0/e;->o:Lzn0/f;

    .line 34079122
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getData()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 34079125
    move-result-object v1

    .line 34079126
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 34079128
    const-string v4, "group"

    .line 34079130
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079133
    if-eqz v1, :cond_1a8

    .line 34079135
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079138
    move-result v6

    .line 34079139
    if-eqz v6, :cond_1a6

    .line 34079141
    goto :goto_1a8

    .line 34079142
    :cond_1a6
    const/4 v6, 0x0

    .line 34079143
    goto :goto_1a9

    .line 34079144
    :cond_1a8
    :goto_1a8
    const/4 v6, 0x1

    .line 34079145
    :goto_1a9
    if-eqz v6, :cond_1ac

    .line 34079147
    goto :goto_1c5

    .line 34079148
    :cond_1ac
    :try_start_1ac
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079150
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079153
    move-result-object v1

    .line 34079154
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079157
    move-result-object v1
    :try_end_1b6
    .catchall {:try_start_1ac .. :try_end_1b6} :catchall_1b7

    .line 34079158
    goto :goto_1c6

    .line 34079159
    :catchall_1b7
    move-exception v1

    .line 34079160
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079162
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079165
    move-result-object v1

    .line 34079166
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079169
    move-result-object v1

    .line 34079170
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079173
    :goto_1c5
    move-object v1, v0

    .line 34079174
    :goto_1c6
    iput-object v1, v5, Lzn0/e;->a:Ljava/lang/String;

    .line 34079176
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getData()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 34079179
    move-result-object v1

    .line 34079180
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 34079182
    const-string v4, "enable_dynamic_v8"

    .line 34079184
    invoke-static {v1, v4}, Lzn0/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34079187
    move-result v1

    .line 34079188
    iput-boolean v1, v5, Lzn0/e;->e:Z

    .line 34079190
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getData()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 34079193
    move-result-object v1

    .line 34079194
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 34079196
    const-string v4, "enable_canvas"

    .line 34079198
    invoke-static {v1, v4}, Lzn0/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34079201
    move-result v1

    .line 34079202
    iput-boolean v1, v5, Lzn0/e;->f:Z

    .line 34079204
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getData()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 34079207
    move-result-object v1

    .line 34079208
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 34079210
    const-string v4, "enable_canvas_optimize"

    .line 34079212
    invoke-static {v1, v4}, Lzn0/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34079215
    move-result v1

    .line 34079216
    iput-boolean v1, v5, Lzn0/e;->g:Z

    .line 34079218
    iget-object v1, v5, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 34079220
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 34079222
    invoke-interface {v1}, Ldn0/a;->k()Lym0/c;

    .line 34079225
    move-result-object v1

    .line 34079226
    if-eqz v1, :cond_1ff

    .line 34079228
    iget-boolean v1, v1, Lym0/c;->c:Z

    .line 34079230
    goto :goto_200

    .line 34079231
    :cond_1ff
    const/4 v1, 0x0

    .line 34079232
    :goto_200
    iput-boolean v1, v5, Lzn0/e;->c:Z

    .line 34079234
    iget-object v1, v5, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 34079236
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 34079238
    invoke-interface {v1}, Ldn0/a;->k()Lym0/c;

    .line 34079241
    move-result-object v1

    .line 34079242
    if-eqz v1, :cond_20f

    .line 34079244
    iget-boolean v1, v1, Lym0/c;->d:Z

    .line 34079246
    goto :goto_210

    .line 34079247
    :cond_20f
    const/4 v1, 0x0

    .line 34079248
    :goto_210
    iput-boolean v1, v5, Lzn0/e;->d:Z

    .line 34079250
    iget-object v1, v5, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 34079252
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 34079254
    invoke-interface {v1}, Ldn0/a;->k()Lym0/c;

    .line 34079257
    move-result-object v1

    .line 34079258
    if-eqz v1, :cond_231

    .line 34079260
    iget-object v1, v1, Lym0/c;->e:Lym0/d;

    .line 34079262
    if-eqz v1, :cond_231

    .line 34079264
    iget-object v1, v1, Lym0/d;->e:Lym0/g;

    .line 34079266
    if-eqz v1, :cond_231

    .line 34079268
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getData()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 34079271
    move-result-object v4

    .line 34079272
    iget-object v4, v4, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 34079274
    invoke-interface {v1, v4}, Lym0/g;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 34079277
    move-result-object v1

    .line 34079278
    if-eqz v1, :cond_231

    .line 34079280
    goto :goto_265

    .line 34079281
    :cond_231
    :try_start_231
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079283
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getData()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 34079286
    move-result-object v1

    .line 34079287
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 34079289
    if-eqz v1, :cond_256

    .line 34079291
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079294
    move-result-object v1

    .line 34079295
    const-string v4, "preload_prefix"

    .line 34079297
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079300
    move-result-object v4

    .line 34079301
    const-string v6, "preload_modules"

    .line 34079303
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079306
    move-result-object v6

    .line 34079307
    const-string v7, "preload_channel"

    .line 34079309
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079312
    move-result-object v1

    .line 34079313
    invoke-static {v3, v4, v1, v6}, Lcom/bytedance/ies/android/loki_lynx/d;->q(Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 34079316
    move-result-object v1

    .line 34079317
    goto :goto_265

    .line 34079318
    :cond_256
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_259
    .catchall {:try_start_231 .. :try_end_259} :catchall_25a

    .line 34079321
    goto :goto_264

    .line 34079322
    :catchall_25a
    move-exception v1

    .line 34079323
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079325
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079328
    move-result-object v1

    .line 34079329
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079332
    :goto_264
    move-object v1, v0

    .line 34079333
    :goto_265
    iput-object v1, v5, Lzn0/e;->h:[Ljava/lang/String;

    .line 34079335
    iget-object v1, v5, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 34079337
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 34079339
    invoke-interface {v1}, Ldn0/a;->k()Lym0/c;

    .line 34079342
    move-result-object v1

    .line 34079343
    if-eqz v1, :cond_27c

    .line 34079345
    iget-object v1, v1, Lym0/c;->e:Lym0/d;

    .line 34079347
    if-eqz v1, :cond_27c

    .line 34079349
    iget v1, v1, Lym0/d;->f:F

    .line 34079351
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079354
    move-result-object v1

    .line 34079355
    goto :goto_27d

    .line 34079356
    :cond_27c
    move-object v1, v0

    .line 34079357
    :goto_27d
    iput-object v1, v5, Lzn0/e;->b:Ljava/lang/Float;

    .line 34079359
    sget-object v1, Lpn0/c;->b:Lpn0/c;

    .line 34079361
    const-class v3, Lzn0/c;

    .line 34079363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079366
    invoke-static {v3}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 34079369
    move-result-object v1

    .line 34079370
    check-cast v1, Lzn0/c;

    .line 34079372
    if-eqz v1, :cond_292

    .line 34079374
    invoke-interface {v1, p1, v5}, Lzn0/c;->createLynxView(Landroid/content/Context;Lzn0/e;)Lzn0/d;

    .line 34079377
    move-result-object v0

    .line 34079378
    :cond_292
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/d;->j:Lzn0/d;

    .line 34079380
    sget-object p1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 34079382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079384
    const-string v1, "init componentView, \u5f53\u524dhashcode = "

    .line 34079386
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079389
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 34079392
    move-result v1

    .line 34079393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079396
    const-string v1, ", lynxView hashcode = "

    .line 34079398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079401
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/d;->j:Lzn0/d;

    .line 34079403
    if-eqz v1, :cond_2b2

    .line 34079405
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34079408
    move-result v1

    .line 34079409
    goto :goto_2b3

    .line 34079410
    :cond_2b2
    const/4 v1, 0x0

    .line 34079411
    :goto_2b3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079417
    move-result-object v0

    .line 34079418
    const-string v1, "LynxComponentView"

    .line 34079420
    invoke-static {p1, v1, v0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079423
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/d;->j:Lzn0/d;

    .line 34079425
    const-string/jumbo v0, "\u521b\u5efaLynxView"

    .line 34079428
    const-string v1, "msg"

    .line 34079430
    if-eqz p1, :cond_303

    .line 34079432
    new-array v3, p2, [Lkotlin/Pair;

    .line 34079434
    const-string v4, "create success"

    .line 34079436
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079439
    move-result-object v4

    .line 34079440
    aput-object v4, v3, v2

    .line 34079442
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079445
    move-result-object v3

    .line 34079446
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/ies/android/loki_lynx/d;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 34079449
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;

    .line 34079451
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->getEnableDelayAttachLynxView()Z

    .line 34079454
    move-result v0

    .line 34079455
    if-nez v0, :cond_314

    .line 34079457
    invoke-interface {p1}, Lzn0/d;->realView()Landroid/view/View;

    .line 34079460
    move-result-object p1

    .line 34079461
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079463
    const/4 v3, -0x1

    .line 34079464
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079467
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079470
    new-array p1, p2, [Lkotlin/Pair;

    .line 34079472
    const-string p2, "attach success"

    .line 34079474
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079477
    move-result-object p2

    .line 34079478
    aput-object p2, p1, v2

    .line 34079480
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079483
    move-result-object p1

    .line 34079484
    const-string/jumbo p2, "\u6dfb\u52a0LynxView"

    .line 34079487
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/ies/android/loki_lynx/d;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 34079490
    goto :goto_314

    .line 34079491
    :cond_303
    new-array p1, p2, [Lkotlin/Pair;

    .line 34079493
    const-string p2, "create fail"

    .line 34079495
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079498
    move-result-object p2

    .line 34079499
    aput-object p2, p1, v2

    .line 34079501
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079504
    move-result-object p1

    .line 34079505
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/android/loki_lynx/d;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 34079508
    :cond_314
    :goto_314
    new-instance p1, Lcom/bytedance/ies/android/loki_lynx/e;

    .line 34079510
    invoke-direct {p1, p0}, Lcom/bytedance/ies/android/loki_lynx/e;-><init>(Lcom/bytedance/ies/android/loki_lynx/d;)V

    .line 34079513
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/d;->m:Lcom/bytedance/ies/android/loki_lynx/e;

    .line 34079515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ldn0/LokiComponentContextHolder;)V
    .registers 12

    .prologue
    .line 34078720
    iget-object v0, p2, Ldn0/LokiComponentContextHolder;->f:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 34078721
    .line 34078722
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    .line 34078724
    .line 34078725
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;-><init>(Landroid/content/Context;Ldn0/LokiComponentContextHolder;Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;)V

    .line 34078726
    .line 34078727
    .line 34078728
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34078729
    .line 34078730
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078731
    .line 34078732
    .line 34078733
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/d;->k:Ljava/util/Map;

    .line 34078734
    .line 34078735
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/f;

    .line 34078736
    .line 34078737
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/loki_lynx/f;-><init>(Lcom/bytedance/ies/android/loki_lynx/d;)V

    .line 34078738
    .line 34078739
    .line 34078740
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/d;->l:Lcom/bytedance/ies/android/loki_lynx/f;

    .line 34078741
    .line 34078742
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/LynxComponentView$onTouchDelegateClickListener$1;

    .line 34078743
    .line 34078744
    invoke-direct {v0, p0, p2}, Lcom/bytedance/ies/android/loki_lynx/LynxComponentView$onTouchDelegateClickListener$1;-><init>(Lcom/bytedance/ies/android/loki_lynx/d;Ldn0/LokiComponentContextHolder;)V

    .line 34078745
    .line 34078746
    .line 34078747
    const-string/jumbo p2, "\u521d\u59cb\u5316lynx\u53c2\u6570"

    .line 34078748
    .line 34078749
    .line 34078750
    const/4 v0, 0x0

    .line 34078751
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/ies/android/loki_lynx/d;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 34078752
    .line 34078753
    .line 34078754
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getData()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object p2

    .line 34078758
    iget-object p2, p2, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentAccessKey:Ljava/lang/String;

    .line 34078759
    .line 34078760
    if-eqz p2, :cond_2b

    .line 34078761
    .line 34078762
    goto :goto_3f

    .line 34078763
    :cond_2b
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getContextHolder()Ldn0/LokiComponentContextHolder;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object p2

    .line 34078767
    iget-object p2, p2, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 34078768
    .line 34078769
    invoke-interface {p2}, Ldn0/a;->getData()Lmn0/a;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object p2

    .line 34078773
    if-eqz p2, :cond_3e

    .line 34078774
    .line 34078775
    iget-object p2, p2, Lmn0/a;->b:Lcn0/f;

    .line 34078776
    .line 34078777
    if-eqz p2, :cond_3e

    .line 34078778
    .line 34078779
    iget-object p2, p2, Lcn0/f;->a:Ljava/lang/String;

    .line 34078780
    .line 34078781
    goto :goto_3f

    .line 34078782
    :cond_3e
    move-object p2, v0

    .line 34078783
    :goto_3f
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getContextHolder()Ldn0/LokiComponentContextHolder;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object v1

    .line 34078787
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 34078788
    .line 34078789
    invoke-interface {v1}, Ldn0/a;->getData()Lmn0/a;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v1

    .line 34078793
    const/4 v2, 0x0

    .line 34078794
    if-eqz v1, :cond_53

    .line 34078795
    .line 34078796
    iget-object v1, v1, Lmn0/a;->b:Lcn0/f;

    .line 34078797
    .line 34078798
    if-eqz v1, :cond_53

    .line 34078799
    .line 34078800
    iget-boolean v1, v1, Lcn0/f;->b:Z

    .line 34078801
    .line 34078802
    goto :goto_54

    .line 34078803
    :cond_53
    const/4 v1, 0x0

    .line 34078804
    :goto_54
    new-instance v3, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 34078805
    .line 34078806
    new-instance v4, Lcn0/f;

    .line 34078807
    .line 34078808
    const/4 v5, 0x2

    .line 34078809
    invoke-direct {v4, p2, v5}, Lcn0/f;-><init>(Ljava/lang/String;I)V

    .line 34078810
    .line 34078811
    .line 34078812
    invoke-direct {v3, v4}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;-><init>(Lcn0/f;)V

    .line 34078813
    .line 34078814
    .line 34078815
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getData()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object v4

    .line 34078819
    iget-object v4, v4, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->businessData:Ljava/lang/String;

    .line 34078820
    .line 34078821
    sget-object v6, Lpn0/c;->b:Lpn0/c;

    .line 34078822
    .line 34078823
    const-class v7, Ltm0/a;

    .line 34078824
    .line 34078825
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078826
    .line 34078827
    .line 34078828
    invoke-static {v7}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 34078829
    .line 34078830
    .line 34078831
    move-result-object v6

    .line 34078832
    check-cast v6, Ltm0/a;

    .line 34078833
    .line 34078834
    if-eqz v6, :cond_7b

    .line 34078835
    .line 34078836
    invoke-interface {v6}, Ltm0/a;->c()Ljava/util/List;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v6

    .line 34078840
    if-eqz v6, :cond_7b

    .line 34078841
    .line 34078842
    goto :goto_80

    .line 34078843
    :cond_7b
    new-instance v6, Ljava/util/ArrayList;

    .line 34078844
    .line 34078845
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34078846
    .line 34078847
    .line 34078848
    :goto_80
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getContextHolder()Ldn0/LokiComponentContextHolder;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v7

    .line 34078852
    iget-object v7, v7, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 34078853
    .line 34078854
    invoke-interface {v7}, Ldn0/a;->getLynxBehaviors()Ljava/util/List;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v7

    .line 34078858
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-object v7

    .line 34078862
    :goto_8e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34078863
    .line 34078864
    .line 34078865
    move-result v8

    .line 34078866
    if-eqz v8, :cond_9c

    .line 34078867
    .line 34078868
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v8

    .line 34078872
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34078873
    .line 34078874
    .line 34078875
    goto :goto_8e

    .line 34078876
    :cond_9c
    new-instance v7, Lcn0/f;

    .line 34078877
    .line 34078878
    invoke-direct {v7, p2, v5}, Lcn0/f;-><init>(Ljava/lang/String;I)V

    .line 34078879
    .line 34078880
    .line 34078881
    iput-boolean v1, v7, Lcn0/f;->b:Z

    .line 34078882
    .line 34078883
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078884
    .line 34078885
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getContextHolder()Ldn0/LokiComponentContextHolder;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object p2

    .line 34078889
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getData()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v1

    .line 34078893
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 34078894
    .line 34078895
    new-instance v5, Lzn0/e;

    .line 34078896
    .line 34078897
    invoke-direct {v5, v7, p2, v6, v1}, Lzn0/e;-><init>(Lcn0/f;Ldn0/LokiComponentContextHolder;Ljava/util/List;Ljava/lang/String;)V

    .line 34078898
    .line 34078899
    .line 34078900
    iget-object p2, p0, Lcom/bytedance/ies/android/loki_lynx/d;->l:Lcom/bytedance/ies/android/loki_lynx/f;

    .line 34078901
    .line 34078902
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078903
    .line 34078904
    .line 34078905
    iget-object v1, v5, Lzn0/e;->j:Ljava/util/List;

    .line 34078906
    .line 34078907
    check-cast v1, Ljava/util/ArrayList;

    .line 34078908
    .line 34078909
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078910
    .line 34078911
    .line 34078912
    const/4 p2, 0x1

    .line 34078913
    if-eqz v4, :cond_118

    .line 34078914
    .line 34078915
    :try_start_c3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078916
    .line 34078917
    new-instance v1, Lorg/json/JSONObject;

    .line 34078918
    .line 34078919
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34078920
    .line 34078921
    .line 34078922
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v1
    :try_end_ce
    .catchall {:try_start_c3 .. :try_end_ce} :catchall_cf

    .line 34078926
    goto :goto_da

    .line 34078927
    :catchall_cf
    move-exception v1

    .line 34078928
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078929
    .line 34078930
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v1

    .line 34078934
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078935
    .line 34078936
    .line 34078937
    move-result-object v1

    .line 34078938
    :goto_da
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 34078939
    .line 34078940
    .line 34078941
    move-result v4

    .line 34078942
    if-eqz v4, :cond_f4

    .line 34078943
    .line 34078944
    move-object v4, v1

    .line 34078945
    check-cast v4, Lorg/json/JSONObject;

    .line 34078946
    .line 34078947
    const-string v6, "lynx_raw_data"

    .line 34078948
    .line 34078949
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v4

    .line 34078953
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v4

    .line 34078957
    if-eqz v4, :cond_f4

    .line 34078958
    .line 34078959
    iget-object v6, v5, Lzn0/e;->i:Ljava/util/Map;

    .line 34078960
    .line 34078961
    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34078962
    .line 34078963
    .line 34078964
    :cond_f4
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-object v4

    .line 34078968
    if-eqz v4, :cond_115

    .line 34078969
    .line 34078970
    new-array v6, p2, [Lkotlin/Pair;

    .line 34078971
    .line 34078972
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34078973
    .line 34078974
    .line 34078975
    move-result-object v4

    .line 34078976
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v4

    .line 34078980
    const-string v7, "error"

    .line 34078981
    .line 34078982
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078983
    .line 34078984
    .line 34078985
    move-result-object v4

    .line 34078986
    aput-object v4, v6, v2

    .line 34078987
    .line 34078988
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v4

    .line 34078992
    const-string v6, "initLynxParam"

    .line 34078993
    .line 34078994
    invoke-virtual {p0, v6, v4}, Lcom/bytedance/ies/android/loki_lynx/d;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 34078995
    .line 34078996
    .line 34078997
    :cond_115
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 34078998
    .line 34078999
    .line 34079000
    :cond_118
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getData()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 34079001
    .line 34079002
    .line 34079003
    move-result-object v1

    .line 34079004
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 34079005
    .line 34079006
    const-string v4, ""

    .line 34079007
    .line 34079008
    new-instance v6, Lorg/json/JSONObject;

    .line 34079009
    .line 34079010
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34079011
    .line 34079012
    .line 34079013
    if-eqz v1, :cond_130

    .line 34079014
    .line 34079015
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079016
    .line 34079017
    .line 34079018
    move-result v7

    .line 34079019
    if-eqz v7, :cond_12e

    .line 34079020
    .line 34079021
    goto :goto_130

    .line 34079022
    :cond_12e
    const/4 v7, 0x0

    .line 34079023
    goto :goto_131

    .line 34079024
    :cond_130
    :goto_130
    const/4 v7, 0x1

    .line 34079025
    :goto_131
    if-eqz v7, :cond_134

    .line 34079026
    .line 34079027
    goto :goto_16c

    .line 34079028
    :cond_134
    :try_start_134
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079029
    .line 34079030
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079031
    .line 34079032
    .line 34079033
    move-result-object v1

    .line 34079034
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079035
    .line 34079036
    .line 34079037
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v7

    .line 34079041
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079042
    .line 34079043
    .line 34079044
    check-cast v7, Ljava/lang/Iterable;

    .line 34079045
    .line 34079046
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object v4

    .line 34079050
    :goto_14a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079051
    .line 34079052
    .line 34079053
    move-result v7

    .line 34079054
    if-eqz v7, :cond_15e

    .line 34079055
    .line 34079056
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object v7

    .line 34079060
    check-cast v7, Ljava/lang/String;

    .line 34079061
    .line 34079062
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-object v8

    .line 34079066
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079067
    .line 34079068
    .line 34079069
    goto :goto_14a

    .line 34079070
    :cond_15e
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_161
    .catchall {:try_start_134 .. :try_end_161} :catchall_162

    .line 34079071
    .line 34079072
    .line 34079073
    goto :goto_16c

    .line 34079074
    :catchall_162
    move-exception v1

    .line 34079075
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079076
    .line 34079077
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079078
    .line 34079079
    .line 34079080
    move-result-object v1

    .line 34079081
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079082
    .line 34079083
    .line 34079084
    :goto_16c
    const-string v1, "queryItems"

    .line 34079085
    .line 34079086
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v1

    .line 34079090
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-object v1

    .line 34079094
    if-eqz v1, :cond_17d

    .line 34079095
    .line 34079096
    iget-object v4, v5, Lzn0/e;->i:Ljava/util/Map;

    .line 34079097
    .line 34079098
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34079099
    .line 34079100
    .line 34079101
    :cond_17d
    const-string v1, "lynx_thread"

    .line 34079102
    .line 34079103
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079104
    .line 34079105
    .line 34079106
    move-result v1

    .line 34079107
    new-instance v4, Lzn0/f;

    .line 34079108
    .line 34079109
    invoke-direct {v4}, Lzn0/f;-><init>()V

    .line 34079110
    .line 34079111
    .line 34079112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079113
    .line 34079114
    .line 34079115
    move-result-object v1

    .line 34079116
    iput-object v1, v4, Lzn0/f;->b:Ljava/lang/Integer;

    .line 34079117
    .line 34079118
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079119
    .line 34079120
    iput-object v4, v5, Lzn0/e;->o:Lzn0/f;

    .line 34079121
    .line 34079122
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getData()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object v1

    .line 34079126
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 34079127
    .line 34079128
    const-string v4, "group"

    .line 34079129
    .line 34079130
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079131
    .line 34079132
    .line 34079133
    if-eqz v1, :cond_1a8

    .line 34079134
    .line 34079135
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079136
    .line 34079137
    .line 34079138
    move-result v6

    .line 34079139
    if-eqz v6, :cond_1a6

    .line 34079140
    .line 34079141
    goto :goto_1a8

    .line 34079142
    :cond_1a6
    const/4 v6, 0x0

    .line 34079143
    goto :goto_1a9

    .line 34079144
    :cond_1a8
    :goto_1a8
    const/4 v6, 0x1

    .line 34079145
    :goto_1a9
    if-eqz v6, :cond_1ac

    .line 34079146
    .line 34079147
    goto :goto_1c5

    .line 34079148
    :cond_1ac
    :try_start_1ac
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079149
    .line 34079150
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v1

    .line 34079154
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079155
    .line 34079156
    .line 34079157
    move-result-object v1
    :try_end_1b6
    .catchall {:try_start_1ac .. :try_end_1b6} :catchall_1b7

    .line 34079158
    goto :goto_1c6

    .line 34079159
    :catchall_1b7
    move-exception v1

    .line 34079160
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079161
    .line 34079162
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v1

    .line 34079166
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079167
    .line 34079168
    .line 34079169
    move-result-object v1

    .line 34079170
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079171
    .line 34079172
    .line 34079173
    :goto_1c5
    move-object v1, v0

    .line 34079174
    :goto_1c6
    iput-object v1, v5, Lzn0/e;->a:Ljava/lang/String;

    .line 34079175
    .line 34079176
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getData()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v1

    .line 34079180
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 34079181
    .line 34079182
    const-string v4, "enable_dynamic_v8"

    .line 34079183
    .line 34079184
    invoke-static {v1, v4}, Lzn0/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34079185
    .line 34079186
    .line 34079187
    move-result v1

    .line 34079188
    iput-boolean v1, v5, Lzn0/e;->e:Z

    .line 34079189
    .line 34079190
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getData()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object v1

    .line 34079194
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 34079195
    .line 34079196
    const-string v4, "enable_canvas"

    .line 34079197
    .line 34079198
    invoke-static {v1, v4}, Lzn0/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34079199
    .line 34079200
    .line 34079201
    move-result v1

    .line 34079202
    iput-boolean v1, v5, Lzn0/e;->f:Z

    .line 34079203
    .line 34079204
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getData()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 34079205
    .line 34079206
    .line 34079207
    move-result-object v1

    .line 34079208
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 34079209
    .line 34079210
    const-string v4, "enable_canvas_optimize"

    .line 34079211
    .line 34079212
    invoke-static {v1, v4}, Lzn0/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34079213
    .line 34079214
    .line 34079215
    move-result v1

    .line 34079216
    iput-boolean v1, v5, Lzn0/e;->g:Z

    .line 34079217
    .line 34079218
    iget-object v1, v5, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 34079219
    .line 34079220
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 34079221
    .line 34079222
    invoke-interface {v1}, Ldn0/a;->k()Lym0/c;

    .line 34079223
    .line 34079224
    .line 34079225
    move-result-object v1

    .line 34079226
    if-eqz v1, :cond_1ff

    .line 34079227
    .line 34079228
    iget-boolean v1, v1, Lym0/c;->c:Z

    .line 34079229
    .line 34079230
    goto :goto_200

    .line 34079231
    :cond_1ff
    const/4 v1, 0x0

    .line 34079232
    :goto_200
    iput-boolean v1, v5, Lzn0/e;->c:Z

    .line 34079233
    .line 34079234
    iget-object v1, v5, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 34079235
    .line 34079236
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 34079237
    .line 34079238
    invoke-interface {v1}, Ldn0/a;->k()Lym0/c;

    .line 34079239
    .line 34079240
    .line 34079241
    move-result-object v1

    .line 34079242
    if-eqz v1, :cond_20f

    .line 34079243
    .line 34079244
    iget-boolean v1, v1, Lym0/c;->d:Z

    .line 34079245
    .line 34079246
    goto :goto_210

    .line 34079247
    :cond_20f
    const/4 v1, 0x0

    .line 34079248
    :goto_210
    iput-boolean v1, v5, Lzn0/e;->d:Z

    .line 34079249
    .line 34079250
    iget-object v1, v5, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 34079251
    .line 34079252
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 34079253
    .line 34079254
    invoke-interface {v1}, Ldn0/a;->k()Lym0/c;

    .line 34079255
    .line 34079256
    .line 34079257
    move-result-object v1

    .line 34079258
    if-eqz v1, :cond_231

    .line 34079259
    .line 34079260
    iget-object v1, v1, Lym0/c;->e:Lym0/d;

    .line 34079261
    .line 34079262
    if-eqz v1, :cond_231

    .line 34079263
    .line 34079264
    iget-object v1, v1, Lym0/d;->e:Lym0/g;

    .line 34079265
    .line 34079266
    if-eqz v1, :cond_231

    .line 34079267
    .line 34079268
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getData()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 34079269
    .line 34079270
    .line 34079271
    move-result-object v4

    .line 34079272
    iget-object v4, v4, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 34079273
    .line 34079274
    invoke-interface {v1, v4}, Lym0/g;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 34079275
    .line 34079276
    .line 34079277
    move-result-object v1

    .line 34079278
    if-eqz v1, :cond_231

    .line 34079279
    .line 34079280
    goto :goto_265

    .line 34079281
    :cond_231
    :try_start_231
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079282
    .line 34079283
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getData()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 34079284
    .line 34079285
    .line 34079286
    move-result-object v1

    .line 34079287
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 34079288
    .line 34079289
    if-eqz v1, :cond_256

    .line 34079290
    .line 34079291
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079292
    .line 34079293
    .line 34079294
    move-result-object v1

    .line 34079295
    const-string v4, "preload_prefix"

    .line 34079296
    .line 34079297
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079298
    .line 34079299
    .line 34079300
    move-result-object v4

    .line 34079301
    const-string v6, "preload_modules"

    .line 34079302
    .line 34079303
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object v6

    .line 34079307
    const-string v7, "preload_channel"

    .line 34079308
    .line 34079309
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079310
    .line 34079311
    .line 34079312
    move-result-object v1

    .line 34079313
    invoke-static {v3, v4, v1, v6}, Lcom/bytedance/ies/android/loki_lynx/d;->q(Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 34079314
    .line 34079315
    .line 34079316
    move-result-object v1

    .line 34079317
    goto :goto_265

    .line 34079318
    :cond_256
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_259
    .catchall {:try_start_231 .. :try_end_259} :catchall_25a

    .line 34079319
    .line 34079320
    .line 34079321
    goto :goto_264

    .line 34079322
    :catchall_25a
    move-exception v1

    .line 34079323
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079324
    .line 34079325
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079326
    .line 34079327
    .line 34079328
    move-result-object v1

    .line 34079329
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079330
    .line 34079331
    .line 34079332
    :goto_264
    move-object v1, v0

    .line 34079333
    :goto_265
    iput-object v1, v5, Lzn0/e;->h:[Ljava/lang/String;

    .line 34079334
    .line 34079335
    iget-object v1, v5, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 34079336
    .line 34079337
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 34079338
    .line 34079339
    invoke-interface {v1}, Ldn0/a;->k()Lym0/c;

    .line 34079340
    .line 34079341
    .line 34079342
    move-result-object v1

    .line 34079343
    if-eqz v1, :cond_27c

    .line 34079344
    .line 34079345
    iget-object v1, v1, Lym0/c;->e:Lym0/d;

    .line 34079346
    .line 34079347
    if-eqz v1, :cond_27c

    .line 34079348
    .line 34079349
    iget v1, v1, Lym0/d;->f:F

    .line 34079350
    .line 34079351
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079352
    .line 34079353
    .line 34079354
    move-result-object v1

    .line 34079355
    goto :goto_27d

    .line 34079356
    :cond_27c
    move-object v1, v0

    .line 34079357
    :goto_27d
    iput-object v1, v5, Lzn0/e;->b:Ljava/lang/Float;

    .line 34079358
    .line 34079359
    sget-object v1, Lpn0/c;->b:Lpn0/c;

    .line 34079360
    .line 34079361
    const-class v3, Lzn0/c;

    .line 34079362
    .line 34079363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079364
    .line 34079365
    .line 34079366
    invoke-static {v3}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 34079367
    .line 34079368
    .line 34079369
    move-result-object v1

    .line 34079370
    check-cast v1, Lzn0/c;

    .line 34079371
    .line 34079372
    if-eqz v1, :cond_292

    .line 34079373
    .line 34079374
    invoke-interface {v1, p1, v5}, Lzn0/c;->createLynxView(Landroid/content/Context;Lzn0/e;)Lzn0/d;

    .line 34079375
    .line 34079376
    .line 34079377
    move-result-object v0

    .line 34079378
    :cond_292
    iput-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/d;->j:Lzn0/d;

    .line 34079379
    .line 34079380
    sget-object p1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 34079381
    .line 34079382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079383
    .line 34079384
    const-string v1, "init componentView, \u5f53\u524dhashcode = "

    .line 34079385
    .line 34079386
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079387
    .line 34079388
    .line 34079389
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 34079390
    .line 34079391
    .line 34079392
    move-result v1

    .line 34079393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079394
    .line 34079395
    .line 34079396
    const-string v1, ", lynxView hashcode = "

    .line 34079397
    .line 34079398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079399
    .line 34079400
    .line 34079401
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/d;->j:Lzn0/d;

    .line 34079402
    .line 34079403
    if-eqz v1, :cond_2b2

    .line 34079404
    .line 34079405
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34079406
    .line 34079407
    .line 34079408
    move-result v1

    .line 34079409
    goto :goto_2b3

    .line 34079410
    :cond_2b2
    const/4 v1, 0x0

    .line 34079411
    :goto_2b3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079412
    .line 34079413
    .line 34079414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079415
    .line 34079416
    .line 34079417
    move-result-object v0

    .line 34079418
    const-string v1, "LynxComponentView"

    .line 34079419
    .line 34079420
    invoke-static {p1, v1, v0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079421
    .line 34079422
    .line 34079423
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/d;->j:Lzn0/d;

    .line 34079424
    .line 34079425
    const-string/jumbo v0, "\u521b\u5efaLynxView"

    .line 34079426
    .line 34079427
    .line 34079428
    const-string v1, "msg"

    .line 34079429
    .line 34079430
    if-eqz p1, :cond_303

    .line 34079431
    .line 34079432
    new-array v3, p2, [Lkotlin/Pair;

    .line 34079433
    .line 34079434
    const-string v4, "create success"

    .line 34079435
    .line 34079436
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079437
    .line 34079438
    .line 34079439
    move-result-object v4

    .line 34079440
    aput-object v4, v3, v2

    .line 34079441
    .line 34079442
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079443
    .line 34079444
    .line 34079445
    move-result-object v3

    .line 34079446
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/ies/android/loki_lynx/d;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 34079447
    .line 34079448
    .line 34079449
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;

    .line 34079450
    .line 34079451
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->getEnableDelayAttachLynxView()Z

    .line 34079452
    .line 34079453
    .line 34079454
    move-result v0

    .line 34079455
    if-nez v0, :cond_314

    .line 34079456
    .line 34079457
    invoke-interface {p1}, Lzn0/d;->realView()Landroid/view/View;

    .line 34079458
    .line 34079459
    .line 34079460
    move-result-object p1

    .line 34079461
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079462
    .line 34079463
    const/4 v3, -0x1

    .line 34079464
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079465
    .line 34079466
    .line 34079467
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079468
    .line 34079469
    .line 34079470
    new-array p1, p2, [Lkotlin/Pair;

    .line 34079471
    .line 34079472
    const-string p2, "attach success"

    .line 34079473
    .line 34079474
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079475
    .line 34079476
    .line 34079477
    move-result-object p2

    .line 34079478
    aput-object p2, p1, v2

    .line 34079479
    .line 34079480
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079481
    .line 34079482
    .line 34079483
    move-result-object p1

    .line 34079484
    const-string/jumbo p2, "\u6dfb\u52a0LynxView"

    .line 34079485
    .line 34079486
    .line 34079487
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/ies/android/loki_lynx/d;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 34079488
    .line 34079489
    .line 34079490
    goto :goto_314

    .line 34079491
    :cond_303
    new-array p1, p2, [Lkotlin/Pair;

    .line 34079492
    .line 34079493
    const-string p2, "create fail"

    .line 34079494
    .line 34079495
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079496
    .line 34079497
    .line 34079498
    move-result-object p2

    .line 34079499
    aput-object p2, p1, v2

    .line 34079500
    .line 34079501
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079502
    .line 34079503
    .line 34079504
    move-result-object p1

    .line 34079505
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/android/loki_lynx/d;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 34079506
    .line 34079507
    .line 34079508
    :cond_314
    :goto_314
    new-instance p1, Lcom/bytedance/ies/android/loki_lynx/e;

    .line 34079509
    .line 34079510
    invoke-direct {p1, p0}, Lcom/bytedance/ies/android/loki_lynx/e;-><init>(Lcom/bytedance/ies/android/loki_lynx/d;)V

    .line 34079511
    .line 34079512
    .line 34079513
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/d;->m:Lcom/bytedance/ies/android/loki_lynx/e;

    .line 34079514
    .line 34079515
    return-void
.end method


.method public static q(Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public static q(Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 11

    .prologue
    .line 67436544
    if-eqz p1, :cond_72

    .line 67436546
    if-nez p3, :cond_5

    .line 67436548
    goto :goto_72

    .line 67436549
    :cond_5
    :try_start_5
    const-string v0, ","

    .line 67436551
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67436554
    move-result-object v2

    .line 67436555
    const/4 v3, 0x0

    .line 67436556
    const/4 v4, 0x0

    .line 67436557
    const/4 v5, 0x6

    .line 67436558
    const/4 v6, 0x0

    .line 67436559
    move-object v1, p3

    .line 67436560
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67436563
    move-result-object p3

    .line 67436564
    new-instance v0, Ljava/util/ArrayList;

    .line 67436566
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436569
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 67436572
    move-result v1

    .line 67436573
    const/4 v2, 0x0

    .line 67436574
    const/4 v3, 0x0

    .line 67436575
    :goto_1f
    if-ge v3, v1, :cond_5f

    .line 67436577
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67436579
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436582
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436585
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436588
    move-result-object v5

    .line 67436589
    check-cast v5, Ljava/lang/String;

    .line 67436591
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436594
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436597
    move-result-object v4

    .line 67436598
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436601
    move-result-object v5

    .line 67436602
    check-cast v5, Ljava/lang/String;

    .line 67436604
    invoke-virtual {p0, v4, p2, v5}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 67436607
    move-result-object v4

    .line 67436608
    if-eqz v4, :cond_5c

    .line 67436610
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67436613
    move-result-object v4

    .line 67436614
    if-eqz v4, :cond_5c

    .line 67436616
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67436618
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436621
    const-string v6, "file://"

    .line 67436623
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436626
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436629
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436632
    move-result-object v4

    .line 67436633
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436636
    :cond_5c
    add-int/lit8 v3, v3, 0x1

    .line 67436638
    goto :goto_1f

    .line 67436639
    :cond_5f
    new-array p0, v2, [Ljava/lang/String;

    .line 67436641
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67436644
    move-result-object p0

    .line 67436645
    if-eqz p0, :cond_6a

    .line 67436647
    check-cast p0, [Ljava/lang/String;

    .line 67436649
    goto :goto_73

    .line 67436650
    :cond_6a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67436652
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 67436654
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67436657
    throw p0
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_72} :catch_72

    .line 67436658
    :catch_72
    :cond_72
    :goto_72
    const/4 p0, 0x0

    .line 67436659
    :goto_73
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static q(Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 11

    .prologue
    .line 67436544
    if-eqz p1, :cond_72

    .line 67436545
    .line 67436546
    if-nez p3, :cond_5

    .line 67436547
    .line 67436548
    goto :goto_72

    .line 67436549
    :cond_5
    :try_start_5
    const-string v0, ","

    .line 67436550
    .line 67436551
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object v2

    .line 67436555
    const/4 v3, 0x0

    .line 67436556
    const/4 v4, 0x0

    .line 67436557
    const/4 v5, 0x6

    .line 67436558
    const/4 v6, 0x0

    .line 67436559
    move-object v1, p3

    .line 67436560
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object p3

    .line 67436564
    new-instance v0, Ljava/util/ArrayList;

    .line 67436565
    .line 67436566
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436567
    .line 67436568
    .line 67436569
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 67436570
    .line 67436571
    .line 67436572
    move-result v1

    .line 67436573
    const/4 v2, 0x0

    .line 67436574
    const/4 v3, 0x0

    .line 67436575
    :goto_1f
    if-ge v3, v1, :cond_5f

    .line 67436576
    .line 67436577
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67436578
    .line 67436579
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v5

    .line 67436589
    check-cast v5, Ljava/lang/String;

    .line 67436590
    .line 67436591
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436592
    .line 67436593
    .line 67436594
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object v4

    .line 67436598
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v5

    .line 67436602
    check-cast v5, Ljava/lang/String;

    .line 67436603
    .line 67436604
    invoke-virtual {p0, v4, p2, v5}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object v4

    .line 67436608
    if-eqz v4, :cond_5c

    .line 67436609
    .line 67436610
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object v4

    .line 67436614
    if-eqz v4, :cond_5c

    .line 67436615
    .line 67436616
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67436617
    .line 67436618
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436619
    .line 67436620
    .line 67436621
    const-string v6, "file://"

    .line 67436622
    .line 67436623
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436624
    .line 67436625
    .line 67436626
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object v4

    .line 67436633
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436634
    .line 67436635
    .line 67436636
    :cond_5c
    add-int/lit8 v3, v3, 0x1

    .line 67436637
    .line 67436638
    goto :goto_1f

    .line 67436639
    :cond_5f
    new-array p0, v2, [Ljava/lang/String;

    .line 67436640
    .line 67436641
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67436642
    .line 67436643
    .line 67436644
    move-result-object p0

    .line 67436645
    if-eqz p0, :cond_6a

    .line 67436646
    .line 67436647
    check-cast p0, [Ljava/lang/String;

    .line 67436648
    .line 67436649
    goto :goto_73

    .line 67436650
    :cond_6a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67436651
    .line 67436652
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 67436653
    .line 67436654
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67436655
    .line 67436656
    .line 67436657
    throw p0
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_72} :catch_72

    .line 67436658
    :catch_72
    :cond_72
    :goto_72
    const/4 p0, 0x0

    .line 67436659
    :goto_73
    return-object p0
.end method


.method public final a(Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/d;->j:Lzn0/d;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    invoke-interface {v0, p1}, Lzn0/d;->a(Ljava/lang/String;)Landroid/view/View;

    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/d;->j:Lzn0/d;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lzn0/d;->a(Ljava/lang/String;)Landroid/view/View;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/d;->j:Lzn0/d;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lzn0/d;->b()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/d;->j:Lzn0/d;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lzn0/d;->b()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final e()Landroid/view/View;
[MOD-CHANGED]
.method public final e()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/d;->j:Lzn0/d;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lzn0/d;->realView()Landroid/view/View;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/d;->j:Lzn0/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lzn0/d;->realView()Landroid/view/View;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final g(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/d;->j:Lzn0/d;

    .line 17104902
    if-eqz v1, :cond_4e

    .line 17104904
    invoke-interface {v1, p1}, Lzn0/d;->c(Ljava/lang/String;)Landroid/view/View;

    .line 17104907
    move-result-object p1

    .line 17104908
    if-eqz p1, :cond_4e

    .line 17104910
    sget-object v0, Lrn0/g;->a:Lrn0/g;

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-static {p1}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {p0}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17104922
    move-result-object v1

    .line 17104923
    new-instance v2, Landroid/graphics/Rect;

    .line 17104925
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17104928
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 17104930
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 17104932
    sub-int/2addr v3, v4

    .line 17104933
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 17104935
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 17104937
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 17104939
    sub-int/2addr v3, v4

    .line 17104940
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 17104942
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 17104944
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17104946
    sub-int/2addr v3, v1

    .line 17104947
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 17104949
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17104951
    sub-int/2addr v0, v1

    .line 17104952
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 17104954
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/d;->k:Ljava/util/Map;

    .line 17104956
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/d;->m:Lcom/bytedance/ies/android/loki_lynx/e;

    .line 17104961
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17104964
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/d$b;

    .line 17104966
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/loki_lynx/d$b;-><init>(Lcom/bytedance/ies/android/loki_lynx/d;)V

    .line 17104969
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104972
    const/4 p1, 0x1

    .line 17104973
    return p1

    .line 17104974
    :cond_4e
    return v0
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/d;->j:Lzn0/d;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_4e

    .line 17104903
    .line 17104904
    invoke-interface {v1, p1}, Lzn0/d;->c(Ljava/lang/String;)Landroid/view/View;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    if-eqz p1, :cond_4e

    .line 17104909
    .line 17104910
    sget-object v0, Lrn0/g;->a:Lrn0/g;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {p1}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {p0}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    new-instance v2, Landroid/graphics/Rect;

    .line 17104924
    .line 17104925
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 17104929
    .line 17104930
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 17104931
    .line 17104932
    sub-int/2addr v3, v4

    .line 17104933
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 17104934
    .line 17104935
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 17104936
    .line 17104937
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 17104938
    .line 17104939
    sub-int/2addr v3, v4

    .line 17104940
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 17104941
    .line 17104942
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 17104943
    .line 17104944
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17104945
    .line 17104946
    sub-int/2addr v3, v1

    .line 17104947
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 17104948
    .line 17104949
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17104950
    .line 17104951
    sub-int/2addr v0, v1

    .line 17104952
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/d;->k:Ljava/util/Map;

    .line 17104955
    .line 17104956
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/d;->m:Lcom/bytedance/ies/android/loki_lynx/e;

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/d$b;

    .line 17104965
    .line 17104966
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/loki_lynx/d$b;-><init>(Lcom/bytedance/ies/android/loki_lynx/d;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const/4 p1, 0x1

    .line 17104973
    return p1

    .line 17104974
    :cond_4e
    return v0
.end method


.method public final declared-synchronized m()V
[MOD-CHANGED]
.method public final declared-synchronized m()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    const-string v0, "LynxView\u88ab\u9500\u6bc1"

    .line 262147
    const/4 v1, 0x0

    .line 262148
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/android/loki_lynx/d;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 262151
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/d;->j:Lzn0/d;

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    invoke-interface {v0}, Lzn0/d;->destroy()V

    .line 262158
    :cond_e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262161
    move-result-object v0

    .line 262162
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 262164
    if-nez v2, :cond_17

    .line 262166
    move-object v0, v1

    .line 262167
    :cond_17
    check-cast v0, Landroid/view/ViewGroup;

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262174
    :cond_1e
    iput-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/d;->j:Lzn0/d;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 262176
    monitor-exit p0

    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    monitor-exit p0

    .line 262180
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized m()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    const-string v0, "LynxView\u88ab\u9500\u6bc1"

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/android/loki_lynx/d;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/d;->j:Lzn0/d;

    .line 262152
    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    invoke-interface {v0}, Lzn0/d;->destroy()V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 262163
    .line 262164
    if-nez v2, :cond_17

    .line 262165
    .line 262166
    move-object v0, v1

    .line 262167
    :cond_17
    check-cast v0, Landroid/view/ViewGroup;

    .line 262168
    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iput-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/d;->j:Lzn0/d;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 262175
    .line 262176
    monitor-exit p0

    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    monitor-exit p0

    .line 262180
    throw v0
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->getEnableDelayAttachLynxView()Z

    .line 393221
    move-result v0

    .line 393222
    const-string v1, "msg"

    .line 393224
    const/4 v2, 0x0

    .line 393225
    const/4 v3, 0x0

    .line 393226
    const/4 v4, 0x1

    .line 393227
    if-eqz v0, :cond_44

    .line 393229
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/d;->j:Lzn0/d;

    .line 393231
    if-eqz v0, :cond_44

    .line 393233
    invoke-interface {v0}, Lzn0/d;->realView()Landroid/view/View;

    .line 393236
    move-result-object v0

    .line 393237
    if-eqz v0, :cond_44

    .line 393239
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393242
    move-result-object v5

    .line 393243
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 393245
    if-nez v6, :cond_20

    .line 393247
    move-object v5, v2

    .line 393248
    :cond_20
    check-cast v5, Landroid/view/ViewGroup;

    .line 393250
    if-eqz v5, :cond_27

    .line 393252
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393255
    :cond_27
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 393257
    const/4 v6, -0x1

    .line 393258
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393261
    invoke-virtual {p0, v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393264
    new-array v0, v4, [Lkotlin/Pair;

    .line 393266
    const-string v5, "attach success"

    .line 393268
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393271
    move-result-object v5

    .line 393272
    aput-object v5, v0, v3

    .line 393274
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393277
    move-result-object v0

    .line 393278
    const-string/jumbo v5, "\u6dfb\u52a0LynxView"

    .line 393281
    invoke-virtual {p0, v5, v0}, Lcom/bytedance/ies/android/loki_lynx/d;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 393284
    :cond_44
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getContextHolder()Ldn0/LokiComponentContextHolder;

    .line 393287
    move-result-object v0

    .line 393288
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 393290
    if-eqz v0, :cond_4f

    .line 393292
    invoke-virtual {v0}, Lnn0/a;->a()V

    .line 393295
    :cond_4f
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getContextHolder()Ldn0/LokiComponentContextHolder;

    .line 393298
    move-result-object v0

    .line 393299
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 393301
    if-eqz v0, :cond_f1

    .line 393303
    const-class v5, Lxm0/e;

    .line 393305
    invoke-virtual {v0, v5}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393308
    move-result-object v0

    .line 393309
    check-cast v0, Lxm0/e;

    .line 393311
    if-eqz v0, :cond_f1

    .line 393313
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getContextHolder()Ldn0/LokiComponentContextHolder;

    .line 393316
    move-result-object v5

    .line 393317
    iget-object v5, v5, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 393319
    invoke-interface {v5}, Ldn0/a;->d()Ljn0/a;

    .line 393322
    move-result-object v5

    .line 393323
    invoke-virtual {v5, v0}, Ljn0/a;->e(Lxm0/e;)V

    .line 393326
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getData()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 393329
    move-result-object v5

    .line 393330
    iget-object v5, v5, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 393332
    const-string/jumbo v6, "\u6267\u884cLynx Load"

    .line 393335
    if-eqz v5, :cond_a1

    .line 393337
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 393340
    move-result v7

    .line 393341
    if-lez v7, :cond_81

    .line 393343
    const/4 v7, 0x1

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    const/4 v7, 0x0

    .line 393346
    :goto_82
    if-eqz v7, :cond_85

    .line 393348
    move-object v2, v5

    .line 393349
    :cond_85
    if-eqz v2, :cond_a1

    .line 393351
    new-array v0, v4, [Lkotlin/Pair;

    .line 393353
    const-string/jumbo v1, "url"

    .line 393356
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393359
    move-result-object v1

    .line 393360
    aput-object v1, v0, v3

    .line 393362
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393365
    move-result-object v0

    .line 393366
    invoke-virtual {p0, v6, v0}, Lcom/bytedance/ies/android/loki_lynx/d;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 393369
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/d;->j:Lzn0/d;

    .line 393371
    if-eqz v0, :cond_a0

    .line 393373
    invoke-interface {v0, v2}, Lzn0/d;->load(Ljava/lang/String;)V

    .line 393376
    :cond_a0
    return-void

    .line 393377
    :cond_a1
    const-string v2, "lynx template_url is null"

    .line 393379
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->setFailReason(Ljava/lang/String;)V

    .line 393382
    new-array v2, v4, [Lkotlin/Pair;

    .line 393384
    const-string v5, "fail to get url"

    .line 393386
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393389
    move-result-object v1

    .line 393390
    aput-object v1, v2, v3

    .line 393392
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393395
    move-result-object v1

    .line 393396
    invoke-virtual {p0, v6, v1}, Lcom/bytedance/ies/android/loki_lynx/d;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 393399
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getContextHolder()Ldn0/LokiComponentContextHolder;

    .line 393402
    move-result-object v1

    .line 393403
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 393405
    invoke-interface {v1}, Ldn0/a;->f()Lnn0/d;

    .line 393408
    move-result-object v1

    .line 393409
    const/16 v2, -0x65

    .line 393411
    if-eqz v1, :cond_d8

    .line 393413
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getFailReason()Ljava/lang/String;

    .line 393416
    move-result-object v3

    .line 393417
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getData()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 393420
    move-result-object v5

    .line 393421
    iget-object v5, v5, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 393423
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getData()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 393426
    move-result-object v6

    .line 393427
    iget v6, v6, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentType:I

    .line 393429
    invoke-virtual {v1, v2, v6, v3, v5}, Lnn0/d;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 393432
    :cond_d8
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getContextHolder()Ldn0/LokiComponentContextHolder;

    .line 393435
    move-result-object v1

    .line 393436
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 393438
    invoke-interface {v1}, Ldn0/a;->d()Ljn0/a;

    .line 393441
    move-result-object v1

    .line 393442
    new-instance v3, Lxm0/g;

    .line 393444
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getFailReason()Ljava/lang/String;

    .line 393447
    move-result-object v5

    .line 393448
    invoke-direct {v3, v2, v4, v5}, Lxm0/g;-><init>(IILjava/lang/String;)V

    .line 393451
    invoke-virtual {v1, v0, v3}, Ljn0/a;->k(Lxm0/e;Lxm0/g;)V

    .line 393454
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->destroy()V

    .line 393457
    :cond_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_lynx/utils/LokiMonitorManager;->getEnableDelayAttachLynxView()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const-string v1, "msg"

    .line 393223
    .line 393224
    const/4 v2, 0x0

    .line 393225
    const/4 v3, 0x0

    .line 393226
    const/4 v4, 0x1

    .line 393227
    if-eqz v0, :cond_44

    .line 393228
    .line 393229
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/d;->j:Lzn0/d;

    .line 393230
    .line 393231
    if-eqz v0, :cond_44

    .line 393232
    .line 393233
    invoke-interface {v0}, Lzn0/d;->realView()Landroid/view/View;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    if-eqz v0, :cond_44

    .line 393238
    .line 393239
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v5

    .line 393243
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 393244
    .line 393245
    if-nez v6, :cond_20

    .line 393246
    .line 393247
    move-object v5, v2

    .line 393248
    :cond_20
    check-cast v5, Landroid/view/ViewGroup;

    .line 393249
    .line 393250
    if-eqz v5, :cond_27

    .line 393251
    .line 393252
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393253
    .line 393254
    .line 393255
    :cond_27
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 393256
    .line 393257
    const/4 v6, -0x1

    .line 393258
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {p0, v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393262
    .line 393263
    .line 393264
    new-array v0, v4, [Lkotlin/Pair;

    .line 393265
    .line 393266
    const-string v5, "attach success"

    .line 393267
    .line 393268
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v5

    .line 393272
    aput-object v5, v0, v3

    .line 393273
    .line 393274
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    const-string/jumbo v5, "\u6dfb\u52a0LynxView"

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {p0, v5, v0}, Lcom/bytedance/ies/android/loki_lynx/d;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 393282
    .line 393283
    .line 393284
    :cond_44
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getContextHolder()Ldn0/LokiComponentContextHolder;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->b:Lnn0/a;

    .line 393289
    .line 393290
    if-eqz v0, :cond_4f

    .line 393291
    .line 393292
    invoke-virtual {v0}, Lnn0/a;->a()V

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getContextHolder()Ldn0/LokiComponentContextHolder;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 393300
    .line 393301
    if-eqz v0, :cond_f1

    .line 393302
    .line 393303
    const-class v5, Lxm0/e;

    .line 393304
    .line 393305
    invoke-virtual {v0, v5}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    check-cast v0, Lxm0/e;

    .line 393310
    .line 393311
    if-eqz v0, :cond_f1

    .line 393312
    .line 393313
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getContextHolder()Ldn0/LokiComponentContextHolder;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v5

    .line 393317
    iget-object v5, v5, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 393318
    .line 393319
    invoke-interface {v5}, Ldn0/a;->d()Ljn0/a;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v5

    .line 393323
    invoke-virtual {v5, v0}, Ljn0/a;->e(Lxm0/e;)V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getData()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v5

    .line 393330
    iget-object v5, v5, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 393331
    .line 393332
    const-string/jumbo v6, "\u6267\u884cLynx Load"

    .line 393333
    .line 393334
    .line 393335
    if-eqz v5, :cond_a1

    .line 393336
    .line 393337
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 393338
    .line 393339
    .line 393340
    move-result v7

    .line 393341
    if-lez v7, :cond_81

    .line 393342
    .line 393343
    const/4 v7, 0x1

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    const/4 v7, 0x0

    .line 393346
    :goto_82
    if-eqz v7, :cond_85

    .line 393347
    .line 393348
    move-object v2, v5

    .line 393349
    :cond_85
    if-eqz v2, :cond_a1

    .line 393350
    .line 393351
    new-array v0, v4, [Lkotlin/Pair;

    .line 393352
    .line 393353
    const-string/jumbo v1, "url"

    .line 393354
    .line 393355
    .line 393356
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    aput-object v1, v0, v3

    .line 393361
    .line 393362
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    invoke-virtual {p0, v6, v0}, Lcom/bytedance/ies/android/loki_lynx/d;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 393367
    .line 393368
    .line 393369
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/d;->j:Lzn0/d;

    .line 393370
    .line 393371
    if-eqz v0, :cond_a0

    .line 393372
    .line 393373
    invoke-interface {v0, v2}, Lzn0/d;->load(Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    :cond_a0
    return-void

    .line 393377
    :cond_a1
    const-string v2, "lynx template_url is null"

    .line 393378
    .line 393379
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->setFailReason(Ljava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    new-array v2, v4, [Lkotlin/Pair;

    .line 393383
    .line 393384
    const-string v5, "fail to get url"

    .line 393385
    .line 393386
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v1

    .line 393390
    aput-object v1, v2, v3

    .line 393391
    .line 393392
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v1

    .line 393396
    invoke-virtual {p0, v6, v1}, Lcom/bytedance/ies/android/loki_lynx/d;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 393397
    .line 393398
    .line 393399
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getContextHolder()Ldn0/LokiComponentContextHolder;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v1

    .line 393403
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 393404
    .line 393405
    invoke-interface {v1}, Ldn0/a;->f()Lnn0/d;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v1

    .line 393409
    const/16 v2, -0x65

    .line 393410
    .line 393411
    if-eqz v1, :cond_d8

    .line 393412
    .line 393413
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getFailReason()Ljava/lang/String;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v3

    .line 393417
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getData()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v5

    .line 393421
    iget-object v5, v5, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 393422
    .line 393423
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getData()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v6

    .line 393427
    iget v6, v6, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentType:I

    .line 393428
    .line 393429
    invoke-virtual {v1, v2, v6, v3, v5}, Lnn0/d;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 393430
    .line 393431
    .line 393432
    :cond_d8
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getContextHolder()Ldn0/LokiComponentContextHolder;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v1

    .line 393436
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 393437
    .line 393438
    invoke-interface {v1}, Ldn0/a;->d()Ljn0/a;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v1

    .line 393442
    new-instance v3, Lxm0/g;

    .line 393443
    .line 393444
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getFailReason()Ljava/lang/String;

    .line 393445
    .line 393446
    .line 393447
    move-result-object v5

    .line 393448
    invoke-direct {v3, v2, v4, v5}, Lxm0/g;-><init>(IILjava/lang/String;)V

    .line 393449
    .line 393450
    .line 393451
    invoke-virtual {v1, v0, v3}, Ljn0/a;->k(Lxm0/e;Lxm0/g;)V

    .line 393452
    .line 393453
    .line 393454
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->destroy()V

    .line 393455
    .line 393456
    .line 393457
    :cond_f1
    return-void
.end method


.method public final o(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
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
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const-string v1, "lynx_component_process"

    .line 33751046
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getContextHolder()Ldn0/LokiComponentContextHolder;

    .line 33751049
    move-result-object v0

    .line 33751050
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 33751052
    invoke-interface {v0}, Ldn0/a;->i()Ljava/lang/String;

    .line 33751055
    move-result-object v3

    .line 33751056
    const/4 v5, 0x0

    .line 33751057
    const/16 v6, 0x10

    .line 33751059
    move-object v2, p1

    .line 33751060
    move-object v4, p2

    .line 33751061
    invoke-static/range {v1 .. v6}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
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
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-string v1, "lynx_component_process"

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;->getContextHolder()Ldn0/LokiComponentContextHolder;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ldn0/a;->i()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v3

    .line 33751056
    const/4 v5, 0x0

    .line 33751057
    const/16 v6, 0x10

    .line 33751058
    .line 33751059
    move-object v2, p1

    .line 33751060
    move-object v4, p2

    .line 33751061
    invoke-static/range {v1 .. v6}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    if-eqz p1, :cond_98

    .line 17170434
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_a

    .line 17170440
    goto/16 :goto_93

    .line 17170442
    :cond_a
    const/4 v0, 0x1

    .line 17170443
    :try_start_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170445
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/d;->k:Ljava/util/Map;

    .line 17170447
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170449
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170456
    move-result-object v1

    .line 17170457
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    move-result v2

    .line 17170461
    if-eqz v2, :cond_5f

    .line 17170463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    move-result-object v2

    .line 17170467
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170469
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170472
    move-result-object v2

    .line 17170473
    check-cast v2, Landroid/graphics/Rect;

    .line 17170475
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170478
    move-result v3

    .line 17170479
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 17170481
    int-to-float v4, v4

    .line 17170482
    cmpl-float v3, v3, v4

    .line 17170484
    if-lez v3, :cond_19

    .line 17170486
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170489
    move-result v3

    .line 17170490
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 17170492
    int-to-float v4, v4

    .line 17170493
    cmpg-float v3, v3, v4

    .line 17170495
    if-gez v3, :cond_19

    .line 17170497
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170500
    move-result v3

    .line 17170501
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 17170503
    int-to-float v4, v4

    .line 17170504
    cmpl-float v3, v3, v4

    .line 17170506
    if-lez v3, :cond_19

    .line 17170508
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170511
    move-result v3

    .line 17170512
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 17170514
    int-to-float v2, v2

    .line 17170515
    cmpg-float v2, v3, v2

    .line 17170517
    if-gez v2, :cond_19

    .line 17170519
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170522
    move-result-object v2

    .line 17170523
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170526
    goto :goto_19

    .line 17170527
    :cond_5f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170529
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    move-result-object v1
    :try_end_65
    .catchall {:try_start_b .. :try_end_65} :catchall_66

    .line 17170533
    goto :goto_71

    .line 17170534
    :catchall_66
    move-exception v1

    .line 17170535
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170537
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    move-result-object v1

    .line 17170545
    :goto_71
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170548
    move-result-object v1

    .line 17170549
    if-eqz v1, :cond_93

    .line 17170551
    new-array v0, v0, [Lkotlin/Pair;

    .line 17170553
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170560
    move-result-object v1

    .line 17170561
    const-string v2, "err"

    .line 17170563
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170566
    move-result-object v1

    .line 17170567
    const/4 v2, 0x0

    .line 17170568
    aput-object v1, v0, v2

    .line 17170570
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170573
    move-result-object v0

    .line 17170574
    const-string v1, "onTouchCheckError"

    .line 17170576
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/android/loki_lynx/d;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170579
    :cond_93
    :goto_93
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170582
    move-result p1

    .line 17170583
    return p1

    .line 17170584
    :cond_98
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170587
    move-result p1

    .line 17170588
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    if-eqz p1, :cond_98

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_a

    .line 17170439
    .line 17170440
    goto/16 :goto_93

    .line 17170441
    .line 17170442
    :cond_a
    const/4 v0, 0x1

    .line 17170443
    :try_start_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170444
    .line 17170445
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/d;->k:Ljava/util/Map;

    .line 17170446
    .line 17170447
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    if-eqz v2, :cond_5f

    .line 17170462
    .line 17170463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170468
    .line 17170469
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    check-cast v2, Landroid/graphics/Rect;

    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v3

    .line 17170479
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 17170480
    .line 17170481
    int-to-float v4, v4

    .line 17170482
    cmpl-float v3, v3, v4

    .line 17170483
    .line 17170484
    if-lez v3, :cond_19

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v3

    .line 17170490
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 17170491
    .line 17170492
    int-to-float v4, v4

    .line 17170493
    cmpg-float v3, v3, v4

    .line 17170494
    .line 17170495
    if-gez v3, :cond_19

    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 17170502
    .line 17170503
    int-to-float v4, v4

    .line 17170504
    cmpl-float v3, v3, v4

    .line 17170505
    .line 17170506
    if-lez v3, :cond_19

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v3

    .line 17170512
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 17170513
    .line 17170514
    int-to-float v2, v2

    .line 17170515
    cmpg-float v2, v3, v2

    .line 17170516
    .line 17170517
    if-gez v2, :cond_19

    .line 17170518
    .line 17170519
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_19

    .line 17170527
    :cond_5f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170528
    .line 17170529
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1
    :try_end_65
    .catchall {:try_start_b .. :try_end_65} :catchall_66

    .line 17170533
    goto :goto_71

    .line 17170534
    :catchall_66
    move-exception v1

    .line 17170535
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170536
    .line 17170537
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    :goto_71
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    if-eqz v1, :cond_93

    .line 17170550
    .line 17170551
    new-array v0, v0, [Lkotlin/Pair;

    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    const-string v2, "err"

    .line 17170562
    .line 17170563
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    const/4 v2, 0x0

    .line 17170568
    aput-object v1, v0, v2

    .line 17170569
    .line 17170570
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    const-string v1, "onTouchCheckError"

    .line 17170575
    .line 17170576
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/android/loki_lynx/d;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    :goto_93
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result p1

    .line 17170583
    return p1

    .line 17170584
    :cond_98
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result p1

    .line 17170588
    return p1
.end method


.method public final declared-synchronized sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final declared-synchronized sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33882112
    const-string v0, ", lynxView hashcode = "

    .line 33882114
    const-string v1, "LokiComponentView#sendEvent, \u5f53\u524dhashcode = "

    .line 33882116
    monitor-enter p0

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    :try_start_6
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882121
    const-string/jumbo v3, "\u5411Lynx\u53d1\u9001\u6d88\u606f"

    .line 33882124
    const/4 v4, 0x2

    .line 33882125
    new-array v4, v4, [Lkotlin/Pair;

    .line 33882127
    const-string v5, "eventName"

    .line 33882129
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882132
    move-result-object v5

    .line 33882133
    aput-object v5, v4, v2

    .line 33882135
    const-string v5, "params"

    .line 33882137
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882140
    move-result-object v6

    .line 33882141
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882144
    move-result-object v5

    .line 33882145
    const/4 v6, 0x1

    .line 33882146
    aput-object v5, v4, v6

    .line 33882148
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882151
    move-result-object v4

    .line 33882152
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/ies/android/loki_lynx/d;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882155
    sget-object v3, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33882157
    const-string v4, "LOKI_DISPATCH_EVENT"

    .line 33882159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882161
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 33882167
    move-result v1

    .line 33882168
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/d;->j:Lzn0/d;

    .line 33882176
    if-eqz v0, :cond_46

    .line 33882178
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33882181
    move-result v2

    .line 33882182
    :cond_46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-static {v3, v4, v0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882192
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/d;->j:Lzn0/d;

    .line 33882194
    if-eqz v0, :cond_57

    .line 33882196
    invoke-interface {v0, p1, p2}, Lzn0/d;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_6 .. :try_end_57} :catchall_59

    .line 33882199
    :cond_57
    monitor-exit p0

    .line 33882200
    return-void

    .line 33882201
    :catchall_59
    move-exception p1

    .line 33882202
    monitor-exit p0

    .line 33882203
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33882112
    const-string v0, ", lynxView hashcode = "

    .line 33882113
    .line 33882114
    const-string v1, "LokiComponentView#sendEvent, \u5f53\u524dhashcode = "

    .line 33882115
    .line 33882116
    monitor-enter p0

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    :try_start_6
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    const-string/jumbo v3, "\u5411Lynx\u53d1\u9001\u6d88\u606f"

    .line 33882122
    .line 33882123
    .line 33882124
    const/4 v4, 0x2

    .line 33882125
    new-array v4, v4, [Lkotlin/Pair;

    .line 33882126
    .line 33882127
    const-string v5, "eventName"

    .line 33882128
    .line 33882129
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v5

    .line 33882133
    aput-object v5, v4, v2

    .line 33882134
    .line 33882135
    const-string v5, "params"

    .line 33882136
    .line 33882137
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v6

    .line 33882141
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v5

    .line 33882145
    const/4 v6, 0x1

    .line 33882146
    aput-object v5, v4, v6

    .line 33882147
    .line 33882148
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v4

    .line 33882152
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/ies/android/loki_lynx/d;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882153
    .line 33882154
    .line 33882155
    sget-object v3, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33882156
    .line 33882157
    const-string v4, "LOKI_DISPATCH_EVENT"

    .line 33882158
    .line 33882159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v1

    .line 33882168
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/d;->j:Lzn0/d;

    .line 33882175
    .line 33882176
    if-eqz v0, :cond_46

    .line 33882177
    .line 33882178
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v2

    .line 33882182
    :cond_46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-static {v3, v4, v0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/d;->j:Lzn0/d;

    .line 33882193
    .line 33882194
    if-eqz v0, :cond_57

    .line 33882195
    .line 33882196
    invoke-interface {v0, p1, p2}, Lzn0/d;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_6 .. :try_end_57} :catchall_59

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    monitor-exit p0

    .line 33882200
    return-void

    .line 33882201
    :catchall_59
    move-exception p1

    .line 33882202
    monitor-exit p0

    .line 33882203
    throw p1
.end method


.method public setGlobalProps(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setGlobalProps(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/d;->j:Lzn0/d;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lzn0/d;->updateGlobalProps(Ljava/util/Map;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setGlobalProps(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/d;->j:Lzn0/d;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lzn0/d;->updateGlobalProps(Ljava/util/Map;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


