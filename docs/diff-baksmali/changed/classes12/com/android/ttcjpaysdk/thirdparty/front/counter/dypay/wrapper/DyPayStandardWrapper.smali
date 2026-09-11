## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;JLjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 83951616
    const/4 v0, 0x0

    .line 83951617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 83951620
    invoke-direct/range {p0 .. p6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;JLjava/lang/String;Z)V

    .line 83951623
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;JLjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 83951616
    const/4 v0, 0x0

    .line 83951617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 83951618
    .line 83951619
    .line 83951620
    invoke-direct/range {p0 .. p6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;JLjava/lang/String;Z)V

    .line 83951621
    .line 83951622
    .line 83951623
    return-void
.end method


.method public final i(JILjava/util/Map;ZZ)V
[MOD-CHANGED]
.method public final i(JILjava/util/Map;ZZ)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object v7, p0

    .line 84344833
    move-object/from16 v5, p4

    .line 84344835
    if-eqz p6, :cond_21

    .line 84344837
    new-instance v8, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84344839
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84344842
    move-result-object v0

    .line 84344843
    invoke-direct {v8, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84344846
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$a;

    .line 84344848
    move-object v0, v9

    .line 84344849
    move-object v1, p0

    .line 84344850
    move-wide/from16 v2, p1

    .line 84344852
    move/from16 v4, p3

    .line 84344854
    move-object/from16 v5, p4

    .line 84344856
    move/from16 v6, p5

    .line 84344858
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;JILjava/util/Map;Z)V

    .line 84344861
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84344864
    return-void

    .line 84344865
    :cond_21
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->l()V

    .line 84344868
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84344871
    move-result-object v0

    .line 84344872
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 84344875
    move-result-object v0

    .line 84344876
    const/4 v1, 0x1

    .line 84344877
    new-array v2, v1, [Lkotlin/Pair;

    .line 84344879
    iget-object v3, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 84344881
    const/4 v4, 0x0

    .line 84344882
    const-string v6, ""

    .line 84344884
    if-eqz v3, :cond_42

    .line 84344886
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 84344888
    if-eqz v3, :cond_3f

    .line 84344890
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->b()Ljava/lang/String;

    .line 84344893
    move-result-object v3

    .line 84344894
    goto :goto_40

    .line 84344895
    :cond_3f
    move-object v3, v4

    .line 84344896
    :goto_40
    if-nez v3, :cond_43

    .line 84344898
    :cond_42
    move-object v3, v6

    .line 84344899
    :cond_43
    const-string v8, "tracker_check_type_list"

    .line 84344901
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344904
    move-result-object v3

    .line 84344905
    const/4 v8, 0x0

    .line 84344906
    aput-object v3, v2, v8

    .line 84344908
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 84344911
    move-result-object v2

    .line 84344912
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->b(Ljava/util/Map;)V

    .line 84344915
    if-eqz p5, :cond_60

    .line 84344917
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 84344919
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$onPayResult$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$onPayResult$2;

    .line 84344921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344924
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 84344927
    return-void

    .line 84344928
    :cond_60
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 84344930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344933
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84344936
    move-result-wide v2

    .line 84344937
    iput-wide v2, v0, Lyd/a;->r:J

    .line 84344939
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 84344941
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$doNotifyPayResult$1;

    .line 84344943
    move/from16 v3, p3

    .line 84344945
    invoke-direct {v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$doNotifyPayResult$1;-><init>(I)V

    .line 84344948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344951
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 84344954
    new-instance v0, Lorg/json/JSONObject;

    .line 84344956
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84344959
    :try_start_7f
    const-string v2, "has_sdk_show_retain"

    .line 84344961
    iget-object v9, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 84344963
    sget-object v10, Lyd/a;->y:Ljava/lang/String;

    .line 84344965
    iget-object v9, v9, Lyd/a;->h:Ljava/lang/String;

    .line 84344967
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344970
    move-result v9

    .line 84344971
    const-string v10, "1"

    .line 84344973
    if-eqz v9, :cond_90

    .line 84344975
    goto :goto_cd

    .line 84344976
    :cond_90
    iget-object v9, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 84344978
    iget-object v9, v9, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 84344980
    if-eqz v9, :cond_9d

    .line 84344982
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 84344984
    if-eqz v9, :cond_9d

    .line 84344986
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 84344988
    goto :goto_9e

    .line 84344989
    :cond_9d
    move-object v9, v4

    .line 84344990
    :goto_9e
    if-nez v9, :cond_a1

    .line 84344992
    move-object v9, v6

    .line 84344993
    :cond_a1
    sget-object v11, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 84344995
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344998
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 84345001
    move-result-object v9

    .line 84345002
    sget-object v11, Laa/d;->a:Laa/d;

    .line 84345004
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345007
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345010
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345013
    move-result v11

    .line 84345014
    if-nez v11, :cond_c8

    .line 84345016
    const-string v11, "cj_pay_sp_key_keep_dialog_showed_with_trade_no"

    .line 84345018
    invoke-static {v11, v6}, Lcom/android/ttcjpaysdk/base/utils/f0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84345021
    move-result-object v11

    .line 84345022
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84345025
    move-result v9

    .line 84345026
    if-nez v9, :cond_c8

    .line 84345028
    const/4 v9, 0x1

    .line 84345029
    goto :goto_c9

    .line 84345030
    :catch_c6
    nop

    .line 84345031
    goto :goto_d0

    .line 84345032
    :cond_c8
    const/4 v9, 0x0

    .line 84345033
    :goto_c9
    if-eqz v9, :cond_cd

    .line 84345035
    const-string v10, "0"

    .line 84345037
    :cond_cd
    :goto_cd
    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_d0} :catch_c6

    .line 84345040
    :goto_d0
    iget-object v2, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 84345042
    iget-object v2, v2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 84345044
    if-eqz v2, :cond_df

    .line 84345046
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 84345049
    move-result v2

    .line 84345050
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345053
    move-result-object v2

    .line 84345054
    goto :goto_e0

    .line 84345055
    :cond_df
    move-object v2, v4

    .line 84345056
    :goto_e0
    if-eqz v2, :cond_e7

    .line 84345058
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345061
    move-result v2

    .line 84345062
    goto :goto_e8

    .line 84345063
    :cond_e7
    const/4 v2, 0x0

    .line 84345064
    :goto_e8
    if-eqz v2, :cond_eb

    .line 84345066
    goto :goto_11a

    .line 84345067
    :cond_eb
    iget-object v2, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->k:Ljava/util/HashMap;

    .line 84345069
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 84345072
    move-result v2

    .line 84345073
    xor-int/2addr v2, v1

    .line 84345074
    if-eqz v2, :cond_11a

    .line 84345076
    :try_start_f4
    new-instance v2, Lorg/json/JSONObject;

    .line 84345078
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_f9} :catch_119

    .line 84345081
    :try_start_f9
    const-string v9, "current_card_list"

    .line 84345083
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;->w()Lorg/json/JSONArray;

    .line 84345086
    move-result-object v10

    .line 84345087
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345090
    const-string v9, "recommend_card_id"

    .line 84345092
    iget-object v10, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 84345094
    if-eqz v10, :cond_112

    .line 84345096
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 84345098
    if-eqz v10, :cond_112

    .line 84345100
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 84345102
    if-eqz v10, :cond_112

    .line 84345104
    iget-object v4, v10, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 84345106
    :cond_112
    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_115} :catch_116

    .line 84345109
    goto :goto_117

    .line 84345110
    :catch_116
    nop

    .line 84345111
    :goto_117
    move-object v4, v2

    .line 84345112
    goto :goto_11a

    .line 84345113
    :catch_119
    nop

    .line 84345114
    :cond_11a
    :goto_11a
    iget-object v2, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 84345116
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 84345118
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 84345120
    if-eqz v2, :cond_176

    .line 84345122
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getPayResultListener()Lkotlin/jvm/functions/Function2;

    .line 84345125
    move-result-object v2

    .line 84345126
    if-eqz v2, :cond_176

    .line 84345128
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345131
    move-result-object v3

    .line 84345132
    const/4 v9, 0x2

    .line 84345133
    new-array v10, v9, [Lorg/json/JSONObject;

    .line 84345135
    aput-object v0, v10, v8

    .line 84345137
    aput-object v4, v10, v1

    .line 84345139
    new-instance v0, Ljava/util/HashMap;

    .line 84345141
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84345144
    if-eqz v5, :cond_13d

    .line 84345146
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 84345149
    :cond_13d
    new-instance v4, Lorg/json/JSONObject;

    .line 84345151
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 84345154
    const/4 v5, 0x0

    .line 84345155
    :goto_143
    if-ge v5, v9, :cond_167

    .line 84345157
    aget-object v11, v10, v5

    .line 84345159
    if-nez v11, :cond_14a

    .line 84345161
    goto :goto_164

    .line 84345162
    :cond_14a
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84345165
    move-result-object v12

    .line 84345166
    :goto_14e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 84345169
    move-result v13

    .line 84345170
    if-eqz v13, :cond_164

    .line 84345172
    :try_start_154
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345175
    move-result-object v13

    .line 84345176
    check-cast v13, Ljava/lang/String;

    .line 84345178
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84345181
    move-result-object v14

    .line 84345182
    invoke-virtual {v4, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_161
    .catch Lorg/json/JSONException; {:try_start_154 .. :try_end_161} :catch_162

    .line 84345185
    goto :goto_14e

    .line 84345186
    :catch_162
    nop

    .line 84345187
    goto :goto_14e

    .line 84345188
    :cond_164
    :goto_164
    add-int/lit8 v5, v5, 0x1

    .line 84345190
    goto :goto_143

    .line 84345191
    :cond_167
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84345194
    move-result-object v4

    .line 84345195
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345198
    const-string v5, "front_standard_data"

    .line 84345200
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345203
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345206
    :cond_176
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 84345208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345211
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->dyPayData:Ljava/util/LinkedHashMap;

    .line 84345213
    iget-object v2, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 84345215
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 84345217
    iget-wide v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->configId:J

    .line 84345219
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345222
    move-result-object v2

    .line 84345223
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345226
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84345228
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84345231
    move-result-object v2

    .line 84345232
    invoke-direct {v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84345235
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 84345238
    move-result-object v2

    .line 84345239
    const-string v3, "cjpay_dypay_finish_rightnow_with_source"

    .line 84345241
    invoke-virtual {v2, v3}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 84345244
    move-result-object v2

    .line 84345245
    const-string v3, "yes"

    .line 84345247
    invoke-static {v3, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84345250
    move-result v2

    .line 84345251
    iget-object v3, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 84345253
    iget-boolean v3, v3, Lyd/a;->l:Z

    .line 84345255
    if-eqz v3, :cond_1ae

    .line 84345257
    if-eqz v2, :cond_1ae

    .line 84345259
    const-wide/16 v2, 0x0

    .line 84345261
    goto :goto_1b0

    .line 84345262
    :cond_1ae
    move-wide/from16 v2, p1

    .line 84345264
    :goto_1b0
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$b;

    .line 84345266
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;)V

    .line 84345269
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84345272
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$c;

    .line 84345274
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;)V

    .line 84345277
    const/16 v5, 0x32

    .line 84345279
    int-to-long v5, v5

    .line 84345280
    add-long/2addr v5, v2

    .line 84345281
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84345284
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84345287
    move-result-object v0

    .line 84345288
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 84345290
    new-instance v2, Lorg/json/JSONObject;

    .line 84345292
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84345295
    aput-object v2, v1, v8

    .line 84345297
    const-string v2, "wallet_rd_exit_doupay_process"

    .line 84345299
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 84345302
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(JILjava/util/Map;ZZ)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object v7, p0

    .line 84344833
    move-object/from16 v5, p4

    .line 84344834
    .line 84344835
    if-eqz p6, :cond_21

    .line 84344836
    .line 84344837
    new-instance v8, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84344838
    .line 84344839
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84344840
    .line 84344841
    .line 84344842
    move-result-object v0

    .line 84344843
    invoke-direct {v8, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84344844
    .line 84344845
    .line 84344846
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$a;

    .line 84344847
    .line 84344848
    move-object v0, v9

    .line 84344849
    move-object v1, p0

    .line 84344850
    move-wide/from16 v2, p1

    .line 84344851
    .line 84344852
    move/from16 v4, p3

    .line 84344853
    .line 84344854
    move-object/from16 v5, p4

    .line 84344855
    .line 84344856
    move/from16 v6, p5

    .line 84344857
    .line 84344858
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;JILjava/util/Map;Z)V

    .line 84344859
    .line 84344860
    .line 84344861
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84344862
    .line 84344863
    .line 84344864
    return-void

    .line 84344865
    :cond_21
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->l()V

    .line 84344866
    .line 84344867
    .line 84344868
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84344869
    .line 84344870
    .line 84344871
    move-result-object v0

    .line 84344872
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 84344873
    .line 84344874
    .line 84344875
    move-result-object v0

    .line 84344876
    const/4 v1, 0x1

    .line 84344877
    new-array v2, v1, [Lkotlin/Pair;

    .line 84344878
    .line 84344879
    iget-object v3, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 84344880
    .line 84344881
    const/4 v4, 0x0

    .line 84344882
    const-string v6, ""

    .line 84344883
    .line 84344884
    if-eqz v3, :cond_42

    .line 84344885
    .line 84344886
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 84344887
    .line 84344888
    if-eqz v3, :cond_3f

    .line 84344889
    .line 84344890
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->b()Ljava/lang/String;

    .line 84344891
    .line 84344892
    .line 84344893
    move-result-object v3

    .line 84344894
    goto :goto_40

    .line 84344895
    :cond_3f
    move-object v3, v4

    .line 84344896
    :goto_40
    if-nez v3, :cond_43

    .line 84344897
    .line 84344898
    :cond_42
    move-object v3, v6

    .line 84344899
    :cond_43
    const-string v8, "tracker_check_type_list"

    .line 84344900
    .line 84344901
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344902
    .line 84344903
    .line 84344904
    move-result-object v3

    .line 84344905
    const/4 v8, 0x0

    .line 84344906
    aput-object v3, v2, v8

    .line 84344907
    .line 84344908
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 84344909
    .line 84344910
    .line 84344911
    move-result-object v2

    .line 84344912
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->b(Ljava/util/Map;)V

    .line 84344913
    .line 84344914
    .line 84344915
    if-eqz p5, :cond_60

    .line 84344916
    .line 84344917
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 84344918
    .line 84344919
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$onPayResult$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$onPayResult$2;

    .line 84344920
    .line 84344921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344922
    .line 84344923
    .line 84344924
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 84344925
    .line 84344926
    .line 84344927
    return-void

    .line 84344928
    :cond_60
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 84344929
    .line 84344930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344931
    .line 84344932
    .line 84344933
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84344934
    .line 84344935
    .line 84344936
    move-result-wide v2

    .line 84344937
    iput-wide v2, v0, Lyd/a;->r:J

    .line 84344938
    .line 84344939
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 84344940
    .line 84344941
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$doNotifyPayResult$1;

    .line 84344942
    .line 84344943
    move/from16 v3, p3

    .line 84344944
    .line 84344945
    invoke-direct {v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$doNotifyPayResult$1;-><init>(I)V

    .line 84344946
    .line 84344947
    .line 84344948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344949
    .line 84344950
    .line 84344951
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 84344952
    .line 84344953
    .line 84344954
    new-instance v0, Lorg/json/JSONObject;

    .line 84344955
    .line 84344956
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84344957
    .line 84344958
    .line 84344959
    :try_start_7f
    const-string v2, "has_sdk_show_retain"

    .line 84344960
    .line 84344961
    iget-object v9, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 84344962
    .line 84344963
    sget-object v10, Lyd/a;->y:Ljava/lang/String;

    .line 84344964
    .line 84344965
    iget-object v9, v9, Lyd/a;->h:Ljava/lang/String;

    .line 84344966
    .line 84344967
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344968
    .line 84344969
    .line 84344970
    move-result v9

    .line 84344971
    const-string v10, "1"

    .line 84344972
    .line 84344973
    if-eqz v9, :cond_90

    .line 84344974
    .line 84344975
    goto :goto_cd

    .line 84344976
    :cond_90
    iget-object v9, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 84344977
    .line 84344978
    iget-object v9, v9, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 84344979
    .line 84344980
    if-eqz v9, :cond_9d

    .line 84344981
    .line 84344982
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 84344983
    .line 84344984
    if-eqz v9, :cond_9d

    .line 84344985
    .line 84344986
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 84344987
    .line 84344988
    goto :goto_9e

    .line 84344989
    :cond_9d
    move-object v9, v4

    .line 84344990
    :goto_9e
    if-nez v9, :cond_a1

    .line 84344991
    .line 84344992
    move-object v9, v6

    .line 84344993
    :cond_a1
    sget-object v11, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 84344994
    .line 84344995
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344996
    .line 84344997
    .line 84344998
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 84344999
    .line 84345000
    .line 84345001
    move-result-object v9

    .line 84345002
    sget-object v11, Laa/d;->a:Laa/d;

    .line 84345003
    .line 84345004
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345005
    .line 84345006
    .line 84345007
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345008
    .line 84345009
    .line 84345010
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345011
    .line 84345012
    .line 84345013
    move-result v11

    .line 84345014
    if-nez v11, :cond_c8

    .line 84345015
    .line 84345016
    const-string v11, "cj_pay_sp_key_keep_dialog_showed_with_trade_no"

    .line 84345017
    .line 84345018
    invoke-static {v11, v6}, Lcom/android/ttcjpaysdk/base/utils/f0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84345019
    .line 84345020
    .line 84345021
    move-result-object v11

    .line 84345022
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84345023
    .line 84345024
    .line 84345025
    move-result v9

    .line 84345026
    if-nez v9, :cond_c8

    .line 84345027
    .line 84345028
    const/4 v9, 0x1

    .line 84345029
    goto :goto_c9

    .line 84345030
    :catch_c6
    nop

    .line 84345031
    goto :goto_d0

    .line 84345032
    :cond_c8
    const/4 v9, 0x0

    .line 84345033
    :goto_c9
    if-eqz v9, :cond_cd

    .line 84345034
    .line 84345035
    const-string v10, "0"

    .line 84345036
    .line 84345037
    :cond_cd
    :goto_cd
    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_d0} :catch_c6

    .line 84345038
    .line 84345039
    .line 84345040
    :goto_d0
    iget-object v2, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 84345041
    .line 84345042
    iget-object v2, v2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 84345043
    .line 84345044
    if-eqz v2, :cond_df

    .line 84345045
    .line 84345046
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 84345047
    .line 84345048
    .line 84345049
    move-result v2

    .line 84345050
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-object v2

    .line 84345054
    goto :goto_e0

    .line 84345055
    :cond_df
    move-object v2, v4

    .line 84345056
    :goto_e0
    if-eqz v2, :cond_e7

    .line 84345057
    .line 84345058
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345059
    .line 84345060
    .line 84345061
    move-result v2

    .line 84345062
    goto :goto_e8

    .line 84345063
    :cond_e7
    const/4 v2, 0x0

    .line 84345064
    :goto_e8
    if-eqz v2, :cond_eb

    .line 84345065
    .line 84345066
    goto :goto_11a

    .line 84345067
    :cond_eb
    iget-object v2, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->k:Ljava/util/HashMap;

    .line 84345068
    .line 84345069
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 84345070
    .line 84345071
    .line 84345072
    move-result v2

    .line 84345073
    xor-int/2addr v2, v1

    .line 84345074
    if-eqz v2, :cond_11a

    .line 84345075
    .line 84345076
    :try_start_f4
    new-instance v2, Lorg/json/JSONObject;

    .line 84345077
    .line 84345078
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_f9} :catch_119

    .line 84345079
    .line 84345080
    .line 84345081
    :try_start_f9
    const-string v9, "current_card_list"

    .line 84345082
    .line 84345083
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;->w()Lorg/json/JSONArray;

    .line 84345084
    .line 84345085
    .line 84345086
    move-result-object v10

    .line 84345087
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345088
    .line 84345089
    .line 84345090
    const-string v9, "recommend_card_id"

    .line 84345091
    .line 84345092
    iget-object v10, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 84345093
    .line 84345094
    if-eqz v10, :cond_112

    .line 84345095
    .line 84345096
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 84345097
    .line 84345098
    if-eqz v10, :cond_112

    .line 84345099
    .line 84345100
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 84345101
    .line 84345102
    if-eqz v10, :cond_112

    .line 84345103
    .line 84345104
    iget-object v4, v10, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 84345105
    .line 84345106
    :cond_112
    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_115} :catch_116

    .line 84345107
    .line 84345108
    .line 84345109
    goto :goto_117

    .line 84345110
    :catch_116
    nop

    .line 84345111
    :goto_117
    move-object v4, v2

    .line 84345112
    goto :goto_11a

    .line 84345113
    :catch_119
    nop

    .line 84345114
    :cond_11a
    :goto_11a
    iget-object v2, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 84345115
    .line 84345116
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 84345117
    .line 84345118
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 84345119
    .line 84345120
    if-eqz v2, :cond_176

    .line 84345121
    .line 84345122
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getPayResultListener()Lkotlin/jvm/functions/Function2;

    .line 84345123
    .line 84345124
    .line 84345125
    move-result-object v2

    .line 84345126
    if-eqz v2, :cond_176

    .line 84345127
    .line 84345128
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345129
    .line 84345130
    .line 84345131
    move-result-object v3

    .line 84345132
    const/4 v9, 0x2

    .line 84345133
    new-array v10, v9, [Lorg/json/JSONObject;

    .line 84345134
    .line 84345135
    aput-object v0, v10, v8

    .line 84345136
    .line 84345137
    aput-object v4, v10, v1

    .line 84345138
    .line 84345139
    new-instance v0, Ljava/util/HashMap;

    .line 84345140
    .line 84345141
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84345142
    .line 84345143
    .line 84345144
    if-eqz v5, :cond_13d

    .line 84345145
    .line 84345146
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 84345147
    .line 84345148
    .line 84345149
    :cond_13d
    new-instance v4, Lorg/json/JSONObject;

    .line 84345150
    .line 84345151
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 84345152
    .line 84345153
    .line 84345154
    const/4 v5, 0x0

    .line 84345155
    :goto_143
    if-ge v5, v9, :cond_167

    .line 84345156
    .line 84345157
    aget-object v11, v10, v5

    .line 84345158
    .line 84345159
    if-nez v11, :cond_14a

    .line 84345160
    .line 84345161
    goto :goto_164

    .line 84345162
    :cond_14a
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84345163
    .line 84345164
    .line 84345165
    move-result-object v12

    .line 84345166
    :goto_14e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 84345167
    .line 84345168
    .line 84345169
    move-result v13

    .line 84345170
    if-eqz v13, :cond_164

    .line 84345171
    .line 84345172
    :try_start_154
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345173
    .line 84345174
    .line 84345175
    move-result-object v13

    .line 84345176
    check-cast v13, Ljava/lang/String;

    .line 84345177
    .line 84345178
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84345179
    .line 84345180
    .line 84345181
    move-result-object v14

    .line 84345182
    invoke-virtual {v4, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_161
    .catch Lorg/json/JSONException; {:try_start_154 .. :try_end_161} :catch_162

    .line 84345183
    .line 84345184
    .line 84345185
    goto :goto_14e

    .line 84345186
    :catch_162
    nop

    .line 84345187
    goto :goto_14e

    .line 84345188
    :cond_164
    :goto_164
    add-int/lit8 v5, v5, 0x1

    .line 84345189
    .line 84345190
    goto :goto_143

    .line 84345191
    :cond_167
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84345192
    .line 84345193
    .line 84345194
    move-result-object v4

    .line 84345195
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345196
    .line 84345197
    .line 84345198
    const-string v5, "front_standard_data"

    .line 84345199
    .line 84345200
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345201
    .line 84345202
    .line 84345203
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345204
    .line 84345205
    .line 84345206
    :cond_176
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 84345207
    .line 84345208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345209
    .line 84345210
    .line 84345211
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->dyPayData:Ljava/util/LinkedHashMap;

    .line 84345212
    .line 84345213
    iget-object v2, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 84345214
    .line 84345215
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 84345216
    .line 84345217
    iget-wide v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->configId:J

    .line 84345218
    .line 84345219
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345220
    .line 84345221
    .line 84345222
    move-result-object v2

    .line 84345223
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345224
    .line 84345225
    .line 84345226
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84345227
    .line 84345228
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84345229
    .line 84345230
    .line 84345231
    move-result-object v2

    .line 84345232
    invoke-direct {v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84345233
    .line 84345234
    .line 84345235
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 84345236
    .line 84345237
    .line 84345238
    move-result-object v2

    .line 84345239
    const-string v3, "cjpay_dypay_finish_rightnow_with_source"

    .line 84345240
    .line 84345241
    invoke-virtual {v2, v3}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 84345242
    .line 84345243
    .line 84345244
    move-result-object v2

    .line 84345245
    const-string v3, "yes"

    .line 84345246
    .line 84345247
    invoke-static {v3, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84345248
    .line 84345249
    .line 84345250
    move-result v2

    .line 84345251
    iget-object v3, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 84345252
    .line 84345253
    iget-boolean v3, v3, Lyd/a;->l:Z

    .line 84345254
    .line 84345255
    if-eqz v3, :cond_1ae

    .line 84345256
    .line 84345257
    if-eqz v2, :cond_1ae

    .line 84345258
    .line 84345259
    const-wide/16 v2, 0x0

    .line 84345260
    .line 84345261
    goto :goto_1b0

    .line 84345262
    :cond_1ae
    move-wide/from16 v2, p1

    .line 84345263
    .line 84345264
    :goto_1b0
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$b;

    .line 84345265
    .line 84345266
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;)V

    .line 84345267
    .line 84345268
    .line 84345269
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84345270
    .line 84345271
    .line 84345272
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$c;

    .line 84345273
    .line 84345274
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;)V

    .line 84345275
    .line 84345276
    .line 84345277
    const/16 v5, 0x32

    .line 84345278
    .line 84345279
    int-to-long v5, v5

    .line 84345280
    add-long/2addr v5, v2

    .line 84345281
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84345282
    .line 84345283
    .line 84345284
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84345285
    .line 84345286
    .line 84345287
    move-result-object v0

    .line 84345288
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 84345289
    .line 84345290
    new-instance v2, Lorg/json/JSONObject;

    .line 84345291
    .line 84345292
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84345293
    .line 84345294
    .line 84345295
    aput-object v2, v1, v8

    .line 84345296
    .line 84345297
    const-string v2, "wallet_rd_exit_doupay_process"

    .line 84345298
    .line 84345299
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 84345300
    .line 84345301
    .line 84345302
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->e:Z

    .line 327682
    if-eqz v0, :cond_58

    .line 327684
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->B:Landroid/view/ViewGroup;

    .line 327686
    if-eqz v0, :cond_5d

    .line 327688
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 327691
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/x;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/x;

    .line 327693
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    const/4 v0, 0x0

    .line 327699
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327702
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/x;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327704
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327706
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327709
    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    .line 327712
    move-result v3

    .line 327713
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327716
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327719
    move-result v1

    .line 327720
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Ljava/util/Stack;

    .line 327733
    if-eqz v0, :cond_5d

    .line 327735
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327738
    move-result v1

    .line 327739
    xor-int/lit8 v1, v1, 0x1

    .line 327741
    if-eqz v1, :cond_40

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v0, 0x0

    .line 327745
    :goto_41
    if-eqz v0, :cond_5d

    .line 327747
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 327750
    move-result-object v1

    .line 327751
    check-cast v1, Ljd/a;

    .line 327753
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327756
    move-result v2

    .line 327757
    if-eqz v2, :cond_5d

    .line 327759
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 327762
    if-eqz v1, :cond_5d

    .line 327764
    invoke-interface {v1}, Ljd/a;->onDestroy()V

    .line 327767
    goto :goto_5d

    .line 327768
    :cond_58
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 327770
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327773
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->e:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_58

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->B:Landroid/view/ViewGroup;

    .line 327685
    .line 327686
    if-eqz v0, :cond_5d

    .line 327687
    .line 327688
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 327689
    .line 327690
    .line 327691
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/x;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/x;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    const/4 v0, 0x0

    .line 327699
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327700
    .line 327701
    .line 327702
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/x;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327703
    .line 327704
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Ljava/util/Stack;

    .line 327732
    .line 327733
    if-eqz v0, :cond_5d

    .line 327734
    .line 327735
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    xor-int/lit8 v1, v1, 0x1

    .line 327740
    .line 327741
    if-eqz v1, :cond_40

    .line 327742
    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v0, 0x0

    .line 327745
    :goto_41
    if-eqz v0, :cond_5d

    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    check-cast v1, Ljd/a;

    .line 327752
    .line 327753
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327754
    .line 327755
    .line 327756
    move-result v2

    .line 327757
    if-eqz v2, :cond_5d

    .line 327758
    .line 327759
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    if-eqz v1, :cond_5d

    .line 327763
    .line 327764
    invoke-interface {v1}, Ljd/a;->onDestroy()V

    .line 327765
    .line 327766
    .line 327767
    goto :goto_5d

    .line 327768
    :cond_58
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 327769
    .line 327770
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    :goto_5d
    return-void
.end method


.method public final w()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final w()Lorg/json/JSONArray;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONArray;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262149
    :try_start_5
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->k:Ljava/util/HashMap;

    .line 262151
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v1

    .line 262159
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_36

    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ljava/util/Map$Entry;

    .line 262171
    new-instance v3, Lorg/json/JSONObject;

    .line 262173
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 262176
    const-string v4, "card_id"

    .line 262178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262181
    move-result-object v5

    .line 262182
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262185
    const-string v4, "msg"

    .line 262187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262190
    move-result-object v2

    .line 262191
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262194
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_35} :catch_36

    .line 262197
    goto :goto_f

    .line 262198
    :catch_36
    :cond_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Lorg/json/JSONArray;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONArray;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->k:Ljava/util/HashMap;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_36

    .line 262164
    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ljava/util/Map$Entry;

    .line 262170
    .line 262171
    new-instance v3, Lorg/json/JSONObject;

    .line 262172
    .line 262173
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    const-string v4, "card_id"

    .line 262177
    .line 262178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v5

    .line 262182
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262183
    .line 262184
    .line 262185
    const-string v4, "msg"

    .line 262186
    .line 262187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v2

    .line 262191
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_35} :catch_36

    .line 262195
    .line 262196
    .line 262197
    goto :goto_f

    .line 262198
    :catch_36
    :cond_36
    return-object v0
.end method


