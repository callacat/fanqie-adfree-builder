## classes12/com/android/ttcjpaysdk/integrated/counter/component/lynx/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/d;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/d;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v0, p2

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    move-object/from16 v3, p1

    .line 34078727
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    const/4 v3, 0x0

    .line 34078731
    if-eqz v0, :cond_14

    .line 34078733
    const-string v4, "container_id"

    .line 34078735
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078738
    move-result-object v4

    .line 34078739
    goto :goto_15

    .line 34078740
    :cond_14
    move-object v4, v3

    .line 34078741
    :goto_15
    instance-of v5, v4, Ljava/lang/String;

    .line 34078743
    if-eqz v5, :cond_1c

    .line 34078745
    check-cast v4, Ljava/lang/String;

    .line 34078747
    goto :goto_1d

    .line 34078748
    :cond_1c
    move-object v4, v3

    .line 34078749
    :goto_1d
    const-string v5, ""

    .line 34078751
    if-nez v4, :cond_22

    .line 34078753
    move-object v4, v5

    .line 34078754
    :cond_22
    iget-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 34078756
    invoke-interface {v6}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->containerId()Ljava/lang/String;

    .line 34078759
    move-result-object v6

    .line 34078760
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078763
    move-result v4

    .line 34078764
    if-nez v4, :cond_2f

    .line 34078766
    return-void

    .line 34078767
    :cond_2f
    if-eqz v0, :cond_208

    .line 34078769
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/d;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;

    .line 34078771
    invoke-static/range {p2 .. p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 34078774
    move-result-object v6

    .line 34078775
    if-eqz v6, :cond_208

    .line 34078777
    const-string v7, "cjpay_event_name"

    .line 34078779
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078782
    move-result-object v6

    .line 34078783
    if-eqz v6, :cond_208

    .line 34078785
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078788
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$LynxEvent;->CJPAY_PAYMETHOD_CLICK:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$LynxEvent;

    .line 34078790
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$LynxEvent;->eventName:Ljava/lang/String;

    .line 34078792
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078795
    move-result v7

    .line 34078796
    if-eqz v7, :cond_191

    .line 34078798
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078801
    const-string v6, "LiveChangePayTypeDialog"

    .line 34078803
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078806
    move-result v7

    .line 34078807
    const-string v8, "runCatching"

    .line 34078809
    if-eqz v7, :cond_5d

    .line 34078811
    move-object v7, v8

    .line 34078812
    goto :goto_5e

    .line 34078813
    :cond_5d
    move-object v7, v6

    .line 34078814
    :goto_5e
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078817
    move-result v9

    .line 34078818
    if-eqz v9, :cond_6c

    .line 34078820
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078823
    move-result v9

    .line 34078824
    if-eqz v9, :cond_6d

    .line 34078826
    move-object v6, v8

    .line 34078827
    goto :goto_6d

    .line 34078828
    :cond_6c
    move-object v6, v7

    .line 34078829
    :cond_6d
    :goto_6d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34078832
    move-result-object v8

    .line 34078833
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34078836
    move-result-object v8

    .line 34078837
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078840
    const/4 v9, 0x5

    .line 34078841
    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 34078844
    move-result-object v10

    .line 34078845
    const-string v11, "\n "

    .line 34078847
    const/4 v12, 0x0

    .line 34078848
    const/4 v13, 0x0

    .line 34078849
    const/4 v14, 0x0

    .line 34078850
    const/4 v8, 0x0

    .line 34078851
    const/16 v16, 0x0

    .line 34078853
    const/16 v17, 0x3e

    .line 34078855
    const/16 v21, 0x0

    .line 34078857
    const/4 v15, 0x0

    .line 34078858
    const/16 v18, 0x0

    .line 34078860
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34078863
    move-result-object v10

    .line 34078864
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34078867
    move-result-object v11

    .line 34078868
    invoke-virtual {v11}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34078871
    move-result-object v11

    .line 34078872
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078875
    const/16 v12, 0xa

    .line 34078877
    invoke-static {v11, v12}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 34078880
    move-result-object v15

    .line 34078881
    const-string v16, "\n "

    .line 34078883
    const/16 v17, 0x0

    .line 34078885
    const/16 v19, 0x0

    .line 34078887
    const/16 v20, 0x0

    .line 34078889
    const/16 v22, 0x3e

    .line 34078891
    const/16 v23, 0x0

    .line 34078893
    move-object/from16 v18, v8

    .line 34078895
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34078898
    move-result-object v8

    .line 34078899
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34078901
    const-string v12, "Debug\n "

    .line 34078903
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078906
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078909
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078912
    move-result-object v8

    .line 34078913
    invoke-static {v6, v8}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078919
    move-result-wide v11

    .line 34078920
    :try_start_c8
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078922
    new-instance v8, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;

    .line 34078924
    invoke-direct {v8, v0, v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;-><init>(Ljava/util/Map;Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;)V

    .line 34078927
    iget-object v0, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->e:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$b;

    .line 34078929
    if-eqz v0, :cond_d9

    .line 34078931
    invoke-interface {v0, v8, v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$b;->d(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;)V

    .line 34078934
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078936
    goto :goto_da

    .line 34078937
    :cond_d9
    move-object v0, v3

    .line 34078938
    :goto_da
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078941
    move-result-object v0
    :try_end_de
    .catchall {:try_start_c8 .. :try_end_de} :catchall_df

    .line 34078942
    goto :goto_ea

    .line 34078943
    :catchall_df
    move-exception v0

    .line 34078944
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078946
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078949
    move-result-object v0

    .line 34078950
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078953
    move-result-object v0

    .line 34078954
    :goto_ea
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 34078957
    move-result v4

    .line 34078958
    const/4 v8, 0x1

    .line 34078959
    if-eqz v4, :cond_104

    .line 34078961
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078963
    const-string v13, "onSuccess\n "

    .line 34078965
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078968
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078971
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078974
    move-result-object v4

    .line 34078975
    invoke-static {v6, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078978
    const/4 v4, 0x1

    .line 34078979
    goto :goto_105

    .line 34078980
    :cond_104
    const/4 v4, 0x0

    .line 34078981
    :goto_105
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34078984
    move-result-object v0

    .line 34078985
    if-eqz v0, :cond_112

    .line 34078987
    const-string v4, "onFailure"

    .line 34078989
    invoke-static {v6, v4, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34078992
    const/4 v4, 0x0

    .line 34078993
    goto :goto_113

    .line 34078994
    :cond_112
    move-object v0, v3

    .line 34078995
    :goto_113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078998
    move-result-wide v13

    .line 34078999
    sub-long/2addr v13, v11

    .line 34079000
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079002
    const-string v12, "is_success: "

    .line 34079004
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079007
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079010
    const-string v12, ", duration: "

    .line 34079012
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079015
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079018
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079021
    move-result-object v11

    .line 34079022
    invoke-static {v6, v11}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079025
    sget-object v6, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34079027
    sget-object v11, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 34079029
    new-instance v12, Ljava/util/HashMap;

    .line 34079031
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 34079034
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079037
    invoke-static {v7, v5, v5, v12}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34079040
    move-result-object v11

    .line 34079041
    new-array v9, v9, [Lkotlin/Pair;

    .line 34079043
    const-string v12, "tag"

    .line 34079045
    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079048
    move-result-object v7

    .line 34079049
    aput-object v7, v9, v2

    .line 34079051
    const-string v2, "1"

    .line 34079053
    const-string v7, "0"

    .line 34079055
    invoke-static {v4, v2, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079058
    move-result-object v2

    .line 34079059
    const-string v4, "is_success"

    .line 34079061
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079064
    move-result-object v2

    .line 34079065
    aput-object v2, v9, v8

    .line 34079067
    if-eqz v0, :cond_161

    .line 34079069
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079072
    move-result-object v3

    .line 34079073
    :cond_161
    if-nez v3, :cond_164

    .line 34079075
    goto :goto_165

    .line 34079076
    :cond_164
    move-object v5, v3

    .line 34079077
    :goto_165
    const-string v0, "error_msg"

    .line 34079079
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079082
    move-result-object v0

    .line 34079083
    const/4 v2, 0x2

    .line 34079084
    aput-object v0, v9, v2

    .line 34079086
    const-string v0, "trace"

    .line 34079088
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079091
    move-result-object v0

    .line 34079092
    const/4 v2, 0x3

    .line 34079093
    aput-object v0, v9, v2

    .line 34079095
    const-string v0, "duration"

    .line 34079097
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079100
    move-result-object v2

    .line 34079101
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079104
    move-result-object v0

    .line 34079105
    const/4 v2, 0x4

    .line 34079106
    aput-object v0, v9, v2

    .line 34079108
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079111
    move-result-object v0

    .line 34079112
    const-string v2, "cjpay_run_catch_result"

    .line 34079114
    invoke-static {v6, v11, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 34079117
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 34079119
    goto/16 :goto_208

    .line 34079121
    :cond_191
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$LynxEvent;->CJPAY_PAYMETHOD_CLOSE:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$LynxEvent;

    .line 34079123
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$LynxEvent;->eventName:Ljava/lang/String;

    .line 34079125
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079128
    move-result v7

    .line 34079129
    if-eqz v7, :cond_1a4

    .line 34079131
    iget-object v0, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->e:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$b;

    .line 34079133
    if-eqz v0, :cond_208

    .line 34079135
    invoke-interface {v0, v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$b;->a(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;)V

    .line 34079138
    goto/16 :goto_208

    .line 34079140
    :cond_1a4
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$LynxEvent;->CJPAY_INCOME_PAY_CLICK:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$LynxEvent;

    .line 34079142
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$LynxEvent;->eventName:Ljava/lang/String;

    .line 34079144
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079147
    move-result v6

    .line 34079148
    if-eqz v6, :cond_208

    .line 34079150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079153
    const-string v6, "icon_tips"

    .line 34079155
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079158
    move-result-object v0

    .line 34079159
    if-eqz v0, :cond_1be

    .line 34079161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079164
    move-result-object v0

    .line 34079165
    goto :goto_1bf

    .line 34079166
    :cond_1be
    move-object v0, v3

    .line 34079167
    :goto_1bf
    if-nez v0, :cond_1c2

    .line 34079169
    goto :goto_1c3

    .line 34079170
    :cond_1c2
    move-object v5, v0

    .line 34079171
    :goto_1c3
    const-class v0, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 34079173
    invoke-static {v0, v5}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 34079176
    move-result-object v0

    .line 34079177
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 34079179
    iget-object v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;

    .line 34079181
    if-eqz v5, :cond_1d8

    .line 34079183
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->a()Z

    .line 34079186
    move-result v5

    .line 34079187
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079190
    move-result-object v5

    .line 34079191
    goto :goto_1d9

    .line 34079192
    :cond_1d8
    move-object v5, v3

    .line 34079193
    :goto_1d9
    if-eqz v5, :cond_1e0

    .line 34079195
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079198
    move-result v5

    .line 34079199
    goto :goto_1e1

    .line 34079200
    :cond_1e0
    const/4 v5, 0x0

    .line 34079201
    :goto_1e1
    if-eqz v5, :cond_1eb

    .line 34079203
    iget-object v2, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->e:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$b;

    .line 34079205
    if-eqz v2, :cond_208

    .line 34079207
    invoke-interface {v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$b;->b(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V

    .line 34079210
    goto :goto_208

    .line 34079211
    :cond_1eb
    iget-object v0, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;

    .line 34079213
    if-eqz v0, :cond_1f8

    .line 34079215
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->a()Z

    .line 34079218
    move-result v0

    .line 34079219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079222
    move-result-object v0

    .line 34079223
    goto :goto_1f9

    .line 34079224
    :cond_1f8
    move-object v0, v3

    .line 34079225
    :goto_1f9
    if-eqz v0, :cond_1ff

    .line 34079227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079230
    move-result v2

    .line 34079231
    :cond_1ff
    if-nez v2, :cond_208

    .line 34079233
    iget-object v0, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->e:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$b;

    .line 34079235
    if-eqz v0, :cond_208

    .line 34079237
    invoke-interface {v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$b;->b(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V

    .line 34079240
    :cond_208
    :goto_208
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p2

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    move-object/from16 v3, p1

    .line 34078726
    .line 34078727
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    .line 34078729
    .line 34078730
    const/4 v3, 0x0

    .line 34078731
    if-eqz v0, :cond_14

    .line 34078732
    .line 34078733
    const-string v4, "container_id"

    .line 34078734
    .line 34078735
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078736
    .line 34078737
    .line 34078738
    move-result-object v4

    .line 34078739
    goto :goto_15

    .line 34078740
    :cond_14
    move-object v4, v3

    .line 34078741
    :goto_15
    instance-of v5, v4, Ljava/lang/String;

    .line 34078742
    .line 34078743
    if-eqz v5, :cond_1c

    .line 34078744
    .line 34078745
    check-cast v4, Ljava/lang/String;

    .line 34078746
    .line 34078747
    goto :goto_1d

    .line 34078748
    :cond_1c
    move-object v4, v3

    .line 34078749
    :goto_1d
    const-string v5, ""

    .line 34078750
    .line 34078751
    if-nez v4, :cond_22

    .line 34078752
    .line 34078753
    move-object v4, v5

    .line 34078754
    :cond_22
    iget-object v6, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/d;->a:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 34078755
    .line 34078756
    invoke-interface {v6}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->containerId()Ljava/lang/String;

    .line 34078757
    .line 34078758
    .line 34078759
    move-result-object v6

    .line 34078760
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078761
    .line 34078762
    .line 34078763
    move-result v4

    .line 34078764
    if-nez v4, :cond_2f

    .line 34078765
    .line 34078766
    return-void

    .line 34078767
    :cond_2f
    if-eqz v0, :cond_208

    .line 34078768
    .line 34078769
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/d;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;

    .line 34078770
    .line 34078771
    invoke-static/range {p2 .. p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 34078772
    .line 34078773
    .line 34078774
    move-result-object v6

    .line 34078775
    if-eqz v6, :cond_208

    .line 34078776
    .line 34078777
    const-string v7, "cjpay_event_name"

    .line 34078778
    .line 34078779
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v6

    .line 34078783
    if-eqz v6, :cond_208

    .line 34078784
    .line 34078785
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078786
    .line 34078787
    .line 34078788
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$LynxEvent;->CJPAY_PAYMETHOD_CLICK:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$LynxEvent;

    .line 34078789
    .line 34078790
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$LynxEvent;->eventName:Ljava/lang/String;

    .line 34078791
    .line 34078792
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078793
    .line 34078794
    .line 34078795
    move-result v7

    .line 34078796
    if-eqz v7, :cond_191

    .line 34078797
    .line 34078798
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078799
    .line 34078800
    .line 34078801
    const-string v6, "LiveChangePayTypeDialog"

    .line 34078802
    .line 34078803
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078804
    .line 34078805
    .line 34078806
    move-result v7

    .line 34078807
    const-string v8, "runCatching"

    .line 34078808
    .line 34078809
    if-eqz v7, :cond_5d

    .line 34078810
    .line 34078811
    move-object v7, v8

    .line 34078812
    goto :goto_5e

    .line 34078813
    :cond_5d
    move-object v7, v6

    .line 34078814
    :goto_5e
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078815
    .line 34078816
    .line 34078817
    move-result v9

    .line 34078818
    if-eqz v9, :cond_6c

    .line 34078819
    .line 34078820
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078821
    .line 34078822
    .line 34078823
    move-result v9

    .line 34078824
    if-eqz v9, :cond_6d

    .line 34078825
    .line 34078826
    move-object v6, v8

    .line 34078827
    goto :goto_6d

    .line 34078828
    :cond_6c
    move-object v6, v7

    .line 34078829
    :cond_6d
    :goto_6d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object v8

    .line 34078833
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-object v8

    .line 34078837
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078838
    .line 34078839
    .line 34078840
    const/4 v9, 0x5

    .line 34078841
    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v10

    .line 34078845
    const-string v11, "\n "

    .line 34078846
    .line 34078847
    const/4 v12, 0x0

    .line 34078848
    const/4 v13, 0x0

    .line 34078849
    const/4 v14, 0x0

    .line 34078850
    const/4 v8, 0x0

    .line 34078851
    const/16 v16, 0x0

    .line 34078852
    .line 34078853
    const/16 v17, 0x3e

    .line 34078854
    .line 34078855
    const/16 v21, 0x0

    .line 34078856
    .line 34078857
    const/4 v15, 0x0

    .line 34078858
    const/16 v18, 0x0

    .line 34078859
    .line 34078860
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v10

    .line 34078864
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object v11

    .line 34078868
    invoke-virtual {v11}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v11

    .line 34078872
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078873
    .line 34078874
    .line 34078875
    const/16 v12, 0xa

    .line 34078876
    .line 34078877
    invoke-static {v11, v12}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v15

    .line 34078881
    const-string v16, "\n "

    .line 34078882
    .line 34078883
    const/16 v17, 0x0

    .line 34078884
    .line 34078885
    const/16 v19, 0x0

    .line 34078886
    .line 34078887
    const/16 v20, 0x0

    .line 34078888
    .line 34078889
    const/16 v22, 0x3e

    .line 34078890
    .line 34078891
    const/16 v23, 0x0

    .line 34078892
    .line 34078893
    move-object/from16 v18, v8

    .line 34078894
    .line 34078895
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v8

    .line 34078899
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34078900
    .line 34078901
    const-string v12, "Debug\n "

    .line 34078902
    .line 34078903
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078904
    .line 34078905
    .line 34078906
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078907
    .line 34078908
    .line 34078909
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object v8

    .line 34078913
    invoke-static {v6, v8}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078914
    .line 34078915
    .line 34078916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-wide v11

    .line 34078920
    :try_start_c8
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078921
    .line 34078922
    new-instance v8, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;

    .line 34078923
    .line 34078924
    invoke-direct {v8, v0, v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;-><init>(Ljava/util/Map;Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;)V

    .line 34078925
    .line 34078926
    .line 34078927
    iget-object v0, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->e:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$b;

    .line 34078928
    .line 34078929
    if-eqz v0, :cond_d9

    .line 34078930
    .line 34078931
    invoke-interface {v0, v8, v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$b;->d(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;)V

    .line 34078932
    .line 34078933
    .line 34078934
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078935
    .line 34078936
    goto :goto_da

    .line 34078937
    :cond_d9
    move-object v0, v3

    .line 34078938
    :goto_da
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v0
    :try_end_de
    .catchall {:try_start_c8 .. :try_end_de} :catchall_df

    .line 34078942
    goto :goto_ea

    .line 34078943
    :catchall_df
    move-exception v0

    .line 34078944
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078945
    .line 34078946
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v0

    .line 34078950
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object v0

    .line 34078954
    :goto_ea
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 34078955
    .line 34078956
    .line 34078957
    move-result v4

    .line 34078958
    const/4 v8, 0x1

    .line 34078959
    if-eqz v4, :cond_104

    .line 34078960
    .line 34078961
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078962
    .line 34078963
    const-string v13, "onSuccess\n "

    .line 34078964
    .line 34078965
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078966
    .line 34078967
    .line 34078968
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078969
    .line 34078970
    .line 34078971
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v4

    .line 34078975
    invoke-static {v6, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078976
    .line 34078977
    .line 34078978
    const/4 v4, 0x1

    .line 34078979
    goto :goto_105

    .line 34078980
    :cond_104
    const/4 v4, 0x0

    .line 34078981
    :goto_105
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object v0

    .line 34078985
    if-eqz v0, :cond_112

    .line 34078986
    .line 34078987
    const-string v4, "onFailure"

    .line 34078988
    .line 34078989
    invoke-static {v6, v4, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34078990
    .line 34078991
    .line 34078992
    const/4 v4, 0x0

    .line 34078993
    goto :goto_113

    .line 34078994
    :cond_112
    move-object v0, v3

    .line 34078995
    :goto_113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-wide v13

    .line 34078999
    sub-long/2addr v13, v11

    .line 34079000
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079001
    .line 34079002
    const-string v12, "is_success: "

    .line 34079003
    .line 34079004
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079005
    .line 34079006
    .line 34079007
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079008
    .line 34079009
    .line 34079010
    const-string v12, ", duration: "

    .line 34079011
    .line 34079012
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079013
    .line 34079014
    .line 34079015
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079016
    .line 34079017
    .line 34079018
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v11

    .line 34079022
    invoke-static {v6, v11}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079023
    .line 34079024
    .line 34079025
    sget-object v6, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34079026
    .line 34079027
    sget-object v11, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 34079028
    .line 34079029
    new-instance v12, Ljava/util/HashMap;

    .line 34079030
    .line 34079031
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 34079032
    .line 34079033
    .line 34079034
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079035
    .line 34079036
    .line 34079037
    invoke-static {v7, v5, v5, v12}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v11

    .line 34079041
    new-array v9, v9, [Lkotlin/Pair;

    .line 34079042
    .line 34079043
    const-string v12, "tag"

    .line 34079044
    .line 34079045
    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v7

    .line 34079049
    aput-object v7, v9, v2

    .line 34079050
    .line 34079051
    const-string v2, "1"

    .line 34079052
    .line 34079053
    const-string v7, "0"

    .line 34079054
    .line 34079055
    invoke-static {v4, v2, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v2

    .line 34079059
    const-string v4, "is_success"

    .line 34079060
    .line 34079061
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v2

    .line 34079065
    aput-object v2, v9, v8

    .line 34079066
    .line 34079067
    if-eqz v0, :cond_161

    .line 34079068
    .line 34079069
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079070
    .line 34079071
    .line 34079072
    move-result-object v3

    .line 34079073
    :cond_161
    if-nez v3, :cond_164

    .line 34079074
    .line 34079075
    goto :goto_165

    .line 34079076
    :cond_164
    move-object v5, v3

    .line 34079077
    :goto_165
    const-string v0, "error_msg"

    .line 34079078
    .line 34079079
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v0

    .line 34079083
    const/4 v2, 0x2

    .line 34079084
    aput-object v0, v9, v2

    .line 34079085
    .line 34079086
    const-string v0, "trace"

    .line 34079087
    .line 34079088
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object v0

    .line 34079092
    const/4 v2, 0x3

    .line 34079093
    aput-object v0, v9, v2

    .line 34079094
    .line 34079095
    const-string v0, "duration"

    .line 34079096
    .line 34079097
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-object v2

    .line 34079101
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v0

    .line 34079105
    const/4 v2, 0x4

    .line 34079106
    aput-object v0, v9, v2

    .line 34079107
    .line 34079108
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v0

    .line 34079112
    const-string v2, "cjpay_run_catch_result"

    .line 34079113
    .line 34079114
    invoke-static {v6, v11, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 34079115
    .line 34079116
    .line 34079117
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 34079118
    .line 34079119
    goto/16 :goto_208

    .line 34079120
    .line 34079121
    :cond_191
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$LynxEvent;->CJPAY_PAYMETHOD_CLOSE:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$LynxEvent;

    .line 34079122
    .line 34079123
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$LynxEvent;->eventName:Ljava/lang/String;

    .line 34079124
    .line 34079125
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079126
    .line 34079127
    .line 34079128
    move-result v7

    .line 34079129
    if-eqz v7, :cond_1a4

    .line 34079130
    .line 34079131
    iget-object v0, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->e:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$b;

    .line 34079132
    .line 34079133
    if-eqz v0, :cond_208

    .line 34079134
    .line 34079135
    invoke-interface {v0, v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$b;->a(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;)V

    .line 34079136
    .line 34079137
    .line 34079138
    goto/16 :goto_208

    .line 34079139
    .line 34079140
    :cond_1a4
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$LynxEvent;->CJPAY_INCOME_PAY_CLICK:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$LynxEvent;

    .line 34079141
    .line 34079142
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$LynxEvent;->eventName:Ljava/lang/String;

    .line 34079143
    .line 34079144
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079145
    .line 34079146
    .line 34079147
    move-result v6

    .line 34079148
    if-eqz v6, :cond_208

    .line 34079149
    .line 34079150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079151
    .line 34079152
    .line 34079153
    const-string v6, "icon_tips"

    .line 34079154
    .line 34079155
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v0

    .line 34079159
    if-eqz v0, :cond_1be

    .line 34079160
    .line 34079161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v0

    .line 34079165
    goto :goto_1bf

    .line 34079166
    :cond_1be
    move-object v0, v3

    .line 34079167
    :goto_1bf
    if-nez v0, :cond_1c2

    .line 34079168
    .line 34079169
    goto :goto_1c3

    .line 34079170
    :cond_1c2
    move-object v5, v0

    .line 34079171
    :goto_1c3
    const-class v0, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 34079172
    .line 34079173
    invoke-static {v0, v5}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object v0

    .line 34079177
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 34079178
    .line 34079179
    iget-object v5, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;

    .line 34079180
    .line 34079181
    if-eqz v5, :cond_1d8

    .line 34079182
    .line 34079183
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->a()Z

    .line 34079184
    .line 34079185
    .line 34079186
    move-result v5

    .line 34079187
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079188
    .line 34079189
    .line 34079190
    move-result-object v5

    .line 34079191
    goto :goto_1d9

    .line 34079192
    :cond_1d8
    move-object v5, v3

    .line 34079193
    :goto_1d9
    if-eqz v5, :cond_1e0

    .line 34079194
    .line 34079195
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079196
    .line 34079197
    .line 34079198
    move-result v5

    .line 34079199
    goto :goto_1e1

    .line 34079200
    :cond_1e0
    const/4 v5, 0x0

    .line 34079201
    :goto_1e1
    if-eqz v5, :cond_1eb

    .line 34079202
    .line 34079203
    iget-object v2, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->e:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$b;

    .line 34079204
    .line 34079205
    if-eqz v2, :cond_208

    .line 34079206
    .line 34079207
    invoke-interface {v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$b;->b(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V

    .line 34079208
    .line 34079209
    .line 34079210
    goto :goto_208

    .line 34079211
    :cond_1eb
    iget-object v0, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;

    .line 34079212
    .line 34079213
    if-eqz v0, :cond_1f8

    .line 34079214
    .line 34079215
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->a()Z

    .line 34079216
    .line 34079217
    .line 34079218
    move-result v0

    .line 34079219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079220
    .line 34079221
    .line 34079222
    move-result-object v0

    .line 34079223
    goto :goto_1f9

    .line 34079224
    :cond_1f8
    move-object v0, v3

    .line 34079225
    :goto_1f9
    if-eqz v0, :cond_1ff

    .line 34079226
    .line 34079227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079228
    .line 34079229
    .line 34079230
    move-result v2

    .line 34079231
    :cond_1ff
    if-nez v2, :cond_208

    .line 34079232
    .line 34079233
    iget-object v0, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;->e:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$b;

    .line 34079234
    .line 34079235
    if-eqz v0, :cond_208

    .line 34079236
    .line 34079237
    invoke-interface {v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$b;->b(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V

    .line 34079238
    .line 34079239
    .line 34079240
    :cond_208
    :goto_208
    return-void
.end method


