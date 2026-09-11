.class public final Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$getOnPayResultCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->getOnPayResultCallback(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $ext:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$getOnPayResultCallback$1;->$ext:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onCancel(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->TAG:Ljava/lang/String;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "payResult onCancel code:"

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 16973850
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 16973853
    return-void
.end method

.method public onDisplayCMBEnterToast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lbf/b;->a:Lbf/b;

    .line 33685510
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$getOnPayResultCallback$1;->$ext:Ljava/lang/String;

    .line 33685512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685515
    invoke-static {p1, p2, v1}, Lbf/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685518
    return-void
.end method

.method public onFailure(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->TAG:Ljava/lang/String;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "payResult onFail code:"

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 16973850
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 16973853
    return-void
.end method

.method public onPayStart()V
    .registers 23

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const-string v0, "payChainTraceParams"

    .line 458756
    iget-object v2, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$getOnPayResultCallback$1;->$ext:Ljava/lang/String;

    .line 458758
    instance-of v3, v1, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 458760
    const-string v4, "runCatching"

    .line 458762
    if-eqz v3, :cond_1b

    .line 458764
    move-object v5, v1

    .line 458765
    check-cast v5, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 458767
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 458770
    move-result-object v5

    .line 458771
    if-eqz v5, :cond_1b

    .line 458773
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458776
    move-result v6

    .line 458777
    if-eqz v6, :cond_1c

    .line 458779
    :cond_1b
    move-object v5, v4

    .line 458780
    :cond_1c
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458783
    move-result v6

    .line 458784
    if-eqz v6, :cond_36

    .line 458786
    if-eqz v3, :cond_37

    .line 458788
    move-object v3, v1

    .line 458789
    check-cast v3, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 458791
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 458794
    move-result-object v3

    .line 458795
    if-eqz v3, :cond_37

    .line 458797
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458800
    move-result v6

    .line 458801
    if-eqz v6, :cond_34

    .line 458803
    goto :goto_37

    .line 458804
    :cond_34
    move-object v4, v3

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    move-object v4, v5

    .line 458807
    :cond_37
    :goto_37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458810
    move-result-object v3

    .line 458811
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 458814
    move-result-object v3

    .line 458815
    const-string v6, ""

    .line 458817
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458820
    const/4 v7, 0x5

    .line 458821
    invoke-static {v3, v7}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 458824
    move-result-object v8

    .line 458825
    const-string v9, "\n "

    .line 458827
    const/4 v10, 0x0

    .line 458828
    const/4 v11, 0x0

    .line 458829
    const/4 v12, 0x0

    .line 458830
    const/4 v3, 0x0

    .line 458831
    const/4 v14, 0x0

    .line 458832
    const/16 v15, 0x3e

    .line 458834
    const/16 v19, 0x0

    .line 458836
    const/4 v13, 0x0

    .line 458837
    const/16 v16, 0x0

    .line 458839
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458842
    move-result-object v8

    .line 458843
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458846
    move-result-object v9

    .line 458847
    invoke-virtual {v9}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 458850
    move-result-object v9

    .line 458851
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458854
    const/16 v10, 0xa

    .line 458856
    invoke-static {v9, v10}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 458859
    move-result-object v13

    .line 458860
    const-string v14, "\n "

    .line 458862
    const/4 v15, 0x0

    .line 458863
    const/16 v17, 0x0

    .line 458865
    const/16 v18, 0x0

    .line 458867
    const/16 v20, 0x3e

    .line 458869
    const/16 v21, 0x0

    .line 458871
    move-object/from16 v16, v3

    .line 458873
    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458876
    move-result-object v3

    .line 458877
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458879
    const-string v10, "Debug\n "

    .line 458881
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458884
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458890
    move-result-object v3

    .line 458891
    invoke-static {v4, v3}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458894
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458897
    move-result-wide v9

    .line 458898
    const/4 v3, 0x1

    .line 458899
    const/4 v11, 0x0

    .line 458900
    :try_start_94
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458905
    move-result-wide v13

    .line 458906
    if-eqz v2, :cond_aa

    .line 458908
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458911
    move-result v15

    .line 458912
    if-nez v15, :cond_a4

    .line 458914
    const/4 v15, 0x1

    .line 458915
    goto :goto_a5

    .line 458916
    :cond_a4
    const/4 v15, 0x0

    .line 458917
    :goto_a5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458920
    move-result-object v15

    .line 458921
    goto :goto_ab

    .line 458922
    :cond_aa
    const/4 v15, 0x0

    .line 458923
    :goto_ab
    if-eqz v15, :cond_b2

    .line 458925
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458928
    move-result v15

    .line 458929
    goto :goto_b3

    .line 458930
    :cond_b2
    const/4 v15, 0x0

    .line 458931
    :goto_b3
    if-eqz v15, :cond_b7

    .line 458933
    move-object v15, v1

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    const/4 v15, 0x0

    .line 458936
    :goto_b8
    if-eqz v15, :cond_108

    .line 458938
    new-instance v15, Lorg/json/JSONObject;

    .line 458940
    invoke-direct {v15, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458943
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458946
    move-result v16

    .line 458947
    xor-int/lit8 v16, v16, 0x1

    .line 458949
    if-eqz v16, :cond_ca

    .line 458951
    move-object/from16 v16, v15

    .line 458953
    goto :goto_cc

    .line 458954
    :cond_ca
    const/16 v16, 0x0

    .line 458956
    :goto_cc
    if-eqz v16, :cond_cf

    .line 458958
    return-void

    .line 458959
    :cond_cf
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458962
    move-result-object v12

    .line 458963
    if-eqz v12, :cond_e4

    .line 458965
    const-string v3, "params"

    .line 458967
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458970
    move-result-object v3

    .line 458971
    if-eqz v3, :cond_e4

    .line 458973
    const-string v12, "cj_ttpay_fcp"

    .line 458975
    invoke-virtual {v3, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458978
    move-result-object v3

    .line 458979
    goto :goto_e5

    .line 458980
    :cond_e4
    const/4 v3, 0x0

    .line 458981
    :goto_e5
    if-nez v3, :cond_e8

    .line 458983
    goto :goto_108

    .line 458984
    :cond_e8
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458987
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458990
    move-result-object v0

    .line 458991
    if-eqz v0, :cond_108

    .line 458993
    const-string v12, "eventName"

    .line 458995
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458998
    move-result-object v0

    .line 458999
    if-eqz v0, :cond_108

    .line 459001
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459004
    sget-object v12, Lbf/b;->a:Lbf/b;

    .line 459006
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459009
    move-result-object v3

    .line 459010
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459013
    invoke-static {v0, v3, v2}, Lbf/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459016
    :cond_108
    :goto_108
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459018
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459021
    move-result-object v0
    :try_end_10e
    .catchall {:try_start_94 .. :try_end_10e} :catchall_10f

    .line 459022
    goto :goto_11a

    .line 459023
    :catchall_10f
    move-exception v0

    .line 459024
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459026
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459029
    move-result-object v0

    .line 459030
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459033
    move-result-object v0

    .line 459034
    :goto_11a
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 459037
    move-result v2

    .line 459038
    if-eqz v2, :cond_133

    .line 459040
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459042
    const-string v3, "onSuccess\n "

    .line 459044
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459047
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459053
    move-result-object v2

    .line 459054
    invoke-static {v4, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459057
    const/4 v2, 0x1

    .line 459058
    goto :goto_134

    .line 459059
    :cond_133
    const/4 v2, 0x0

    .line 459060
    :goto_134
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459063
    move-result-object v0

    .line 459064
    if-eqz v0, :cond_141

    .line 459066
    const-string v2, "onFailure"

    .line 459068
    invoke-static {v4, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459071
    const/4 v2, 0x0

    .line 459072
    goto :goto_142

    .line 459073
    :cond_141
    const/4 v0, 0x0

    .line 459074
    :goto_142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459077
    move-result-wide v12

    .line 459078
    sub-long/2addr v12, v9

    .line 459079
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459081
    const-string v9, "is_success: "

    .line 459083
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459086
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459089
    const-string v9, ", duration: "

    .line 459091
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459094
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459097
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459100
    move-result-object v3

    .line 459101
    invoke-static {v4, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459104
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 459106
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 459108
    new-instance v9, Ljava/util/HashMap;

    .line 459110
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 459113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459116
    invoke-static {v5, v6, v6, v9}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 459119
    move-result-object v4

    .line 459120
    new-array v7, v7, [Lkotlin/Pair;

    .line 459122
    const-string v9, "tag"

    .line 459124
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459127
    move-result-object v5

    .line 459128
    aput-object v5, v7, v11

    .line 459130
    const-string v5, "1"

    .line 459132
    const-string v9, "0"

    .line 459134
    invoke-static {v2, v5, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459137
    move-result-object v2

    .line 459138
    const-string v5, "is_success"

    .line 459140
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459143
    move-result-object v2

    .line 459144
    const/4 v5, 0x1

    .line 459145
    aput-object v2, v7, v5

    .line 459147
    if-eqz v0, :cond_194

    .line 459149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459152
    move-result-object v0

    .line 459153
    move-object/from16 v16, v0

    .line 459155
    goto :goto_196

    .line 459156
    :cond_194
    const/16 v16, 0x0

    .line 459158
    :goto_196
    if-nez v16, :cond_199

    .line 459160
    goto :goto_19b

    .line 459161
    :cond_199
    move-object/from16 v6, v16

    .line 459163
    :goto_19b
    const-string v0, "error_msg"

    .line 459165
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459168
    move-result-object v0

    .line 459169
    const/4 v2, 0x2

    .line 459170
    aput-object v0, v7, v2

    .line 459172
    const-string v0, "trace"

    .line 459174
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459177
    move-result-object v0

    .line 459178
    const/4 v2, 0x3

    .line 459179
    aput-object v0, v7, v2

    .line 459181
    const-string v0, "duration"

    .line 459183
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459186
    move-result-object v2

    .line 459187
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459190
    move-result-object v0

    .line 459191
    const/4 v2, 0x4

    .line 459192
    aput-object v0, v7, v2

    .line 459194
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459197
    move-result-object v0

    .line 459198
    const-string v2, "cjpay_run_catch_result"

    .line 459200
    invoke-static {v3, v4, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 459203
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 459205
    return-void
.end method

.method public onShowErrorInfo(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33685507
    move-result-object p1

    .line 33685508
    const/16 p2, 0x66

    .line 33685510
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 33685513
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 33685516
    return-void
.end method

.method public onSuccess(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->TAG:Ljava/lang/String;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "payResult onSuccess code:"

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 16973850
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 16973853
    return-void
.end method
