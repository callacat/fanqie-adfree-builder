## classes17/com/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x85f85

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher;->a:Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher;

    .line 196621
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/data/d;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/kmp/toufan/widget/base/data/d;-><init>()V

    .line 196626
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher;->b:Lq08/o;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x85f85

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher;->a:Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/data/d;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/kmp/toufan/widget/base/data/d;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher;->b:Lq08/o;

    .line 196631
    .line 196632
    return-void
.end method


.method public final a(Lcom/bytedance/kmp/toufan/widget/base/data/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/kmp/toufan/widget/base/data/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/toufan/widget/base/data/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/toufan/widget/base/data/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v0, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    instance-of v3, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$1;

    .line 34078728
    if-eqz v3, :cond_19

    .line 34078730
    move-object v3, v2

    .line 34078731
    check-cast v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$1;

    .line 34078733
    iget v4, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$1;->label:I

    .line 34078735
    const/high16 v5, -0x80000000

    .line 34078737
    and-int v6, v4, v5

    .line 34078739
    if-eqz v6, :cond_19

    .line 34078741
    sub-int/2addr v4, v5

    .line 34078742
    iput v4, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$1;->label:I

    .line 34078744
    goto :goto_1e

    .line 34078745
    :cond_19
    new-instance v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$1;

    .line 34078747
    invoke-direct {v3, v1, v2}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher;Lkotlin/coroutines/Continuation;)V

    .line 34078750
    :goto_1e
    iget-object v2, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$1;->result:Ljava/lang/Object;

    .line 34078752
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078755
    move-result-object v4

    .line 34078756
    iget v5, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$1;->label:I

    .line 34078758
    const/4 v6, 0x0

    .line 34078759
    const/4 v7, 0x1

    .line 34078760
    const-string v8, "KmpWidget.Fetcher"

    .line 34078762
    if-eqz v5, :cond_43

    .line 34078764
    if-ne v5, v7, :cond_3b

    .line 34078766
    iget-object v0, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 34078768
    move-object v3, v0

    .line 34078769
    check-cast v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher;

    .line 34078771
    :try_start_33
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/util/concurrent/CancellationException; {:try_start_33 .. :try_end_36} :catch_2a9
    .catchall {:try_start_33 .. :try_end_36} :catchall_38

    .line 34078774
    goto/16 :goto_111

    .line 34078776
    :catchall_38
    move-exception v0

    .line 34078777
    goto/16 :goto_116

    .line 34078779
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078781
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078783
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078786
    throw v0

    .line 34078787
    :cond_43
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078790
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 34078792
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078795
    const-string v5, "fetch"

    .line 34078797
    invoke-static {v8, v5}, Ldw0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078800
    iget-object v10, v0, Lcom/bytedance/kmp/toufan/widget/base/data/c;->a:Ljava/lang/String;

    .line 34078802
    iget-object v5, v0, Lcom/bytedance/kmp/toufan/widget/base/data/c;->c:Ljava/util/List;

    .line 34078804
    if-nez v5, :cond_58

    .line 34078806
    iget-object v5, v0, Lcom/bytedance/kmp/toufan/widget/base/data/c;->b:Ljava/util/List;

    .line 34078808
    :cond_58
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34078811
    move-result-object v5

    .line 34078812
    new-instance v9, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34078814
    invoke-direct {v9}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34078817
    sget v11, Lq08/e;->a:I

    .line 34078819
    sget v11, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078821
    new-instance v11, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34078823
    invoke-direct {v11}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34078826
    invoke-static {v11, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078829
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078832
    move-result-object v5

    .line 34078833
    :goto_71
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078836
    move-result v12

    .line 34078837
    if-eqz v12, :cond_85

    .line 34078839
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078842
    move-result-object v12

    .line 34078843
    check-cast v12, Ljava/lang/String;

    .line 34078845
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34078848
    move-result-object v12

    .line 34078849
    invoke-virtual {v11, v12}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34078852
    goto :goto_71

    .line 34078853
    :cond_85
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078855
    invoke-virtual {v11}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34078858
    move-result-object v5

    .line 34078859
    const-string v11, "widget_type_list"

    .line 34078861
    invoke-virtual {v9, v11, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34078864
    iget-object v0, v0, Lcom/bytedance/kmp/toufan/widget/base/data/c;->d:Ljava/lang/String;

    .line 34078866
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078869
    move-result v5

    .line 34078870
    xor-int/2addr v5, v7

    .line 34078871
    if-eqz v5, :cond_c5

    .line 34078873
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078876
    move-result v5

    .line 34078877
    const/16 v11, 0x1000

    .line 34078879
    if-le v5, v11, :cond_bc

    .line 34078881
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078883
    const-string v11, "extra string \u8fc7\u5927("

    .line 34078885
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078888
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078891
    move-result v0

    .line 34078892
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078895
    const-string v0, "\u5b57\u7b26)\uff0c\u964d\u7ea7\u4e3a\u7a7a extra"

    .line 34078897
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078900
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078903
    move-result-object v0

    .line 34078904
    invoke-static {v8, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078907
    goto :goto_c5

    .line 34078908
    :cond_bc
    const-string v5, "extra"

    .line 34078910
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34078913
    move-result-object v0

    .line 34078914
    invoke-virtual {v9, v5, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34078917
    :cond_c5
    :goto_c5
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34078920
    move-result-object v0

    .line 34078921
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 34078924
    move-result-object v0

    .line 34078925
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078927
    const-string v9, "\u8bf7\u6c42: "

    .line 34078929
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078932
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078935
    const-string v9, ", body: "

    .line 34078937
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078940
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078943
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078946
    move-result-object v5

    .line 34078947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078950
    invoke-static {v8, v5}, Ldw0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078953
    :try_start_e9
    sget-object v2, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 34078955
    const-string v5, "application/json"

    .line 34078957
    invoke-static {v0, v5}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 34078960
    move-result-object v13

    .line 34078961
    const/4 v12, 0x0

    .line 34078962
    const/4 v11, 0x0

    .line 34078963
    const/4 v14, 0x0

    .line 34078964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078967
    sget-object v15, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 34078969
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34078972
    move-result-object v0

    .line 34078973
    new-instance v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;

    .line 34078975
    const/16 v16, 0x0

    .line 34078977
    move-object v9, v2

    .line 34078978
    invoke-direct/range {v9 .. v16}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 34078981
    iput-object v1, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 34078983
    iput v7, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$1;->label:I

    .line 34078985
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34078988
    move-result-object v2
    :try_end_10d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e9 .. :try_end_10d} :catch_2a9
    .catchall {:try_start_e9 .. :try_end_10d} :catchall_114

    .line 34078989
    if-ne v2, v4, :cond_110

    .line 34078991
    return-object v4

    .line 34078992
    :cond_110
    move-object v3, v1

    .line 34078993
    :goto_111
    :try_start_111
    check-cast v2, Ljava/lang/String;
    :try_end_113
    .catch Ljava/util/concurrent/CancellationException; {:try_start_111 .. :try_end_113} :catch_2a9
    .catchall {:try_start_111 .. :try_end_113} :catchall_38

    .line 34078995
    goto :goto_131

    .line 34078996
    :catchall_114
    move-exception v0

    .line 34078997
    move-object v3, v1

    .line 34078998
    :goto_116
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 34079000
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079002
    const-string v5, "\u8bf7\u6c42\u5931\u8d25: "

    .line 34079004
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079007
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079010
    move-result-object v0

    .line 34079011
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079014
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079017
    move-result-object v0

    .line 34079018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079021
    invoke-static {v8, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079024
    const/4 v2, 0x0

    .line 34079025
    :goto_131
    if-eqz v2, :cond_13b

    .line 34079027
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079030
    move-result v0

    .line 34079031
    if-eqz v0, :cond_13a

    .line 34079033
    goto :goto_13b

    .line 34079034
    :cond_13a
    const/4 v7, 0x0

    .line 34079035
    :cond_13b
    :goto_13b
    if-eqz v7, :cond_14c

    .line 34079037
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 34079039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079042
    const-string v0, "\u8bf7\u6c42\u5931\u8d25\u6216\u54cd\u5e94\u4e3a\u7a7a"

    .line 34079044
    invoke-static {v8, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079047
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079050
    move-result-object v0

    .line 34079051
    return-object v0

    .line 34079052
    :cond_14c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079055
    const-string v0, "\u670d\u52a1\u7aef\u9519\u8bef: err_no="

    .line 34079057
    :try_start_151
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher;->b:Lq08/o;

    .line 34079059
    invoke-virtual {v3, v2}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 34079062
    move-result-object v2

    .line 34079063
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34079066
    move-result-object v2

    .line 34079067
    const-string v3, "err_no"

    .line 34079069
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079072
    move-result-object v3

    .line 34079073
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 34079075
    if-eqz v3, :cond_170

    .line 34079077
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079080
    move-result-object v3

    .line 34079081
    if-eqz v3, :cond_170

    .line 34079083
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getInt(Lkotlinx/serialization/json/JsonPrimitive;)I

    .line 34079086
    move-result v3
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_16f} :catch_289

    .line 34079087
    goto :goto_171

    .line 34079088
    :cond_170
    const/4 v3, -0x1

    .line 34079089
    :goto_171
    const-string v4, ""

    .line 34079091
    if-eqz v3, :cond_1af

    .line 34079093
    :try_start_175
    const-string v5, "err_tips"

    .line 34079095
    invoke-virtual {v2, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079098
    move-result-object v2

    .line 34079099
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 34079101
    if-eqz v2, :cond_18d

    .line 34079103
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079106
    move-result-object v2

    .line 34079107
    if-eqz v2, :cond_18d

    .line 34079109
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 34079112
    move-result-object v2

    .line 34079113
    if-nez v2, :cond_18c

    .line 34079115
    goto :goto_18d

    .line 34079116
    :cond_18c
    move-object v4, v2

    .line 34079117
    :cond_18d
    :goto_18d
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 34079119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079121
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079124
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079127
    const-string v0, ", err_tips="

    .line 34079129
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079132
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079138
    move-result-object v0

    .line 34079139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079142
    invoke-static {v8, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079145
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079148
    move-result-object v0

    .line 34079149
    goto/16 :goto_2a8

    .line 34079151
    :cond_1af
    const-string v0, "data"

    .line 34079153
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079156
    move-result-object v0

    .line 34079157
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 34079159
    if-eqz v0, :cond_284

    .line 34079161
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34079164
    move-result-object v0

    .line 34079165
    if-nez v0, :cond_1c1

    .line 34079167
    goto/16 :goto_284

    .line 34079169
    :cond_1c1
    const-string v2, "template_data"

    .line 34079171
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079174
    move-result-object v0

    .line 34079175
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 34079177
    if-eqz v0, :cond_27f

    .line 34079179
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34079182
    move-result-object v0

    .line 34079183
    if-nez v0, :cond_1d3

    .line 34079185
    goto/16 :goto_27f

    .line 34079187
    :cond_1d3
    const-string v2, "resources"

    .line 34079189
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079192
    move-result-object v0

    .line 34079193
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 34079195
    if-eqz v0, :cond_27a

    .line 34079197
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 34079200
    move-result-object v0

    .line 34079201
    if-nez v0, :cond_1e5

    .line 34079203
    goto/16 :goto_27a

    .line 34079205
    :cond_1e5
    new-instance v2, Ljava/util/ArrayList;

    .line 34079207
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34079210
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    .line 34079213
    move-result-object v0

    .line 34079214
    :cond_1ee
    :goto_1ee
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079217
    move-result v3

    .line 34079218
    if-eqz v3, :cond_278

    .line 34079220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079223
    move-result-object v3

    .line 34079224
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 34079226
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34079229
    move-result-object v3

    .line 34079230
    const-string v5, "template_type"

    .line 34079232
    invoke-virtual {v3, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079235
    move-result-object v5

    .line 34079236
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 34079238
    if-eqz v5, :cond_214

    .line 34079240
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079243
    move-result-object v5

    .line 34079244
    if-eqz v5, :cond_214

    .line 34079246
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 34079249
    move-result-object v5

    .line 34079250
    if-nez v5, :cond_215

    .line 34079252
    :cond_214
    move-object v5, v4

    .line 34079253
    :cond_215
    const-string v7, "template_value"

    .line 34079255
    invoke-virtual {v3, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079258
    move-result-object v3

    .line 34079259
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 34079261
    if-eqz v3, :cond_22b

    .line 34079263
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079266
    move-result-object v3

    .line 34079267
    if-eqz v3, :cond_22b

    .line 34079269
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 34079272
    move-result-object v3

    .line 34079273
    if-nez v3, :cond_22c

    .line 34079275
    :cond_22b
    move-object v3, v4

    .line 34079276
    :cond_22c
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079279
    move-result v7

    .line 34079280
    if-nez v7, :cond_1ee

    .line 34079282
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079285
    move-result v7
    :try_end_236
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_236} :catch_289

    .line 34079286
    if-eqz v7, :cond_239

    .line 34079288
    goto :goto_1ee

    .line 34079289
    :cond_239
    :try_start_239
    sget-object v7, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher;->b:Lq08/o;

    .line 34079291
    invoke-virtual {v7, v3}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 34079294
    move-result-object v7

    .line 34079295
    instance-of v7, v7, Lkotlinx/serialization/json/JsonObject;
    :try_end_241
    .catch Ljava/lang/Exception; {:try_start_239 .. :try_end_241} :catch_242

    .line 34079297
    goto :goto_244

    .line 34079298
    :catch_242
    nop

    .line 34079299
    const/4 v7, 0x0

    .line 34079300
    :goto_244
    if-nez v7, :cond_26e

    .line 34079302
    :try_start_246
    sget-object v7, Ldw0/a;->a:Ldw0/a;

    .line 34079304
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079306
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079309
    const-string v10, "template_value \u4e0d\u662f\u5408\u6cd5 JSON, key="

    .line 34079311
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079314
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079317
    const-string v5, ", value \u524d 100 \u5b57\u7b26="

    .line 34079319
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079322
    const/16 v5, 0x64

    .line 34079324
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 34079327
    move-result-object v3

    .line 34079328
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079331
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079334
    move-result-object v3

    .line 34079335
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079338
    invoke-static {v8, v3}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079341
    goto :goto_1ee

    .line 34079342
    :cond_26e
    new-instance v7, Lcom/bytedance/kmp/toufan/widget/base/data/b;

    .line 34079344
    invoke-direct {v7, v5, v3}, Lcom/bytedance/kmp/toufan/widget/base/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079347
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079350
    goto/16 :goto_1ee

    .line 34079352
    :cond_278
    move-object v0, v2

    .line 34079353
    goto :goto_2a8

    .line 34079354
    :cond_27a
    :goto_27a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079357
    move-result-object v0

    .line 34079358
    goto :goto_2a8

    .line 34079359
    :cond_27f
    :goto_27f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079362
    move-result-object v0

    .line 34079363
    goto :goto_2a8

    .line 34079364
    :cond_284
    :goto_284
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079367
    move-result-object v0
    :try_end_288
    .catch Ljava/lang/Exception; {:try_start_246 .. :try_end_288} :catch_289

    .line 34079368
    goto :goto_2a8

    .line 34079369
    :catch_289
    move-exception v0

    .line 34079370
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 34079372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079374
    const-string v4, "\u54cd\u5e94\u89e3\u6790\u5931\u8d25: "

    .line 34079376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079379
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079382
    move-result-object v0

    .line 34079383
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079389
    move-result-object v0

    .line 34079390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079393
    invoke-static {v8, v0}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079396
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079399
    move-result-object v0

    .line 34079400
    :goto_2a8
    return-object v0

    .line 34079401
    :catch_2a9
    move-exception v0

    .line 34079402
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/kmp/toufan/widget/base/data/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/toufan/widget/base/data/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/toufan/widget/base/data/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    instance-of v3, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$1;

    .line 34078727
    .line 34078728
    if-eqz v3, :cond_19

    .line 34078729
    .line 34078730
    move-object v3, v2

    .line 34078731
    check-cast v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$1;

    .line 34078732
    .line 34078733
    iget v4, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$1;->label:I

    .line 34078734
    .line 34078735
    const/high16 v5, -0x80000000

    .line 34078736
    .line 34078737
    and-int v6, v4, v5

    .line 34078738
    .line 34078739
    if-eqz v6, :cond_19

    .line 34078740
    .line 34078741
    sub-int/2addr v4, v5

    .line 34078742
    iput v4, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$1;->label:I

    .line 34078743
    .line 34078744
    goto :goto_1e

    .line 34078745
    :cond_19
    new-instance v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$1;

    .line 34078746
    .line 34078747
    invoke-direct {v3, v1, v2}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher;Lkotlin/coroutines/Continuation;)V

    .line 34078748
    .line 34078749
    .line 34078750
    :goto_1e
    iget-object v2, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$1;->result:Ljava/lang/Object;

    .line 34078751
    .line 34078752
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078753
    .line 34078754
    .line 34078755
    move-result-object v4

    .line 34078756
    iget v5, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$1;->label:I

    .line 34078757
    .line 34078758
    const/4 v6, 0x0

    .line 34078759
    const/4 v7, 0x1

    .line 34078760
    const-string v8, "KmpWidget.Fetcher"

    .line 34078761
    .line 34078762
    if-eqz v5, :cond_43

    .line 34078763
    .line 34078764
    if-ne v5, v7, :cond_3b

    .line 34078765
    .line 34078766
    iget-object v0, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 34078767
    .line 34078768
    move-object v3, v0

    .line 34078769
    check-cast v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher;

    .line 34078770
    .line 34078771
    :try_start_33
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/util/concurrent/CancellationException; {:try_start_33 .. :try_end_36} :catch_2a9
    .catchall {:try_start_33 .. :try_end_36} :catchall_38

    .line 34078772
    .line 34078773
    .line 34078774
    goto/16 :goto_111

    .line 34078775
    .line 34078776
    :catchall_38
    move-exception v0

    .line 34078777
    goto/16 :goto_116

    .line 34078778
    .line 34078779
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078780
    .line 34078781
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078782
    .line 34078783
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078784
    .line 34078785
    .line 34078786
    throw v0

    .line 34078787
    :cond_43
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078788
    .line 34078789
    .line 34078790
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 34078791
    .line 34078792
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078793
    .line 34078794
    .line 34078795
    const-string v5, "fetch"

    .line 34078796
    .line 34078797
    invoke-static {v8, v5}, Ldw0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078798
    .line 34078799
    .line 34078800
    iget-object v10, v0, Lcom/bytedance/kmp/toufan/widget/base/data/c;->a:Ljava/lang/String;

    .line 34078801
    .line 34078802
    iget-object v5, v0, Lcom/bytedance/kmp/toufan/widget/base/data/c;->c:Ljava/util/List;

    .line 34078803
    .line 34078804
    if-nez v5, :cond_58

    .line 34078805
    .line 34078806
    iget-object v5, v0, Lcom/bytedance/kmp/toufan/widget/base/data/c;->b:Ljava/util/List;

    .line 34078807
    .line 34078808
    :cond_58
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v5

    .line 34078812
    new-instance v9, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34078813
    .line 34078814
    invoke-direct {v9}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34078815
    .line 34078816
    .line 34078817
    sget v11, Lq08/e;->a:I

    .line 34078818
    .line 34078819
    sget v11, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078820
    .line 34078821
    new-instance v11, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 34078822
    .line 34078823
    invoke-direct {v11}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 34078824
    .line 34078825
    .line 34078826
    invoke-static {v11, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078827
    .line 34078828
    .line 34078829
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object v5

    .line 34078833
    :goto_71
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078834
    .line 34078835
    .line 34078836
    move-result v12

    .line 34078837
    if-eqz v12, :cond_85

    .line 34078838
    .line 34078839
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v12

    .line 34078843
    check-cast v12, Ljava/lang/String;

    .line 34078844
    .line 34078845
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34078846
    .line 34078847
    .line 34078848
    move-result-object v12

    .line 34078849
    invoke-virtual {v11, v12}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 34078850
    .line 34078851
    .line 34078852
    goto :goto_71

    .line 34078853
    :cond_85
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078854
    .line 34078855
    invoke-virtual {v11}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-object v5

    .line 34078859
    const-string v11, "widget_type_list"

    .line 34078860
    .line 34078861
    invoke-virtual {v9, v11, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34078862
    .line 34078863
    .line 34078864
    iget-object v0, v0, Lcom/bytedance/kmp/toufan/widget/base/data/c;->d:Ljava/lang/String;

    .line 34078865
    .line 34078866
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078867
    .line 34078868
    .line 34078869
    move-result v5

    .line 34078870
    xor-int/2addr v5, v7

    .line 34078871
    if-eqz v5, :cond_c5

    .line 34078872
    .line 34078873
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078874
    .line 34078875
    .line 34078876
    move-result v5

    .line 34078877
    const/16 v11, 0x1000

    .line 34078878
    .line 34078879
    if-le v5, v11, :cond_bc

    .line 34078880
    .line 34078881
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078882
    .line 34078883
    const-string v11, "extra string \u8fc7\u5927("

    .line 34078884
    .line 34078885
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078886
    .line 34078887
    .line 34078888
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078889
    .line 34078890
    .line 34078891
    move-result v0

    .line 34078892
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078893
    .line 34078894
    .line 34078895
    const-string v0, "\u5b57\u7b26)\uff0c\u964d\u7ea7\u4e3a\u7a7a extra"

    .line 34078896
    .line 34078897
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078898
    .line 34078899
    .line 34078900
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v0

    .line 34078904
    invoke-static {v8, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078905
    .line 34078906
    .line 34078907
    goto :goto_c5

    .line 34078908
    :cond_bc
    const-string v5, "extra"

    .line 34078909
    .line 34078910
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v0

    .line 34078914
    invoke-virtual {v9, v5, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34078915
    .line 34078916
    .line 34078917
    :cond_c5
    :goto_c5
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v0

    .line 34078921
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v0

    .line 34078925
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078926
    .line 34078927
    const-string v9, "\u8bf7\u6c42: "

    .line 34078928
    .line 34078929
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078930
    .line 34078931
    .line 34078932
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078933
    .line 34078934
    .line 34078935
    const-string v9, ", body: "

    .line 34078936
    .line 34078937
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078938
    .line 34078939
    .line 34078940
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078941
    .line 34078942
    .line 34078943
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-object v5

    .line 34078947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078948
    .line 34078949
    .line 34078950
    invoke-static {v8, v5}, Ldw0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078951
    .line 34078952
    .line 34078953
    :try_start_e9
    sget-object v2, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 34078954
    .line 34078955
    const-string v5, "application/json"

    .line 34078956
    .line 34078957
    invoke-static {v0, v5}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 34078958
    .line 34078959
    .line 34078960
    move-result-object v13

    .line 34078961
    const/4 v12, 0x0

    .line 34078962
    const/4 v11, 0x0

    .line 34078963
    const/4 v14, 0x0

    .line 34078964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078965
    .line 34078966
    .line 34078967
    sget-object v15, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 34078968
    .line 34078969
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v0

    .line 34078973
    new-instance v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;

    .line 34078974
    .line 34078975
    const/16 v16, 0x0

    .line 34078976
    .line 34078977
    move-object v9, v2

    .line 34078978
    invoke-direct/range {v9 .. v16}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 34078979
    .line 34078980
    .line 34078981
    iput-object v1, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 34078982
    .line 34078983
    iput v7, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$1;->label:I

    .line 34078984
    .line 34078985
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v2
    :try_end_10d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e9 .. :try_end_10d} :catch_2a9
    .catchall {:try_start_e9 .. :try_end_10d} :catchall_114

    .line 34078989
    if-ne v2, v4, :cond_110

    .line 34078990
    .line 34078991
    return-object v4

    .line 34078992
    :cond_110
    move-object v3, v1

    .line 34078993
    :goto_111
    :try_start_111
    check-cast v2, Ljava/lang/String;
    :try_end_113
    .catch Ljava/util/concurrent/CancellationException; {:try_start_111 .. :try_end_113} :catch_2a9
    .catchall {:try_start_111 .. :try_end_113} :catchall_38

    .line 34078994
    .line 34078995
    goto :goto_131

    .line 34078996
    :catchall_114
    move-exception v0

    .line 34078997
    move-object v3, v1

    .line 34078998
    :goto_116
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 34078999
    .line 34079000
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079001
    .line 34079002
    const-string v5, "\u8bf7\u6c42\u5931\u8d25: "

    .line 34079003
    .line 34079004
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079005
    .line 34079006
    .line 34079007
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-object v0

    .line 34079011
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079012
    .line 34079013
    .line 34079014
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079015
    .line 34079016
    .line 34079017
    move-result-object v0

    .line 34079018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079019
    .line 34079020
    .line 34079021
    invoke-static {v8, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079022
    .line 34079023
    .line 34079024
    const/4 v2, 0x0

    .line 34079025
    :goto_131
    if-eqz v2, :cond_13b

    .line 34079026
    .line 34079027
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079028
    .line 34079029
    .line 34079030
    move-result v0

    .line 34079031
    if-eqz v0, :cond_13a

    .line 34079032
    .line 34079033
    goto :goto_13b

    .line 34079034
    :cond_13a
    const/4 v7, 0x0

    .line 34079035
    :cond_13b
    :goto_13b
    if-eqz v7, :cond_14c

    .line 34079036
    .line 34079037
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 34079038
    .line 34079039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079040
    .line 34079041
    .line 34079042
    const-string v0, "\u8bf7\u6c42\u5931\u8d25\u6216\u54cd\u5e94\u4e3a\u7a7a"

    .line 34079043
    .line 34079044
    invoke-static {v8, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079045
    .line 34079046
    .line 34079047
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-object v0

    .line 34079051
    return-object v0

    .line 34079052
    :cond_14c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079053
    .line 34079054
    .line 34079055
    const-string v0, "\u670d\u52a1\u7aef\u9519\u8bef: err_no="

    .line 34079056
    .line 34079057
    :try_start_151
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher;->b:Lq08/o;

    .line 34079058
    .line 34079059
    invoke-virtual {v3, v2}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 34079060
    .line 34079061
    .line 34079062
    move-result-object v2

    .line 34079063
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v2

    .line 34079067
    const-string v3, "err_no"

    .line 34079068
    .line 34079069
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079070
    .line 34079071
    .line 34079072
    move-result-object v3

    .line 34079073
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 34079074
    .line 34079075
    if-eqz v3, :cond_170

    .line 34079076
    .line 34079077
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079078
    .line 34079079
    .line 34079080
    move-result-object v3

    .line 34079081
    if-eqz v3, :cond_170

    .line 34079082
    .line 34079083
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getInt(Lkotlinx/serialization/json/JsonPrimitive;)I

    .line 34079084
    .line 34079085
    .line 34079086
    move-result v3
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_16f} :catch_289

    .line 34079087
    goto :goto_171

    .line 34079088
    :cond_170
    const/4 v3, -0x1

    .line 34079089
    :goto_171
    const-string v4, ""

    .line 34079090
    .line 34079091
    if-eqz v3, :cond_1af

    .line 34079092
    .line 34079093
    :try_start_175
    const-string v5, "err_tips"

    .line 34079094
    .line 34079095
    invoke-virtual {v2, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079096
    .line 34079097
    .line 34079098
    move-result-object v2

    .line 34079099
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 34079100
    .line 34079101
    if-eqz v2, :cond_18d

    .line 34079102
    .line 34079103
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v2

    .line 34079107
    if-eqz v2, :cond_18d

    .line 34079108
    .line 34079109
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object v2

    .line 34079113
    if-nez v2, :cond_18c

    .line 34079114
    .line 34079115
    goto :goto_18d

    .line 34079116
    :cond_18c
    move-object v4, v2

    .line 34079117
    :cond_18d
    :goto_18d
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 34079118
    .line 34079119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079120
    .line 34079121
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079122
    .line 34079123
    .line 34079124
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079125
    .line 34079126
    .line 34079127
    const-string v0, ", err_tips="

    .line 34079128
    .line 34079129
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079130
    .line 34079131
    .line 34079132
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079133
    .line 34079134
    .line 34079135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v0

    .line 34079139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079140
    .line 34079141
    .line 34079142
    invoke-static {v8, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079143
    .line 34079144
    .line 34079145
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v0

    .line 34079149
    goto/16 :goto_2a8

    .line 34079150
    .line 34079151
    :cond_1af
    const-string v0, "data"

    .line 34079152
    .line 34079153
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v0

    .line 34079157
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 34079158
    .line 34079159
    if-eqz v0, :cond_284

    .line 34079160
    .line 34079161
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v0

    .line 34079165
    if-nez v0, :cond_1c1

    .line 34079166
    .line 34079167
    goto/16 :goto_284

    .line 34079168
    .line 34079169
    :cond_1c1
    const-string v2, "template_data"

    .line 34079170
    .line 34079171
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object v0

    .line 34079175
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 34079176
    .line 34079177
    if-eqz v0, :cond_27f

    .line 34079178
    .line 34079179
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34079180
    .line 34079181
    .line 34079182
    move-result-object v0

    .line 34079183
    if-nez v0, :cond_1d3

    .line 34079184
    .line 34079185
    goto/16 :goto_27f

    .line 34079186
    .line 34079187
    :cond_1d3
    const-string v2, "resources"

    .line 34079188
    .line 34079189
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v0

    .line 34079193
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 34079194
    .line 34079195
    if-eqz v0, :cond_27a

    .line 34079196
    .line 34079197
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 34079198
    .line 34079199
    .line 34079200
    move-result-object v0

    .line 34079201
    if-nez v0, :cond_1e5

    .line 34079202
    .line 34079203
    goto/16 :goto_27a

    .line 34079204
    .line 34079205
    :cond_1e5
    new-instance v2, Ljava/util/ArrayList;

    .line 34079206
    .line 34079207
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34079208
    .line 34079209
    .line 34079210
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v0

    .line 34079214
    :cond_1ee
    :goto_1ee
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079215
    .line 34079216
    .line 34079217
    move-result v3

    .line 34079218
    if-eqz v3, :cond_278

    .line 34079219
    .line 34079220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v3

    .line 34079224
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 34079225
    .line 34079226
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v3

    .line 34079230
    const-string v5, "template_type"

    .line 34079231
    .line 34079232
    invoke-virtual {v3, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-object v5

    .line 34079236
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 34079237
    .line 34079238
    if-eqz v5, :cond_214

    .line 34079239
    .line 34079240
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-object v5

    .line 34079244
    if-eqz v5, :cond_214

    .line 34079245
    .line 34079246
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 34079247
    .line 34079248
    .line 34079249
    move-result-object v5

    .line 34079250
    if-nez v5, :cond_215

    .line 34079251
    .line 34079252
    :cond_214
    move-object v5, v4

    .line 34079253
    :cond_215
    const-string v7, "template_value"

    .line 34079254
    .line 34079255
    invoke-virtual {v3, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object v3

    .line 34079259
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 34079260
    .line 34079261
    if-eqz v3, :cond_22b

    .line 34079262
    .line 34079263
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34079264
    .line 34079265
    .line 34079266
    move-result-object v3

    .line 34079267
    if-eqz v3, :cond_22b

    .line 34079268
    .line 34079269
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 34079270
    .line 34079271
    .line 34079272
    move-result-object v3

    .line 34079273
    if-nez v3, :cond_22c

    .line 34079274
    .line 34079275
    :cond_22b
    move-object v3, v4

    .line 34079276
    :cond_22c
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079277
    .line 34079278
    .line 34079279
    move-result v7

    .line 34079280
    if-nez v7, :cond_1ee

    .line 34079281
    .line 34079282
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079283
    .line 34079284
    .line 34079285
    move-result v7
    :try_end_236
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_236} :catch_289

    .line 34079286
    if-eqz v7, :cond_239

    .line 34079287
    .line 34079288
    goto :goto_1ee

    .line 34079289
    :cond_239
    :try_start_239
    sget-object v7, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher;->b:Lq08/o;

    .line 34079290
    .line 34079291
    invoke-virtual {v7, v3}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 34079292
    .line 34079293
    .line 34079294
    move-result-object v7

    .line 34079295
    instance-of v7, v7, Lkotlinx/serialization/json/JsonObject;
    :try_end_241
    .catch Ljava/lang/Exception; {:try_start_239 .. :try_end_241} :catch_242

    .line 34079296
    .line 34079297
    goto :goto_244

    .line 34079298
    :catch_242
    nop

    .line 34079299
    const/4 v7, 0x0

    .line 34079300
    :goto_244
    if-nez v7, :cond_26e

    .line 34079301
    .line 34079302
    :try_start_246
    sget-object v7, Ldw0/a;->a:Ldw0/a;

    .line 34079303
    .line 34079304
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079305
    .line 34079306
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079307
    .line 34079308
    .line 34079309
    const-string v10, "template_value \u4e0d\u662f\u5408\u6cd5 JSON, key="

    .line 34079310
    .line 34079311
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079312
    .line 34079313
    .line 34079314
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079315
    .line 34079316
    .line 34079317
    const-string v5, ", value \u524d 100 \u5b57\u7b26="

    .line 34079318
    .line 34079319
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079320
    .line 34079321
    .line 34079322
    const/16 v5, 0x64

    .line 34079323
    .line 34079324
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 34079325
    .line 34079326
    .line 34079327
    move-result-object v3

    .line 34079328
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079329
    .line 34079330
    .line 34079331
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079332
    .line 34079333
    .line 34079334
    move-result-object v3

    .line 34079335
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079336
    .line 34079337
    .line 34079338
    invoke-static {v8, v3}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079339
    .line 34079340
    .line 34079341
    goto :goto_1ee

    .line 34079342
    :cond_26e
    new-instance v7, Lcom/bytedance/kmp/toufan/widget/base/data/b;

    .line 34079343
    .line 34079344
    invoke-direct {v7, v5, v3}, Lcom/bytedance/kmp/toufan/widget/base/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079345
    .line 34079346
    .line 34079347
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079348
    .line 34079349
    .line 34079350
    goto/16 :goto_1ee

    .line 34079351
    .line 34079352
    :cond_278
    move-object v0, v2

    .line 34079353
    goto :goto_2a8

    .line 34079354
    :cond_27a
    :goto_27a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079355
    .line 34079356
    .line 34079357
    move-result-object v0

    .line 34079358
    goto :goto_2a8

    .line 34079359
    :cond_27f
    :goto_27f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079360
    .line 34079361
    .line 34079362
    move-result-object v0

    .line 34079363
    goto :goto_2a8

    .line 34079364
    :cond_284
    :goto_284
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079365
    .line 34079366
    .line 34079367
    move-result-object v0
    :try_end_288
    .catch Ljava/lang/Exception; {:try_start_246 .. :try_end_288} :catch_289

    .line 34079368
    goto :goto_2a8

    .line 34079369
    :catch_289
    move-exception v0

    .line 34079370
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 34079371
    .line 34079372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079373
    .line 34079374
    const-string v4, "\u54cd\u5e94\u89e3\u6790\u5931\u8d25: "

    .line 34079375
    .line 34079376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079377
    .line 34079378
    .line 34079379
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079380
    .line 34079381
    .line 34079382
    move-result-object v0

    .line 34079383
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079384
    .line 34079385
    .line 34079386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079387
    .line 34079388
    .line 34079389
    move-result-object v0

    .line 34079390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079391
    .line 34079392
    .line 34079393
    invoke-static {v8, v0}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079394
    .line 34079395
    .line 34079396
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079397
    .line 34079398
    .line 34079399
    move-result-object v0

    .line 34079400
    :goto_2a8
    return-object v0

    .line 34079401
    :catch_2a9
    move-exception v0

    .line 34079402
    throw v0
.end method


