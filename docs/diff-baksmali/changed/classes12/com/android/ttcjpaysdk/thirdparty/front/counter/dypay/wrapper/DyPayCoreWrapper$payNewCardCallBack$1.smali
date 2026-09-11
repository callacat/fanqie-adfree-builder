## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payNewCardCallBack$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payNewCardCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payNewCardCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855938
    move-object/from16 v1, p2

    .line 50855940
    move/from16 v2, p3

    .line 50855942
    const/4 v3, 0x0

    .line 50855943
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855946
    move-object/from16 v4, p0

    .line 50855948
    iget-object v15, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payNewCardCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 50855950
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855953
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 50855955
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$switchBindCardPay$1;

    .line 50855957
    invoke-direct {v6, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$switchBindCardPay$1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50855960
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855963
    invoke-static {v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 50855966
    const/4 v5, 0x0

    .line 50855967
    if-eqz v1, :cond_28

    .line 50855969
    const-string v6, "used_asset_info"

    .line 50855971
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50855974
    move-result-object v6

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    move-object v6, v5

    .line 50855977
    :goto_29
    const/4 v7, 0x1

    .line 50855978
    const-string v8, "1"

    .line 50855980
    if-eqz v6, :cond_63

    .line 50855982
    iget-object v9, v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50855984
    iget-object v9, v9, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50855986
    if-eqz v9, :cond_3c

    .line 50855988
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 50855991
    move-result v9

    .line 50855992
    if-ne v9, v7, :cond_3c

    .line 50855994
    const/4 v9, 0x1

    .line 50855995
    goto :goto_3d

    .line 50855996
    :cond_3c
    const/4 v9, 0x0

    .line 50855997
    :goto_3d
    if-eqz v9, :cond_63

    .line 50855999
    const-class v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856001
    invoke-static {v6, v9}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50856004
    move-result-object v6

    .line 50856005
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856007
    if-eqz v6, :cond_63

    .line 50856009
    iget-object v9, v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->p:Ljava/util/Map;

    .line 50856011
    sget-object v10, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 50856013
    const/4 v11, -0x1

    .line 50856014
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856017
    move-result-object v11

    .line 50856018
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856021
    invoke-static {v6, v11}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->j(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/Integer;)Ljava/lang/String;

    .line 50856024
    move-result-object v6

    .line 50856025
    const-string v10, "isAssetStd"

    .line 50856027
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856030
    const-string v10, "assetStdAssetType"

    .line 50856032
    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856035
    :cond_63
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856038
    move-result v6

    .line 50856039
    if-nez v6, :cond_362

    .line 50856041
    const-string v6, "-1"

    .line 50856043
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856046
    move-result v6

    .line 50856047
    if-eqz v6, :cond_a2

    .line 50856049
    if-eqz v1, :cond_362

    .line 50856051
    const-string v3, "cancel_reason"

    .line 50856053
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856056
    move-result-object v3

    .line 50856057
    const-string v5, "card_share_success"

    .line 50856059
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856062
    move-result v3

    .line 50856063
    if-eqz v3, :cond_362

    .line 50856065
    iget-object v3, v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50856067
    iget-object v3, v3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50856069
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 50856071
    if-eqz v3, :cond_92

    .line 50856073
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getPayNewCardListener()Lkotlin/jvm/functions/Function2;

    .line 50856076
    move-result-object v3

    .line 50856077
    if-eqz v3, :cond_92

    .line 50856079
    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856082
    :cond_92
    if-nez v2, :cond_362

    .line 50856084
    const-wide/16 v6, 0x0

    .line 50856086
    const/16 v8, 0x76

    .line 50856088
    const/4 v9, 0x0

    .line 50856089
    const/4 v10, 0x0

    .line 50856090
    const/16 v11, 0x1d

    .line 50856092
    move-object v5, v15

    .line 50856093
    invoke-static/range {v5 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 50856096
    goto/16 :goto_362

    .line 50856098
    :cond_a2
    const-string v6, "0"

    .line 50856100
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856103
    move-result v6

    .line 50856104
    const-string v9, ""

    .line 50856106
    if-eqz v6, :cond_d5

    .line 50856108
    iput-boolean v7, v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->i:Z

    .line 50856110
    if-eqz v1, :cond_b7

    .line 50856112
    const-string v0, "trade_query_response"

    .line 50856114
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856117
    move-result-object v0

    .line 50856118
    goto :goto_b8

    .line 50856119
    :cond_b7
    move-object v0, v5

    .line 50856120
    :goto_b8
    const-class v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50856122
    invoke-static {v0, v2}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50856125
    move-result-object v0

    .line 50856126
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50856128
    iput-object v0, v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->o:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50856130
    if-eqz v1, :cond_ce

    .line 50856132
    const-string v0, "process_info"

    .line 50856134
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856137
    move-result-object v0

    .line 50856138
    if-nez v0, :cond_cd

    .line 50856140
    goto :goto_ce

    .line 50856141
    :cond_cd
    move-object v9, v0

    .line 50856142
    :cond_ce
    :goto_ce
    iput-object v9, v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->A:Ljava/lang/String;

    .line 50856144
    invoke-static {v15, v5, v7, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;Lkotlin/jvm/functions/Function0;ZI)V

    .line 50856147
    goto/16 :goto_362

    .line 50856149
    :cond_d5
    if-eqz v1, :cond_342

    .line 50856151
    const-string v6, "code"

    .line 50856153
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856156
    move-result-object v6

    .line 50856157
    const-string v10, "CD005028"

    .line 50856159
    const-string v11, "CD005008"

    .line 50856161
    const-string v12, "104"

    .line 50856163
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    .line 50856166
    move-result-object v10

    .line 50856167
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856170
    move-result-object v10

    .line 50856171
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50856174
    move-result v10

    .line 50856175
    const-string v13, "msg"

    .line 50856177
    if-eqz v10, :cond_2ca

    .line 50856179
    const-string v2, "hint_info"

    .line 50856181
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856184
    move-result-object v2

    .line 50856185
    const-class v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 50856187
    invoke-static {v2, v8}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50856190
    move-result-object v2

    .line 50856191
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 50856193
    if-eqz v2, :cond_2b6

    .line 50856195
    iget-object v8, v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 50856197
    if-eqz v8, :cond_10b

    .line 50856199
    const/4 v10, 0x7

    .line 50856200
    invoke-static {v8, v3, v3, v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 50856203
    :cond_10b
    const-string v8, "bank_card_id"

    .line 50856205
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856208
    move-result-object v10

    .line 50856209
    invoke-static {v6, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856212
    move-result v11

    .line 50856213
    const-string v14, "pay_type"

    .line 50856215
    if-eqz v11, :cond_1d3

    .line 50856217
    iget-object v11, v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50856219
    iget-object v11, v11, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50856221
    if-eqz v11, :cond_128

    .line 50856223
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 50856226
    move-result v11

    .line 50856227
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856230
    move-result-object v11

    .line 50856231
    goto :goto_129

    .line 50856232
    :cond_128
    move-object v11, v5

    .line 50856233
    :goto_129
    if-eqz v11, :cond_130

    .line 50856235
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856238
    move-result v11

    .line 50856239
    goto :goto_131

    .line 50856240
    :cond_130
    const/4 v11, 0x0

    .line 50856241
    :goto_131
    if-eqz v11, :cond_160

    .line 50856243
    const-string v10, "fail_reason_asset_info"

    .line 50856245
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856248
    move-result-object v10

    .line 50856249
    const-class v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856251
    invoke-static {v10, v11}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50856254
    move-result-object v10

    .line 50856255
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856257
    if-eqz v10, :cond_1d3

    .line 50856259
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50856261
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 50856264
    move-result-object v10

    .line 50856265
    iget-object v11, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 50856267
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856270
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856273
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856276
    move-result v16

    .line 50856277
    if-eqz v16, :cond_159

    .line 50856279
    goto/16 :goto_1d3

    .line 50856281
    :cond_159
    iget-object v5, v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->l:Ljava/util/HashMap;

    .line 50856283
    invoke-virtual {v5, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856286
    goto/16 :goto_1d3

    .line 50856288
    :cond_160
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856291
    move-result-object v5

    .line 50856292
    const-string v11, "combinepay"

    .line 50856294
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856297
    move-result v5

    .line 50856298
    if-eqz v5, :cond_1c8

    .line 50856300
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->again_reason_type:Ljava/lang/String;

    .line 50856302
    if-eqz v5, :cond_1bc

    .line 50856304
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 50856307
    move-result v11

    .line 50856308
    sparse-switch v11, :sswitch_data_364

    .line 50856311
    goto :goto_1bc

    .line 50856312
    :sswitch_178
    const-string v11, "combine_balance_limit"

    .line 50856314
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856317
    move-result v5

    .line 50856318
    if-eqz v5, :cond_1bc

    .line 50856320
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 50856322
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856325
    const-string v10, "balance"

    .line 50856327
    invoke-virtual {v15, v10, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856330
    goto :goto_1d3

    .line 50856331
    :sswitch_18b
    const-string v11, "income_balance_fail"

    .line 50856333
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856336
    move-result v5

    .line 50856337
    if-nez v5, :cond_1b1

    .line 50856339
    goto :goto_1bc

    .line 50856340
    :sswitch_194
    const-string v11, "combine_creditpay_fail"

    .line 50856342
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856345
    move-result v5

    .line 50856346
    if-nez v5, :cond_19d

    .line 50856348
    goto :goto_1bc

    .line 50856349
    :cond_19d
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 50856351
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856354
    const-string v10, "creditpay"

    .line 50856356
    invoke-virtual {v15, v10, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856359
    goto :goto_1d3

    .line 50856360
    :sswitch_1a8
    const-string v11, "income_fail"

    .line 50856362
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856365
    move-result v5

    .line 50856366
    if-nez v5, :cond_1b1

    .line 50856368
    goto :goto_1bc

    .line 50856369
    :cond_1b1
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 50856371
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856374
    const-string v10, "income"

    .line 50856376
    invoke-virtual {v15, v10, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856379
    goto :goto_1d3

    .line 50856380
    :cond_1bc
    :goto_1bc
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856383
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 50856385
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856388
    invoke-virtual {v15, v10, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856391
    goto :goto_1d3

    .line 50856392
    :cond_1c8
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856395
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 50856397
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856400
    invoke-virtual {v15, v10, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856403
    :cond_1d3
    :goto_1d3
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856406
    move-result-object v13

    .line 50856407
    const-string v5, "combine_type"

    .line 50856409
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856412
    move-result-object v10

    .line 50856413
    const-string v5, "exts"

    .line 50856415
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856418
    move-result-object v5

    .line 50856419
    if-eqz v5, :cond_1ec

    .line 50856421
    const-string v11, "ext_param"

    .line 50856423
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856426
    move-result-object v5

    .line 50856427
    goto :goto_1ed

    .line 50856428
    :cond_1ec
    const/4 v5, 0x0

    .line 50856429
    :goto_1ed
    if-nez v5, :cond_1f1

    .line 50856431
    move-object v11, v9

    .line 50856432
    goto :goto_1f2

    .line 50856433
    :cond_1f1
    move-object v11, v5

    .line 50856434
    :goto_1f2
    new-instance v5, Ljava/util/ArrayList;

    .line 50856436
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50856439
    const-string v7, "cashier_tag"

    .line 50856441
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50856444
    move-result-object v7

    .line 50856445
    if-eqz v7, :cond_215

    .line 50856447
    :try_start_1ff
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 50856450
    move-result v3

    .line 50856451
    const/4 v4, 0x0

    .line 50856452
    :goto_204
    if-ge v4, v3, :cond_215

    .line 50856454
    move/from16 p3, v3

    .line 50856456
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50856459
    move-result-object v3

    .line 50856460
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_20f
    .catch Ljava/lang/Exception; {:try_start_1ff .. :try_end_20f} :catch_214

    .line 50856463
    add-int/lit8 v4, v4, 0x1

    .line 50856465
    move/from16 v3, p3

    .line 50856467
    goto :goto_204

    .line 50856468
    :catch_214
    nop

    .line 50856469
    :cond_215
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856472
    move-result-object v3

    .line 50856473
    new-instance v4, Laf/b;

    .line 50856475
    invoke-direct {v4}, Laf/b;-><init>()V

    .line 50856478
    const/4 v7, 0x0

    .line 50856479
    iput v7, v4, Laf/b;->pageHeight:I

    .line 50856481
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856484
    move-result v7

    .line 50856485
    if-eqz v7, :cond_28d

    .line 50856487
    const-string v7, "CASHIER_HOME"

    .line 50856489
    iput-object v7, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->style:Ljava/lang/String;

    .line 50856491
    const-string v7, "\u7528\u6237\u53d6\u6d88"

    .line 50856493
    iput-object v7, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 50856495
    invoke-static {v1, v8, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeOptNonEmptyString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856498
    move-result-object v7

    .line 50856499
    iget-object v8, v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->g:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 50856501
    if-eqz v8, :cond_287

    .line 50856503
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856505
    if-eqz v8, :cond_287

    .line 50856507
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->cp()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856510
    move-result-object v8

    .line 50856511
    if-nez v8, :cond_242

    .line 50856513
    goto :goto_287

    .line 50856514
    :cond_242
    iget-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 50856516
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->combine_fund_type:Ljava/lang/String;

    .line 50856518
    const-string v12, "limit"

    .line 50856520
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856523
    move-result v9

    .line 50856524
    const-string v12, "BANKCARD"

    .line 50856526
    if-eqz v9, :cond_278

    .line 50856528
    iget-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 50856530
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 50856532
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 50856535
    move-result v9

    .line 50856536
    const/4 v14, 0x1

    .line 50856537
    xor-int/2addr v9, v14

    .line 50856538
    if-eqz v9, :cond_278

    .line 50856540
    iget-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 50856542
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 50856544
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 50856547
    iget-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 50856549
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 50856551
    new-instance v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 50856553
    invoke-direct {v14}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;-><init>()V

    .line 50856556
    move-object/from16 p3, v5

    .line 50856558
    iget-object v5, v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50856560
    iput-object v7, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 50856562
    iput-object v12, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 50856564
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856567
    goto :goto_285

    .line 50856568
    :cond_278
    move-object/from16 p3, v5

    .line 50856570
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50856572
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;-><init>()V

    .line 50856575
    iput-object v7, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 50856577
    iput-object v12, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 50856579
    iput-object v5, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50856581
    :goto_285
    move-object v5, v8

    .line 50856582
    goto :goto_28a

    .line 50856583
    :cond_287
    :goto_287
    move-object/from16 p3, v5

    .line 50856585
    const/4 v5, 0x0

    .line 50856586
    :goto_28a
    iput-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->select_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856588
    goto :goto_296

    .line 50856589
    :cond_28d
    move-object/from16 p3, v5

    .line 50856591
    const-string v5, "is_trigger_insufficient"

    .line 50856593
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856595
    invoke-static {v1, v5, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856598
    :goto_296
    const/4 v5, 0x0

    .line 50856599
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856602
    invoke-static {v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856605
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856608
    invoke-static {v13, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856611
    const/4 v14, 0x0

    .line 50856612
    const/16 v16, -0x1

    .line 50856614
    move-object/from16 v12, p3

    .line 50856616
    move-object v5, v15

    .line 50856617
    move-object v7, v2

    .line 50856618
    move-object v8, v10

    .line 50856619
    move-object v9, v4

    .line 50856620
    move-object v10, v11

    .line 50856621
    move-object v11, v12

    .line 50856622
    move-object v12, v3

    .line 50856623
    move-object v3, v15

    .line 50856624
    move/from16 v15, v16

    .line 50856626
    invoke-virtual/range {v5 .. v15}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->s(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Ljava/lang/String;Laf/b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50856629
    goto :goto_2b7

    .line 50856630
    :cond_2b6
    move-object v3, v15

    .line 50856631
    :goto_2b7
    iget-object v2, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50856633
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50856635
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 50856637
    if-eqz v2, :cond_362

    .line 50856639
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getPayNewCardListener()Lkotlin/jvm/functions/Function2;

    .line 50856642
    move-result-object v2

    .line 50856643
    if-eqz v2, :cond_362

    .line 50856645
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856648
    goto/16 :goto_362

    .line 50856650
    :cond_2ca
    move-object v3, v15

    .line 50856651
    const-string v4, "CD000410"

    .line 50856653
    const-string v5, "CD000411"

    .line 50856655
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 50856658
    move-result-object v4

    .line 50856659
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856662
    move-result-object v4

    .line 50856663
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50856666
    move-result v4

    .line 50856667
    if-eqz v4, :cond_318

    .line 50856669
    iget-object v2, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50856671
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50856673
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 50856675
    if-eqz v2, :cond_2ee

    .line 50856677
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getPayNewCardListener()Lkotlin/jvm/functions/Function2;

    .line 50856680
    move-result-object v2

    .line 50856681
    if-eqz v2, :cond_2ee

    .line 50856683
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856686
    :cond_2ee
    const-wide/16 v6, 0x0

    .line 50856688
    const/16 v0, 0x66

    .line 50856690
    const/4 v2, 0x2

    .line 50856691
    new-array v2, v2, [Lkotlin/Pair;

    .line 50856693
    const-string v4, "toast_msg"

    .line 50856695
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856698
    move-result-object v1

    .line 50856699
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856702
    move-result-object v1

    .line 50856703
    const/4 v4, 0x0

    .line 50856704
    aput-object v1, v2, v4

    .line 50856706
    const-string v1, "pay_again_reload_pre_query"

    .line 50856708
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856711
    move-result-object v1

    .line 50856712
    const/4 v4, 0x1

    .line 50856713
    aput-object v1, v2, v4

    .line 50856715
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856718
    move-result-object v9

    .line 50856719
    const/4 v10, 0x0

    .line 50856720
    const/16 v11, 0x11

    .line 50856722
    move-object v5, v3

    .line 50856723
    move v8, v0

    .line 50856724
    invoke-static/range {v5 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 50856727
    goto :goto_362

    .line 50856728
    :cond_318
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50856730
    iget-object v4, v4, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50856732
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 50856734
    if-eqz v4, :cond_329

    .line 50856736
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getPayNewCardListener()Lkotlin/jvm/functions/Function2;

    .line 50856739
    move-result-object v4

    .line 50856740
    if-eqz v4, :cond_329

    .line 50856742
    invoke-interface {v4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856745
    :cond_329
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 50856747
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856750
    move-result-object v1

    .line 50856751
    const/4 v4, 0x0

    .line 50856752
    invoke-static {v4, v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 50856755
    if-nez v2, :cond_362

    .line 50856757
    const-wide/16 v6, 0x0

    .line 50856759
    const/16 v8, 0x66

    .line 50856761
    const/4 v9, 0x0

    .line 50856762
    const/4 v10, 0x0

    .line 50856763
    const/16 v11, 0x1d

    .line 50856765
    move-object v5, v3

    .line 50856766
    invoke-static/range {v5 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 50856769
    goto :goto_362

    .line 50856770
    :cond_342
    move-object v3, v15

    .line 50856771
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50856773
    iget-object v4, v4, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50856775
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 50856777
    if-eqz v4, :cond_354

    .line 50856779
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getPayNewCardListener()Lkotlin/jvm/functions/Function2;

    .line 50856782
    move-result-object v4

    .line 50856783
    if-eqz v4, :cond_354

    .line 50856785
    invoke-interface {v4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856788
    :cond_354
    if-nez v2, :cond_362

    .line 50856790
    const-wide/16 v6, 0x0

    .line 50856792
    const/16 v8, 0x66

    .line 50856794
    const/4 v9, 0x0

    .line 50856795
    const/4 v10, 0x0

    .line 50856796
    const/16 v11, 0x1d

    .line 50856798
    move-object v5, v3

    .line 50856799
    invoke-static/range {v5 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 50856802
    :cond_362
    :goto_362
    return-void

    nop

    .line 50856804
    :sswitch_data_364
    .sparse-switch
        -0x5dbf700c -> :sswitch_1a8
        -0x14b7eab2 -> :sswitch_194
        0x162e8d77 -> :sswitch_18b
        0x6847bd98 -> :sswitch_178
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855937
    .line 50855938
    move-object/from16 v1, p2

    .line 50855939
    .line 50855940
    move/from16 v2, p3

    .line 50855941
    .line 50855942
    const/4 v3, 0x0

    .line 50855943
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    .line 50855945
    .line 50855946
    move-object/from16 v4, p0

    .line 50855947
    .line 50855948
    iget-object v15, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payNewCardCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 50855949
    .line 50855950
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855951
    .line 50855952
    .line 50855953
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 50855954
    .line 50855955
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$switchBindCardPay$1;

    .line 50855956
    .line 50855957
    invoke-direct {v6, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$switchBindCardPay$1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50855958
    .line 50855959
    .line 50855960
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855961
    .line 50855962
    .line 50855963
    invoke-static {v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 50855964
    .line 50855965
    .line 50855966
    const/4 v5, 0x0

    .line 50855967
    if-eqz v1, :cond_28

    .line 50855968
    .line 50855969
    const-string v6, "used_asset_info"

    .line 50855970
    .line 50855971
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50855972
    .line 50855973
    .line 50855974
    move-result-object v6

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    move-object v6, v5

    .line 50855977
    :goto_29
    const/4 v7, 0x1

    .line 50855978
    const-string v8, "1"

    .line 50855979
    .line 50855980
    if-eqz v6, :cond_63

    .line 50855981
    .line 50855982
    iget-object v9, v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50855983
    .line 50855984
    iget-object v9, v9, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50855985
    .line 50855986
    if-eqz v9, :cond_3c

    .line 50855987
    .line 50855988
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 50855989
    .line 50855990
    .line 50855991
    move-result v9

    .line 50855992
    if-ne v9, v7, :cond_3c

    .line 50855993
    .line 50855994
    const/4 v9, 0x1

    .line 50855995
    goto :goto_3d

    .line 50855996
    :cond_3c
    const/4 v9, 0x0

    .line 50855997
    :goto_3d
    if-eqz v9, :cond_63

    .line 50855998
    .line 50855999
    const-class v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856000
    .line 50856001
    invoke-static {v6, v9}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50856002
    .line 50856003
    .line 50856004
    move-result-object v6

    .line 50856005
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856006
    .line 50856007
    if-eqz v6, :cond_63

    .line 50856008
    .line 50856009
    iget-object v9, v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->p:Ljava/util/Map;

    .line 50856010
    .line 50856011
    sget-object v10, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 50856012
    .line 50856013
    const/4 v11, -0x1

    .line 50856014
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object v11

    .line 50856018
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856019
    .line 50856020
    .line 50856021
    invoke-static {v6, v11}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->j(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/Integer;)Ljava/lang/String;

    .line 50856022
    .line 50856023
    .line 50856024
    move-result-object v6

    .line 50856025
    const-string v10, "isAssetStd"

    .line 50856026
    .line 50856027
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856028
    .line 50856029
    .line 50856030
    const-string v10, "assetStdAssetType"

    .line 50856031
    .line 50856032
    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856033
    .line 50856034
    .line 50856035
    :cond_63
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856036
    .line 50856037
    .line 50856038
    move-result v6

    .line 50856039
    if-nez v6, :cond_362

    .line 50856040
    .line 50856041
    const-string v6, "-1"

    .line 50856042
    .line 50856043
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856044
    .line 50856045
    .line 50856046
    move-result v6

    .line 50856047
    if-eqz v6, :cond_a2

    .line 50856048
    .line 50856049
    if-eqz v1, :cond_362

    .line 50856050
    .line 50856051
    const-string v3, "cancel_reason"

    .line 50856052
    .line 50856053
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v3

    .line 50856057
    const-string v5, "card_share_success"

    .line 50856058
    .line 50856059
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856060
    .line 50856061
    .line 50856062
    move-result v3

    .line 50856063
    if-eqz v3, :cond_362

    .line 50856064
    .line 50856065
    iget-object v3, v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50856066
    .line 50856067
    iget-object v3, v3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50856068
    .line 50856069
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 50856070
    .line 50856071
    if-eqz v3, :cond_92

    .line 50856072
    .line 50856073
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getPayNewCardListener()Lkotlin/jvm/functions/Function2;

    .line 50856074
    .line 50856075
    .line 50856076
    move-result-object v3

    .line 50856077
    if-eqz v3, :cond_92

    .line 50856078
    .line 50856079
    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856080
    .line 50856081
    .line 50856082
    :cond_92
    if-nez v2, :cond_362

    .line 50856083
    .line 50856084
    const-wide/16 v6, 0x0

    .line 50856085
    .line 50856086
    const/16 v8, 0x76

    .line 50856087
    .line 50856088
    const/4 v9, 0x0

    .line 50856089
    const/4 v10, 0x0

    .line 50856090
    const/16 v11, 0x1d

    .line 50856091
    .line 50856092
    move-object v5, v15

    .line 50856093
    invoke-static/range {v5 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 50856094
    .line 50856095
    .line 50856096
    goto/16 :goto_362

    .line 50856097
    .line 50856098
    :cond_a2
    const-string v6, "0"

    .line 50856099
    .line 50856100
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856101
    .line 50856102
    .line 50856103
    move-result v6

    .line 50856104
    const-string v9, ""

    .line 50856105
    .line 50856106
    if-eqz v6, :cond_d5

    .line 50856107
    .line 50856108
    iput-boolean v7, v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->i:Z

    .line 50856109
    .line 50856110
    if-eqz v1, :cond_b7

    .line 50856111
    .line 50856112
    const-string v0, "trade_query_response"

    .line 50856113
    .line 50856114
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v0

    .line 50856118
    goto :goto_b8

    .line 50856119
    :cond_b7
    move-object v0, v5

    .line 50856120
    :goto_b8
    const-class v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50856121
    .line 50856122
    invoke-static {v0, v2}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v0

    .line 50856126
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50856127
    .line 50856128
    iput-object v0, v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->o:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50856129
    .line 50856130
    if-eqz v1, :cond_ce

    .line 50856131
    .line 50856132
    const-string v0, "process_info"

    .line 50856133
    .line 50856134
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v0

    .line 50856138
    if-nez v0, :cond_cd

    .line 50856139
    .line 50856140
    goto :goto_ce

    .line 50856141
    :cond_cd
    move-object v9, v0

    .line 50856142
    :cond_ce
    :goto_ce
    iput-object v9, v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->A:Ljava/lang/String;

    .line 50856143
    .line 50856144
    invoke-static {v15, v5, v7, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;Lkotlin/jvm/functions/Function0;ZI)V

    .line 50856145
    .line 50856146
    .line 50856147
    goto/16 :goto_362

    .line 50856148
    .line 50856149
    :cond_d5
    if-eqz v1, :cond_342

    .line 50856150
    .line 50856151
    const-string v6, "code"

    .line 50856152
    .line 50856153
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object v6

    .line 50856157
    const-string v10, "CD005028"

    .line 50856158
    .line 50856159
    const-string v11, "CD005008"

    .line 50856160
    .line 50856161
    const-string v12, "104"

    .line 50856162
    .line 50856163
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-object v10

    .line 50856167
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856168
    .line 50856169
    .line 50856170
    move-result-object v10

    .line 50856171
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50856172
    .line 50856173
    .line 50856174
    move-result v10

    .line 50856175
    const-string v13, "msg"

    .line 50856176
    .line 50856177
    if-eqz v10, :cond_2ca

    .line 50856178
    .line 50856179
    const-string v2, "hint_info"

    .line 50856180
    .line 50856181
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856182
    .line 50856183
    .line 50856184
    move-result-object v2

    .line 50856185
    const-class v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 50856186
    .line 50856187
    invoke-static {v2, v8}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object v2

    .line 50856191
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 50856192
    .line 50856193
    if-eqz v2, :cond_2b6

    .line 50856194
    .line 50856195
    iget-object v8, v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 50856196
    .line 50856197
    if-eqz v8, :cond_10b

    .line 50856198
    .line 50856199
    const/4 v10, 0x7

    .line 50856200
    invoke-static {v8, v3, v3, v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 50856201
    .line 50856202
    .line 50856203
    :cond_10b
    const-string v8, "bank_card_id"

    .line 50856204
    .line 50856205
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object v10

    .line 50856209
    invoke-static {v6, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856210
    .line 50856211
    .line 50856212
    move-result v11

    .line 50856213
    const-string v14, "pay_type"

    .line 50856214
    .line 50856215
    if-eqz v11, :cond_1d3

    .line 50856216
    .line 50856217
    iget-object v11, v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50856218
    .line 50856219
    iget-object v11, v11, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50856220
    .line 50856221
    if-eqz v11, :cond_128

    .line 50856222
    .line 50856223
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 50856224
    .line 50856225
    .line 50856226
    move-result v11

    .line 50856227
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object v11

    .line 50856231
    goto :goto_129

    .line 50856232
    :cond_128
    move-object v11, v5

    .line 50856233
    :goto_129
    if-eqz v11, :cond_130

    .line 50856234
    .line 50856235
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856236
    .line 50856237
    .line 50856238
    move-result v11

    .line 50856239
    goto :goto_131

    .line 50856240
    :cond_130
    const/4 v11, 0x0

    .line 50856241
    :goto_131
    if-eqz v11, :cond_160

    .line 50856242
    .line 50856243
    const-string v10, "fail_reason_asset_info"

    .line 50856244
    .line 50856245
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object v10

    .line 50856249
    const-class v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856250
    .line 50856251
    invoke-static {v10, v11}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-object v10

    .line 50856255
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856256
    .line 50856257
    if-eqz v10, :cond_1d3

    .line 50856258
    .line 50856259
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50856260
    .line 50856261
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-object v10

    .line 50856265
    iget-object v11, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 50856266
    .line 50856267
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856268
    .line 50856269
    .line 50856270
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856271
    .line 50856272
    .line 50856273
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856274
    .line 50856275
    .line 50856276
    move-result v16

    .line 50856277
    if-eqz v16, :cond_159

    .line 50856278
    .line 50856279
    goto/16 :goto_1d3

    .line 50856280
    .line 50856281
    :cond_159
    iget-object v5, v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->l:Ljava/util/HashMap;

    .line 50856282
    .line 50856283
    invoke-virtual {v5, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856284
    .line 50856285
    .line 50856286
    goto/16 :goto_1d3

    .line 50856287
    .line 50856288
    :cond_160
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-object v5

    .line 50856292
    const-string v11, "combinepay"

    .line 50856293
    .line 50856294
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856295
    .line 50856296
    .line 50856297
    move-result v5

    .line 50856298
    if-eqz v5, :cond_1c8

    .line 50856299
    .line 50856300
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->again_reason_type:Ljava/lang/String;

    .line 50856301
    .line 50856302
    if-eqz v5, :cond_1bc

    .line 50856303
    .line 50856304
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 50856305
    .line 50856306
    .line 50856307
    move-result v11

    .line 50856308
    sparse-switch v11, :sswitch_data_364

    .line 50856309
    .line 50856310
    .line 50856311
    goto :goto_1bc

    .line 50856312
    :sswitch_178
    const-string v11, "combine_balance_limit"

    .line 50856313
    .line 50856314
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856315
    .line 50856316
    .line 50856317
    move-result v5

    .line 50856318
    if-eqz v5, :cond_1bc

    .line 50856319
    .line 50856320
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 50856321
    .line 50856322
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856323
    .line 50856324
    .line 50856325
    const-string v10, "balance"

    .line 50856326
    .line 50856327
    invoke-virtual {v15, v10, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856328
    .line 50856329
    .line 50856330
    goto :goto_1d3

    .line 50856331
    :sswitch_18b
    const-string v11, "income_balance_fail"

    .line 50856332
    .line 50856333
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856334
    .line 50856335
    .line 50856336
    move-result v5

    .line 50856337
    if-nez v5, :cond_1b1

    .line 50856338
    .line 50856339
    goto :goto_1bc

    .line 50856340
    :sswitch_194
    const-string v11, "combine_creditpay_fail"

    .line 50856341
    .line 50856342
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856343
    .line 50856344
    .line 50856345
    move-result v5

    .line 50856346
    if-nez v5, :cond_19d

    .line 50856347
    .line 50856348
    goto :goto_1bc

    .line 50856349
    :cond_19d
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 50856350
    .line 50856351
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856352
    .line 50856353
    .line 50856354
    const-string v10, "creditpay"

    .line 50856355
    .line 50856356
    invoke-virtual {v15, v10, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856357
    .line 50856358
    .line 50856359
    goto :goto_1d3

    .line 50856360
    :sswitch_1a8
    const-string v11, "income_fail"

    .line 50856361
    .line 50856362
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856363
    .line 50856364
    .line 50856365
    move-result v5

    .line 50856366
    if-nez v5, :cond_1b1

    .line 50856367
    .line 50856368
    goto :goto_1bc

    .line 50856369
    :cond_1b1
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 50856370
    .line 50856371
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856372
    .line 50856373
    .line 50856374
    const-string v10, "income"

    .line 50856375
    .line 50856376
    invoke-virtual {v15, v10, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856377
    .line 50856378
    .line 50856379
    goto :goto_1d3

    .line 50856380
    :cond_1bc
    :goto_1bc
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856381
    .line 50856382
    .line 50856383
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 50856384
    .line 50856385
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856386
    .line 50856387
    .line 50856388
    invoke-virtual {v15, v10, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856389
    .line 50856390
    .line 50856391
    goto :goto_1d3

    .line 50856392
    :cond_1c8
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856393
    .line 50856394
    .line 50856395
    iget-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 50856396
    .line 50856397
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856398
    .line 50856399
    .line 50856400
    invoke-virtual {v15, v10, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856401
    .line 50856402
    .line 50856403
    :cond_1d3
    :goto_1d3
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856404
    .line 50856405
    .line 50856406
    move-result-object v13

    .line 50856407
    const-string v5, "combine_type"

    .line 50856408
    .line 50856409
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object v10

    .line 50856413
    const-string v5, "exts"

    .line 50856414
    .line 50856415
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856416
    .line 50856417
    .line 50856418
    move-result-object v5

    .line 50856419
    if-eqz v5, :cond_1ec

    .line 50856420
    .line 50856421
    const-string v11, "ext_param"

    .line 50856422
    .line 50856423
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object v5

    .line 50856427
    goto :goto_1ed

    .line 50856428
    :cond_1ec
    const/4 v5, 0x0

    .line 50856429
    :goto_1ed
    if-nez v5, :cond_1f1

    .line 50856430
    .line 50856431
    move-object v11, v9

    .line 50856432
    goto :goto_1f2

    .line 50856433
    :cond_1f1
    move-object v11, v5

    .line 50856434
    :goto_1f2
    new-instance v5, Ljava/util/ArrayList;

    .line 50856435
    .line 50856436
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50856437
    .line 50856438
    .line 50856439
    const-string v7, "cashier_tag"

    .line 50856440
    .line 50856441
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50856442
    .line 50856443
    .line 50856444
    move-result-object v7

    .line 50856445
    if-eqz v7, :cond_215

    .line 50856446
    .line 50856447
    :try_start_1ff
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 50856448
    .line 50856449
    .line 50856450
    move-result v3

    .line 50856451
    const/4 v4, 0x0

    .line 50856452
    :goto_204
    if-ge v4, v3, :cond_215

    .line 50856453
    .line 50856454
    move/from16 p3, v3

    .line 50856455
    .line 50856456
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50856457
    .line 50856458
    .line 50856459
    move-result-object v3

    .line 50856460
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_20f
    .catch Ljava/lang/Exception; {:try_start_1ff .. :try_end_20f} :catch_214

    .line 50856461
    .line 50856462
    .line 50856463
    add-int/lit8 v4, v4, 0x1

    .line 50856464
    .line 50856465
    move/from16 v3, p3

    .line 50856466
    .line 50856467
    goto :goto_204

    .line 50856468
    :catch_214
    nop

    .line 50856469
    :cond_215
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856470
    .line 50856471
    .line 50856472
    move-result-object v3

    .line 50856473
    new-instance v4, Laf/b;

    .line 50856474
    .line 50856475
    invoke-direct {v4}, Laf/b;-><init>()V

    .line 50856476
    .line 50856477
    .line 50856478
    const/4 v7, 0x0

    .line 50856479
    iput v7, v4, Laf/b;->pageHeight:I

    .line 50856480
    .line 50856481
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856482
    .line 50856483
    .line 50856484
    move-result v7

    .line 50856485
    if-eqz v7, :cond_28d

    .line 50856486
    .line 50856487
    const-string v7, "CASHIER_HOME"

    .line 50856488
    .line 50856489
    iput-object v7, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->style:Ljava/lang/String;

    .line 50856490
    .line 50856491
    const-string v7, "\u7528\u6237\u53d6\u6d88"

    .line 50856492
    .line 50856493
    iput-object v7, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 50856494
    .line 50856495
    invoke-static {v1, v8, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeOptNonEmptyString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856496
    .line 50856497
    .line 50856498
    move-result-object v7

    .line 50856499
    iget-object v8, v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->g:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 50856500
    .line 50856501
    if-eqz v8, :cond_287

    .line 50856502
    .line 50856503
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856504
    .line 50856505
    if-eqz v8, :cond_287

    .line 50856506
    .line 50856507
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->cp()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856508
    .line 50856509
    .line 50856510
    move-result-object v8

    .line 50856511
    if-nez v8, :cond_242

    .line 50856512
    .line 50856513
    goto :goto_287

    .line 50856514
    :cond_242
    iget-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 50856515
    .line 50856516
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->combine_fund_type:Ljava/lang/String;

    .line 50856517
    .line 50856518
    const-string v12, "limit"

    .line 50856519
    .line 50856520
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856521
    .line 50856522
    .line 50856523
    move-result v9

    .line 50856524
    const-string v12, "BANKCARD"

    .line 50856525
    .line 50856526
    if-eqz v9, :cond_278

    .line 50856527
    .line 50856528
    iget-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 50856529
    .line 50856530
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 50856531
    .line 50856532
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 50856533
    .line 50856534
    .line 50856535
    move-result v9

    .line 50856536
    const/4 v14, 0x1

    .line 50856537
    xor-int/2addr v9, v14

    .line 50856538
    if-eqz v9, :cond_278

    .line 50856539
    .line 50856540
    iget-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 50856541
    .line 50856542
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 50856543
    .line 50856544
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 50856545
    .line 50856546
    .line 50856547
    iget-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 50856548
    .line 50856549
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 50856550
    .line 50856551
    new-instance v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 50856552
    .line 50856553
    invoke-direct {v14}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;-><init>()V

    .line 50856554
    .line 50856555
    .line 50856556
    move-object/from16 p3, v5

    .line 50856557
    .line 50856558
    iget-object v5, v14, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50856559
    .line 50856560
    iput-object v7, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 50856561
    .line 50856562
    iput-object v12, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 50856563
    .line 50856564
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856565
    .line 50856566
    .line 50856567
    goto :goto_285

    .line 50856568
    :cond_278
    move-object/from16 p3, v5

    .line 50856569
    .line 50856570
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50856571
    .line 50856572
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;-><init>()V

    .line 50856573
    .line 50856574
    .line 50856575
    iput-object v7, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 50856576
    .line 50856577
    iput-object v12, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 50856578
    .line 50856579
    iput-object v5, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50856580
    .line 50856581
    :goto_285
    move-object v5, v8

    .line 50856582
    goto :goto_28a

    .line 50856583
    :cond_287
    :goto_287
    move-object/from16 p3, v5

    .line 50856584
    .line 50856585
    const/4 v5, 0x0

    .line 50856586
    :goto_28a
    iput-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->select_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50856587
    .line 50856588
    goto :goto_296

    .line 50856589
    :cond_28d
    move-object/from16 p3, v5

    .line 50856590
    .line 50856591
    const-string v5, "is_trigger_insufficient"

    .line 50856592
    .line 50856593
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856594
    .line 50856595
    invoke-static {v1, v5, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50856596
    .line 50856597
    .line 50856598
    :goto_296
    const/4 v5, 0x0

    .line 50856599
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856600
    .line 50856601
    .line 50856602
    invoke-static {v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856603
    .line 50856604
    .line 50856605
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856606
    .line 50856607
    .line 50856608
    invoke-static {v13, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856609
    .line 50856610
    .line 50856611
    const/4 v14, 0x0

    .line 50856612
    const/16 v16, -0x1

    .line 50856613
    .line 50856614
    move-object/from16 v12, p3

    .line 50856615
    .line 50856616
    move-object v5, v15

    .line 50856617
    move-object v7, v2

    .line 50856618
    move-object v8, v10

    .line 50856619
    move-object v9, v4

    .line 50856620
    move-object v10, v11

    .line 50856621
    move-object v11, v12

    .line 50856622
    move-object v12, v3

    .line 50856623
    move-object v3, v15

    .line 50856624
    move/from16 v15, v16

    .line 50856625
    .line 50856626
    invoke-virtual/range {v5 .. v15}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->s(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;Ljava/lang/String;Laf/b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50856627
    .line 50856628
    .line 50856629
    goto :goto_2b7

    .line 50856630
    :cond_2b6
    move-object v3, v15

    .line 50856631
    :goto_2b7
    iget-object v2, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50856632
    .line 50856633
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50856634
    .line 50856635
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 50856636
    .line 50856637
    if-eqz v2, :cond_362

    .line 50856638
    .line 50856639
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getPayNewCardListener()Lkotlin/jvm/functions/Function2;

    .line 50856640
    .line 50856641
    .line 50856642
    move-result-object v2

    .line 50856643
    if-eqz v2, :cond_362

    .line 50856644
    .line 50856645
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856646
    .line 50856647
    .line 50856648
    goto/16 :goto_362

    .line 50856649
    .line 50856650
    :cond_2ca
    move-object v3, v15

    .line 50856651
    const-string v4, "CD000410"

    .line 50856652
    .line 50856653
    const-string v5, "CD000411"

    .line 50856654
    .line 50856655
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 50856656
    .line 50856657
    .line 50856658
    move-result-object v4

    .line 50856659
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856660
    .line 50856661
    .line 50856662
    move-result-object v4

    .line 50856663
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50856664
    .line 50856665
    .line 50856666
    move-result v4

    .line 50856667
    if-eqz v4, :cond_318

    .line 50856668
    .line 50856669
    iget-object v2, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50856670
    .line 50856671
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50856672
    .line 50856673
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 50856674
    .line 50856675
    if-eqz v2, :cond_2ee

    .line 50856676
    .line 50856677
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getPayNewCardListener()Lkotlin/jvm/functions/Function2;

    .line 50856678
    .line 50856679
    .line 50856680
    move-result-object v2

    .line 50856681
    if-eqz v2, :cond_2ee

    .line 50856682
    .line 50856683
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856684
    .line 50856685
    .line 50856686
    :cond_2ee
    const-wide/16 v6, 0x0

    .line 50856687
    .line 50856688
    const/16 v0, 0x66

    .line 50856689
    .line 50856690
    const/4 v2, 0x2

    .line 50856691
    new-array v2, v2, [Lkotlin/Pair;

    .line 50856692
    .line 50856693
    const-string v4, "toast_msg"

    .line 50856694
    .line 50856695
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856696
    .line 50856697
    .line 50856698
    move-result-object v1

    .line 50856699
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856700
    .line 50856701
    .line 50856702
    move-result-object v1

    .line 50856703
    const/4 v4, 0x0

    .line 50856704
    aput-object v1, v2, v4

    .line 50856705
    .line 50856706
    const-string v1, "pay_again_reload_pre_query"

    .line 50856707
    .line 50856708
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856709
    .line 50856710
    .line 50856711
    move-result-object v1

    .line 50856712
    const/4 v4, 0x1

    .line 50856713
    aput-object v1, v2, v4

    .line 50856714
    .line 50856715
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856716
    .line 50856717
    .line 50856718
    move-result-object v9

    .line 50856719
    const/4 v10, 0x0

    .line 50856720
    const/16 v11, 0x11

    .line 50856721
    .line 50856722
    move-object v5, v3

    .line 50856723
    move v8, v0

    .line 50856724
    invoke-static/range {v5 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 50856725
    .line 50856726
    .line 50856727
    goto :goto_362

    .line 50856728
    :cond_318
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50856729
    .line 50856730
    iget-object v4, v4, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50856731
    .line 50856732
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 50856733
    .line 50856734
    if-eqz v4, :cond_329

    .line 50856735
    .line 50856736
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getPayNewCardListener()Lkotlin/jvm/functions/Function2;

    .line 50856737
    .line 50856738
    .line 50856739
    move-result-object v4

    .line 50856740
    if-eqz v4, :cond_329

    .line 50856741
    .line 50856742
    invoke-interface {v4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856743
    .line 50856744
    .line 50856745
    :cond_329
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 50856746
    .line 50856747
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856748
    .line 50856749
    .line 50856750
    move-result-object v1

    .line 50856751
    const/4 v4, 0x0

    .line 50856752
    invoke-static {v4, v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 50856753
    .line 50856754
    .line 50856755
    if-nez v2, :cond_362

    .line 50856756
    .line 50856757
    const-wide/16 v6, 0x0

    .line 50856758
    .line 50856759
    const/16 v8, 0x66

    .line 50856760
    .line 50856761
    const/4 v9, 0x0

    .line 50856762
    const/4 v10, 0x0

    .line 50856763
    const/16 v11, 0x1d

    .line 50856764
    .line 50856765
    move-object v5, v3

    .line 50856766
    invoke-static/range {v5 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 50856767
    .line 50856768
    .line 50856769
    goto :goto_362

    .line 50856770
    :cond_342
    move-object v3, v15

    .line 50856771
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->z:Lyd/a;

    .line 50856772
    .line 50856773
    iget-object v4, v4, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50856774
    .line 50856775
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 50856776
    .line 50856777
    if-eqz v4, :cond_354

    .line 50856778
    .line 50856779
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getPayNewCardListener()Lkotlin/jvm/functions/Function2;

    .line 50856780
    .line 50856781
    .line 50856782
    move-result-object v4

    .line 50856783
    if-eqz v4, :cond_354

    .line 50856784
    .line 50856785
    invoke-interface {v4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856786
    .line 50856787
    .line 50856788
    :cond_354
    if-nez v2, :cond_362

    .line 50856789
    .line 50856790
    const-wide/16 v6, 0x0

    .line 50856791
    .line 50856792
    const/16 v8, 0x66

    .line 50856793
    .line 50856794
    const/4 v9, 0x0

    .line 50856795
    const/4 v10, 0x0

    .line 50856796
    const/16 v11, 0x1d

    .line 50856797
    .line 50856798
    move-object v5, v3

    .line 50856799
    invoke-static/range {v5 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 50856800
    .line 50856801
    .line 50856802
    :cond_362
    :goto_362
    return-void

    .line 50856803
    nop

    .line 50856804
    :sswitch_data_364
    .sparse-switch
        -0x5dbf700c -> :sswitch_1a8
        -0x14b7eab2 -> :sswitch_194
        0x162e8d77 -> :sswitch_18b
        0x6847bd98 -> :sswitch_178
    .end sparse-switch
.end method


.method public final onBack()V
[MOD-CHANGED]
.method public final onBack()V
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 262146
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payNewCardCallBack$1$onBack$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payNewCardCallBack$1$onBack$1;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payNewCardCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 262156
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 262158
    if-eqz v0, :cond_19

    .line 262160
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f()Z

    .line 262163
    move-result v0

    .line 262164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262167
    move-result-object v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-eqz v0, :cond_21

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262175
    move-result v0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x1

    .line 262178
    :goto_22
    if-eqz v0, :cond_34

    .line 262180
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payNewCardCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 262182
    const-wide/16 v2, 0x0

    .line 262184
    const/16 v4, 0x68

    .line 262186
    const/4 v5, 0x0

    .line 262187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    const/4 v6, 0x0

    .line 262191
    const/16 v7, 0x15

    .line 262193
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBack()V
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 262145
    .line 262146
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payNewCardCallBack$1$onBack$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payNewCardCallBack$1$onBack$1;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payNewCardCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 262157
    .line 262158
    if-eqz v0, :cond_19

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x1

    .line 262178
    :goto_22
    if-eqz v0, :cond_34

    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payNewCardCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 262181
    .line 262182
    const-wide/16 v2, 0x0

    .line 262183
    .line 262184
    const/16 v4, 0x68

    .line 262185
    .line 262186
    const/4 v5, 0x0

    .line 262187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    .line 262189
    .line 262190
    const/4 v6, 0x0

    .line 262191
    const/16 v7, 0x15

    .line 262192
    .line 262193
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 8

    .prologue
    .line 196608
    const/16 v3, 0x68

    .line 196610
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 196612
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payNewCardCallBack$1$onCancel$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payNewCardCallBack$1$onCancel$1;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 196620
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payNewCardCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 196622
    const-wide/16 v1, 0x0

    .line 196624
    const/4 v4, 0x0

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    const/4 v5, 0x0

    .line 196629
    const/16 v6, 0x15

    .line 196631
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 8

    .prologue
    .line 196608
    const/16 v3, 0x68

    .line 196609
    .line 196610
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 196611
    .line 196612
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payNewCardCallBack$1$onCancel$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payNewCardCallBack$1$onCancel$1;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payNewCardCallBack$1;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 196621
    .line 196622
    const-wide/16 v1, 0x0

    .line 196623
    .line 196624
    const/4 v4, 0x0

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    const/4 v5, 0x0

    .line 196629
    const/16 v6, 0x15

    .line 196630
    .line 196631
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


