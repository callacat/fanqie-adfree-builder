## classes12/com/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17235974
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    if-eqz v1, :cond_11

    .line 17235979
    iget-boolean v3, v1, Lub/a;->f:Z

    .line 17235981
    if-nez v3, :cond_11

    .line 17235983
    const/4 v3, 0x1

    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    const/4 v3, 0x0

    .line 17235986
    :goto_12
    if-eqz v3, :cond_15

    .line 17235988
    return-void

    .line 17235989
    :cond_15
    if-nez v1, :cond_18

    .line 17235991
    goto :goto_1a

    .line 17235992
    :cond_18
    iput-boolean v0, v1, Lub/a;->f:Z

    .line 17235994
    :goto_1a
    invoke-static {}, Lub/a;->h()Z

    .line 17235997
    move-result v1

    .line 17235998
    const-string v3, "promotion_process"

    .line 17236000
    const-string v4, "addcard"

    .line 17236002
    const-string v5, "card_no"

    .line 17236004
    const-string v6, "bytepay"

    .line 17236006
    const-string v7, "pay_type"

    .line 17236008
    const/4 v8, 0x0

    .line 17236009
    const-string v9, ""

    .line 17236011
    if-eqz v1, :cond_de

    .line 17236013
    new-instance v0, Ljava/util/HashMap;

    .line 17236015
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17236018
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236024
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17236026
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->t()Ljava/lang/String;

    .line 17236032
    move-result-object v1

    .line 17236033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236036
    move-result v2

    .line 17236037
    if-nez v2, :cond_4a

    .line 17236039
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236042
    :cond_4a
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isStdCombinePay()Z

    .line 17236045
    move-result v1

    .line 17236046
    const-string v2, "asset_meta_info_list"

    .line 17236048
    if-eqz v1, :cond_80

    .line 17236050
    new-instance v1, Lorg/json/JSONArray;

    .line 17236052
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17236055
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->getStdCurrentAssetMetaInfoBean()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236058
    move-result-object v3

    .line 17236059
    invoke-static {v3}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17236062
    move-result-object v3

    .line 17236063
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236066
    move-result-object v3

    .line 17236067
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236070
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->getStdCombineAssetMetaInfoBean()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236073
    move-result-object v3

    .line 17236074
    invoke-static {v3}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17236077
    move-result-object v3

    .line 17236078
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236081
    move-result-object v3

    .line 17236082
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236085
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236088
    move-result-object v1

    .line 17236089
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236092
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    goto :goto_9e

    .line 17236096
    :cond_80
    new-instance v1, Lorg/json/JSONArray;

    .line 17236098
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17236101
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->getStdCurrentAssetMetaInfoBean()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236104
    move-result-object v3

    .line 17236105
    invoke-static {v3}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17236108
    move-result-object v3

    .line 17236109
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236112
    move-result-object v3

    .line 17236113
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236116
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236119
    move-result-object v1

    .line 17236120
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236126
    :goto_9e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17236128
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Jg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17236131
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17236133
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17236135
    check-cast v1, Llc/c;

    .line 17236137
    if-eqz v1, :cond_b0

    .line 17236139
    sget v3, Llc/c;->b:I

    .line 17236141
    invoke-virtual {v1, v0, v8}, Llc/c;->c(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 17236144
    :cond_b0
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 17236146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236148
    const-string v5, "ptcode is "

    .line 17236150
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236153
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236156
    move-result-object v5

    .line 17236157
    check-cast v5, Ljava/lang/String;

    .line 17236159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    const-string v5, ", asset_meta_info_list is "

    .line 17236164
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    move-result-object v0

    .line 17236171
    check-cast v0, Ljava/lang/String;

    .line 17236173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236179
    move-result-object v0

    .line 17236180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236183
    const-string v1, "std-tradeConfirm"

    .line 17236185
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236188
    goto/16 :goto_17b

    .line 17236190
    :cond_de
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17236192
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17236194
    if-eqz v1, :cond_ed

    .line 17236196
    iget-object v10, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_add_ext:Ljava/lang/String;

    .line 17236198
    iget-object v11, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 17236200
    iget-object v12, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_type_name:Ljava/lang/String;

    .line 17236202
    invoke-virtual {v1, v10, v11, v12}, Lub/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236205
    :cond_ed
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17236207
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17236209
    if-nez v1, :cond_f4

    .line 17236211
    goto :goto_103

    .line 17236212
    :cond_f4
    iget-object v10, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_type_name:Ljava/lang/String;

    .line 17236214
    const-string v11, "UPYSFBANK"

    .line 17236216
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236219
    move-result v10

    .line 17236220
    if-eqz v10, :cond_100

    .line 17236222
    move-object v10, p1

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    move-object v10, v8

    .line 17236225
    :goto_101
    iput-object v10, v1, Lub/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236227
    :goto_103
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17236229
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Jg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17236232
    new-instance v1, Ljava/util/HashMap;

    .line 17236234
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236237
    const/4 v10, 0x2

    .line 17236238
    new-array v10, v10, [Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17236240
    sget-object v11, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17236242
    aput-object v11, v10, v0

    .line 17236244
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->IncomeAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17236246
    aput-object v0, v10, v2

    .line 17236248
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236251
    move-result-object v0

    .line 17236252
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17236254
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->s:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17236256
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236259
    move-result v0

    .line 17236260
    const-string v2, "new_bank_card"

    .line 17236262
    const-string v10, "scene"

    .line 17236264
    if-eqz v0, :cond_147

    .line 17236266
    const-string v0, "Pre_Pay_Combine"

    .line 17236268
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236271
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17236273
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->s:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17236275
    if-eqz v0, :cond_13b

    .line 17236277
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->getType()Ljava/lang/String;

    .line 17236280
    move-result-object v0

    .line 17236281
    if-nez v0, :cond_13c

    .line 17236283
    :cond_13b
    move-object v0, v9

    .line 17236284
    :cond_13c
    const-string v10, "combine_type"

    .line 17236286
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236289
    const-string v0, "primary_pay_type"

    .line 17236291
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236294
    goto :goto_14c

    .line 17236295
    :cond_147
    const-string v0, "Pre_Pay_NewCard"

    .line 17236297
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236300
    :goto_14c
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236303
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 17236305
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236308
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236311
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17236313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236316
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->t()Ljava/lang/String;

    .line 17236319
    move-result-object v0

    .line 17236320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236323
    move-result v5

    .line 17236324
    if-nez v5, :cond_169

    .line 17236326
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236329
    :cond_169
    const-string v0, "sub_pay_type"

    .line 17236331
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236334
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17236336
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17236338
    check-cast v0, Llc/c;

    .line 17236340
    if-eqz v0, :cond_17b

    .line 17236342
    sget v2, Llc/c;->b:I

    .line 17236344
    invoke-virtual {v0, v1, v8}, Llc/c;->c(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 17236347
    :cond_17b
    :goto_17b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17236349
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Fg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17236352
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17236354
    const-string v1, "\u6536\u94f6\u53f0\u4e8c\u7ea7\u9875\u5e95\u90e8"

    .line 17236356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236359
    new-instance v2, Lorg/json/JSONObject;

    .line 17236361
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236364
    :try_start_18c
    const-string v3, "from"

    .line 17236366
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236369
    const-string v1, "method"

    .line 17236371
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236374
    const-string v1, "activity_info"

    .line 17236376
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17236378
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 17236380
    if-eqz v0, :cond_1a2

    .line 17236382
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->g(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;

    .line 17236385
    move-result-object v8

    .line 17236386
    :cond_1a2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236389
    invoke-static {p1, v8}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->f(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236392
    move-result-object v0

    .line 17236393
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236396
    const-string v0, "addcard_info"

    .line 17236398
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17236400
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_18c .. :try_end_1b3} :catch_1b3

    .line 17236403
    :catch_1b3
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17236405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236408
    const-string p1, "wallet_cashier_add_newcard_click"

    .line 17236410
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236413
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17235973
    .line 17235974
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17235975
    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    if-eqz v1, :cond_11

    .line 17235978
    .line 17235979
    iget-boolean v3, v1, Lub/a;->f:Z

    .line 17235980
    .line 17235981
    if-nez v3, :cond_11

    .line 17235982
    .line 17235983
    const/4 v3, 0x1

    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    const/4 v3, 0x0

    .line 17235986
    :goto_12
    if-eqz v3, :cond_15

    .line 17235987
    .line 17235988
    return-void

    .line 17235989
    :cond_15
    if-nez v1, :cond_18

    .line 17235990
    .line 17235991
    goto :goto_1a

    .line 17235992
    :cond_18
    iput-boolean v0, v1, Lub/a;->f:Z

    .line 17235993
    .line 17235994
    :goto_1a
    invoke-static {}, Lub/a;->h()Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v1

    .line 17235998
    const-string v3, "promotion_process"

    .line 17235999
    .line 17236000
    const-string v4, "addcard"

    .line 17236001
    .line 17236002
    const-string v5, "card_no"

    .line 17236003
    .line 17236004
    const-string v6, "bytepay"

    .line 17236005
    .line 17236006
    const-string v7, "pay_type"

    .line 17236007
    .line 17236008
    const/4 v8, 0x0

    .line 17236009
    const-string v9, ""

    .line 17236010
    .line 17236011
    if-eqz v1, :cond_de

    .line 17236012
    .line 17236013
    new-instance v0, Ljava/util/HashMap;

    .line 17236014
    .line 17236015
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17236025
    .line 17236026
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->t()Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v1

    .line 17236033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v2

    .line 17236037
    if-nez v2, :cond_4a

    .line 17236038
    .line 17236039
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    :cond_4a
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isStdCombinePay()Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v1

    .line 17236046
    const-string v2, "asset_meta_info_list"

    .line 17236047
    .line 17236048
    if-eqz v1, :cond_80

    .line 17236049
    .line 17236050
    new-instance v1, Lorg/json/JSONArray;

    .line 17236051
    .line 17236052
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->getStdCurrentAssetMetaInfoBean()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v3

    .line 17236059
    invoke-static {v3}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v3

    .line 17236063
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v3

    .line 17236067
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->getStdCombineAssetMetaInfoBean()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v3

    .line 17236074
    invoke-static {v3}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v3

    .line 17236078
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v3

    .line 17236082
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v1

    .line 17236089
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    goto :goto_9e

    .line 17236096
    :cond_80
    new-instance v1, Lorg/json/JSONArray;

    .line 17236097
    .line 17236098
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->getStdCurrentAssetMetaInfoBean()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v3

    .line 17236105
    invoke-static {v3}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v3

    .line 17236109
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v3

    .line 17236113
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v1

    .line 17236120
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    :goto_9e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17236127
    .line 17236128
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Jg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17236132
    .line 17236133
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17236134
    .line 17236135
    check-cast v1, Llc/c;

    .line 17236136
    .line 17236137
    if-eqz v1, :cond_b0

    .line 17236138
    .line 17236139
    sget v3, Llc/c;->b:I

    .line 17236140
    .line 17236141
    invoke-virtual {v1, v0, v8}, Llc/c;->c(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 17236142
    .line 17236143
    .line 17236144
    :cond_b0
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 17236145
    .line 17236146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    const-string v5, "ptcode is "

    .line 17236149
    .line 17236150
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v5

    .line 17236157
    check-cast v5, Ljava/lang/String;

    .line 17236158
    .line 17236159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    const-string v5, ", asset_meta_info_list is "

    .line 17236163
    .line 17236164
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v0

    .line 17236171
    check-cast v0, Ljava/lang/String;

    .line 17236172
    .line 17236173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236181
    .line 17236182
    .line 17236183
    const-string v1, "std-tradeConfirm"

    .line 17236184
    .line 17236185
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    goto/16 :goto_17b

    .line 17236189
    .line 17236190
    :cond_de
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17236191
    .line 17236192
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17236193
    .line 17236194
    if-eqz v1, :cond_ed

    .line 17236195
    .line 17236196
    iget-object v10, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_add_ext:Ljava/lang/String;

    .line 17236197
    .line 17236198
    iget-object v11, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 17236199
    .line 17236200
    iget-object v12, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_type_name:Ljava/lang/String;

    .line 17236201
    .line 17236202
    invoke-virtual {v1, v10, v11, v12}, Lub/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    :cond_ed
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17236206
    .line 17236207
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17236208
    .line 17236209
    if-nez v1, :cond_f4

    .line 17236210
    .line 17236211
    goto :goto_103

    .line 17236212
    :cond_f4
    iget-object v10, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_type_name:Ljava/lang/String;

    .line 17236213
    .line 17236214
    const-string v11, "UPYSFBANK"

    .line 17236215
    .line 17236216
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v10

    .line 17236220
    if-eqz v10, :cond_100

    .line 17236221
    .line 17236222
    move-object v10, p1

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    move-object v10, v8

    .line 17236225
    :goto_101
    iput-object v10, v1, Lub/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236226
    .line 17236227
    :goto_103
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17236228
    .line 17236229
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Jg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17236230
    .line 17236231
    .line 17236232
    new-instance v1, Ljava/util/HashMap;

    .line 17236233
    .line 17236234
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236235
    .line 17236236
    .line 17236237
    const/4 v10, 0x2

    .line 17236238
    new-array v10, v10, [Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17236239
    .line 17236240
    sget-object v11, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17236241
    .line 17236242
    aput-object v11, v10, v0

    .line 17236243
    .line 17236244
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->IncomeAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17236245
    .line 17236246
    aput-object v0, v10, v2

    .line 17236247
    .line 17236248
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v0

    .line 17236252
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17236253
    .line 17236254
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->s:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17236255
    .line 17236256
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v0

    .line 17236260
    const-string v2, "new_bank_card"

    .line 17236261
    .line 17236262
    const-string v10, "scene"

    .line 17236263
    .line 17236264
    if-eqz v0, :cond_147

    .line 17236265
    .line 17236266
    const-string v0, "Pre_Pay_Combine"

    .line 17236267
    .line 17236268
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17236272
    .line 17236273
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->s:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17236274
    .line 17236275
    if-eqz v0, :cond_13b

    .line 17236276
    .line 17236277
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->getType()Ljava/lang/String;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v0

    .line 17236281
    if-nez v0, :cond_13c

    .line 17236282
    .line 17236283
    :cond_13b
    move-object v0, v9

    .line 17236284
    :cond_13c
    const-string v10, "combine_type"

    .line 17236285
    .line 17236286
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236287
    .line 17236288
    .line 17236289
    const-string v0, "primary_pay_type"

    .line 17236290
    .line 17236291
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236292
    .line 17236293
    .line 17236294
    goto :goto_14c

    .line 17236295
    :cond_147
    const-string v0, "Pre_Pay_NewCard"

    .line 17236296
    .line 17236297
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236298
    .line 17236299
    .line 17236300
    :goto_14c
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236301
    .line 17236302
    .line 17236303
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 17236304
    .line 17236305
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236309
    .line 17236310
    .line 17236311
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17236312
    .line 17236313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->t()Ljava/lang/String;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v0

    .line 17236320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236321
    .line 17236322
    .line 17236323
    move-result v5

    .line 17236324
    if-nez v5, :cond_169

    .line 17236325
    .line 17236326
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236327
    .line 17236328
    .line 17236329
    :cond_169
    const-string v0, "sub_pay_type"

    .line 17236330
    .line 17236331
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236332
    .line 17236333
    .line 17236334
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17236335
    .line 17236336
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17236337
    .line 17236338
    check-cast v0, Llc/c;

    .line 17236339
    .line 17236340
    if-eqz v0, :cond_17b

    .line 17236341
    .line 17236342
    sget v2, Llc/c;->b:I

    .line 17236343
    .line 17236344
    invoke-virtual {v0, v1, v8}, Llc/c;->c(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 17236345
    .line 17236346
    .line 17236347
    :cond_17b
    :goto_17b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17236348
    .line 17236349
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Fg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17236350
    .line 17236351
    .line 17236352
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17236353
    .line 17236354
    const-string v1, "\u6536\u94f6\u53f0\u4e8c\u7ea7\u9875\u5e95\u90e8"

    .line 17236355
    .line 17236356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236357
    .line 17236358
    .line 17236359
    new-instance v2, Lorg/json/JSONObject;

    .line 17236360
    .line 17236361
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236362
    .line 17236363
    .line 17236364
    :try_start_18c
    const-string v3, "from"

    .line 17236365
    .line 17236366
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236367
    .line 17236368
    .line 17236369
    const-string v1, "method"

    .line 17236370
    .line 17236371
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236372
    .line 17236373
    .line 17236374
    const-string v1, "activity_info"

    .line 17236375
    .line 17236376
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17236377
    .line 17236378
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 17236379
    .line 17236380
    if-eqz v0, :cond_1a2

    .line 17236381
    .line 17236382
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->g(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;

    .line 17236383
    .line 17236384
    .line 17236385
    move-result-object v8

    .line 17236386
    :cond_1a2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236387
    .line 17236388
    .line 17236389
    invoke-static {p1, v8}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->f(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object v0

    .line 17236393
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236394
    .line 17236395
    .line 17236396
    const-string v0, "addcard_info"

    .line 17236397
    .line 17236398
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17236399
    .line 17236400
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_18c .. :try_end_1b3} :catch_1b3

    .line 17236401
    .line 17236402
    .line 17236403
    :catch_1b3
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17236404
    .line 17236405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236406
    .line 17236407
    .line 17236408
    const-string p1, "wallet_cashier_add_newcard_click"

    .line 17236409
    .line 17236410
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236411
    .line 17236412
    .line 17236413
    return-void
.end method


.method public final b(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
[MOD-CHANGED]
.method public final b(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 16

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17301510
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17301512
    if-eqz v1, :cond_10

    .line 17301514
    iget-boolean v1, v1, Lub/a;->f:Z

    .line 17301516
    if-nez v1, :cond_10

    .line 17301518
    const/4 v1, 0x1

    .line 17301519
    goto :goto_11

    .line 17301520
    :cond_10
    const/4 v1, 0x0

    .line 17301521
    :goto_11
    if-eqz v1, :cond_14

    .line 17301523
    return-void

    .line 17301524
    :cond_14
    invoke-static {}, Lub/a;->h()Z

    .line 17301527
    move-result v1

    .line 17301528
    if-eqz v1, :cond_31

    .line 17301530
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17301532
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Hg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17301535
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17301537
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17301539
    if-nez v1, :cond_26

    .line 17301541
    goto :goto_28

    .line 17301542
    :cond_26
    iput-object p1, v1, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301544
    :goto_28
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 17301546
    if-eqz v0, :cond_22f

    .line 17301548
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->a()V

    .line 17301551
    goto/16 :goto_22f

    .line 17301553
    :cond_31
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17301555
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Hg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17301558
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17301560
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17301562
    if-nez v2, :cond_3d

    .line 17301564
    goto :goto_3f

    .line 17301565
    :cond_3d
    iput-object p1, v2, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301567
    :goto_3f
    if-nez p1, :cond_43

    .line 17301569
    goto/16 :goto_226

    .line 17301571
    :cond_43
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301573
    const-string v3, "creditpay"

    .line 17301575
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301578
    move-result v2

    .line 17301579
    const-string v4, "credit_pay"

    .line 17301581
    const-string v5, ""

    .line 17301583
    const/4 v6, 0x0

    .line 17301584
    if-nez v2, :cond_f6

    .line 17301586
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 17301588
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301591
    move-result-object v2

    .line 17301592
    :cond_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301595
    move-result v7

    .line 17301596
    if-eqz v7, :cond_6e

    .line 17301598
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301601
    move-result-object v7

    .line 17301602
    move-object v8, v7

    .line 17301603
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301605
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301607
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301610
    move-result v8

    .line 17301611
    if-eqz v8, :cond_58

    .line 17301613
    goto :goto_6f

    .line 17301614
    :cond_6e
    move-object v7, v6

    .line 17301615
    :goto_6f
    check-cast v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301617
    if-eqz v7, :cond_95

    .line 17301619
    iget-object v2, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301621
    if-eqz v2, :cond_95

    .line 17301623
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17301625
    if-eqz v2, :cond_95

    .line 17301627
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301630
    move-result-object v2

    .line 17301631
    :cond_7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301634
    move-result v3

    .line 17301635
    if-eqz v3, :cond_91

    .line 17301637
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301640
    move-result-object v3

    .line 17301641
    move-object v7, v3

    .line 17301642
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17301644
    iget-boolean v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17301646
    if-eqz v7, :cond_7f

    .line 17301648
    goto :goto_92

    .line 17301649
    :cond_91
    move-object v3, v6

    .line 17301650
    :goto_92
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17301652
    goto :goto_96

    .line 17301653
    :cond_95
    move-object v3, v6

    .line 17301654
    :goto_96
    if-nez v3, :cond_99

    .line 17301656
    goto :goto_9b

    .line 17301657
    :cond_99
    iput-boolean v0, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17301659
    :goto_9b
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->o:Ltb/b;

    .line 17301661
    if-eqz v1, :cond_a2

    .line 17301663
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17301666
    :cond_a2
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17301669
    move-result-object v1

    .line 17301670
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17301672
    iget-object v1, v1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17301674
    iget-object v1, v1, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17301676
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301679
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301682
    move-result-object v1

    .line 17301683
    :cond_b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301686
    move-result v2

    .line 17301687
    if-eqz v2, :cond_c9

    .line 17301689
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301692
    move-result-object v2

    .line 17301693
    move-object v3, v2

    .line 17301694
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17301696
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17301698
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301701
    move-result v3

    .line 17301702
    if-eqz v3, :cond_b3

    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    move-object v2, v6

    .line 17301706
    :goto_ca
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17301708
    if-eqz v2, :cond_ee

    .line 17301710
    iget-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301712
    if-eqz v1, :cond_ee

    .line 17301714
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17301716
    if-eqz v1, :cond_ee

    .line 17301718
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301721
    move-result-object v1

    .line 17301722
    :cond_da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301725
    move-result v2

    .line 17301726
    if-eqz v2, :cond_ec

    .line 17301728
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301731
    move-result-object v2

    .line 17301732
    move-object v3, v2

    .line 17301733
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17301735
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17301737
    if-eqz v3, :cond_da

    .line 17301739
    move-object v6, v2

    .line 17301740
    :cond_ec
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17301742
    :cond_ee
    if-nez v6, :cond_f2

    .line 17301744
    goto/16 :goto_226

    .line 17301746
    :cond_f2
    iput-boolean v0, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17301748
    goto/16 :goto_226

    .line 17301750
    :cond_f6
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 17301752
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301755
    move-result-object v2

    .line 17301756
    :cond_fc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301759
    move-result v7

    .line 17301760
    if-eqz v7, :cond_112

    .line 17301762
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301765
    move-result-object v7

    .line 17301766
    move-object v8, v7

    .line 17301767
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301769
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301771
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301774
    move-result v8

    .line 17301775
    if-eqz v8, :cond_fc

    .line 17301777
    goto :goto_113

    .line 17301778
    :cond_112
    move-object v7, v6

    .line 17301779
    :goto_113
    check-cast v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301781
    if-eqz v7, :cond_139

    .line 17301783
    iget-object v2, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301785
    if-eqz v2, :cond_139

    .line 17301787
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17301789
    if-eqz v2, :cond_139

    .line 17301791
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301794
    move-result-object v2

    .line 17301795
    :cond_123
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301798
    move-result v7

    .line 17301799
    if-eqz v7, :cond_135

    .line 17301801
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301804
    move-result-object v7

    .line 17301805
    move-object v8, v7

    .line 17301806
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17301808
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17301810
    if-eqz v8, :cond_123

    .line 17301812
    goto :goto_136

    .line 17301813
    :cond_135
    move-object v7, v6

    .line 17301814
    :goto_136
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17301816
    goto :goto_13a

    .line 17301817
    :cond_139
    move-object v7, v6

    .line 17301818
    :goto_13a
    if-nez v7, :cond_226

    .line 17301820
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 17301822
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301825
    move-result-object v2

    .line 17301826
    :cond_142
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301829
    move-result v7

    .line 17301830
    if-eqz v7, :cond_158

    .line 17301832
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301835
    move-result-object v7

    .line 17301836
    move-object v8, v7

    .line 17301837
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301839
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301841
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301844
    move-result v8

    .line 17301845
    if-eqz v8, :cond_142

    .line 17301847
    goto :goto_159

    .line 17301848
    :cond_158
    move-object v7, v6

    .line 17301849
    :goto_159
    check-cast v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301851
    const-string v2, "1"

    .line 17301853
    if-eqz v7, :cond_1cb

    .line 17301855
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301857
    if-eqz v7, :cond_1cb

    .line 17301859
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17301861
    if-eqz v7, :cond_1cb

    .line 17301863
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301866
    move-result-object v7

    .line 17301867
    const/4 v8, 0x0

    .line 17301868
    :goto_16c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301871
    move-result v9

    .line 17301872
    if-eqz v9, :cond_1cb

    .line 17301874
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301877
    move-result-object v9

    .line 17301878
    add-int/lit8 v10, v8, 0x1

    .line 17301880
    if-gez v8, :cond_17d

    .line 17301882
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301885
    :cond_17d
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17301887
    iget-object v11, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 17301889
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301892
    move-result v11

    .line 17301893
    iput-boolean v11, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17301895
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 17301897
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301900
    move-result v9

    .line 17301901
    if-eqz v9, :cond_1c9

    .line 17301903
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17301906
    move-result-object v9

    .line 17301907
    iget-object v11, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 17301909
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301912
    move-result-object v11

    .line 17301913
    :cond_199
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301916
    move-result v12

    .line 17301917
    if-eqz v12, :cond_1af

    .line 17301919
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301922
    move-result-object v12

    .line 17301923
    move-object v13, v12

    .line 17301924
    check-cast v13, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301926
    iget-object v13, v13, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301928
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301931
    move-result v13

    .line 17301932
    if-eqz v13, :cond_199

    .line 17301934
    goto :goto_1b0

    .line 17301935
    :cond_1af
    move-object v12, v6

    .line 17301936
    :goto_1b0
    check-cast v12, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301938
    if-eqz v12, :cond_1bb

    .line 17301940
    iget-object v11, v12, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301942
    if-eqz v11, :cond_1bb

    .line 17301944
    iget-object v11, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17301946
    goto :goto_1bc

    .line 17301947
    :cond_1bb
    move-object v11, v6

    .line 17301948
    :goto_1bc
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301951
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17301954
    move-result v11

    .line 17301955
    invoke-static {v8, v11, v9}, Lub/a;->e(IILandroid/content/Context;)I

    .line 17301958
    move-result v8

    .line 17301959
    sput v8, Lub/a;->v:I

    .line 17301961
    :cond_1c9
    move v8, v10

    .line 17301962
    goto :goto_16c

    .line 17301963
    :cond_1cb
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->o:Ltb/b;

    .line 17301965
    if-eqz v1, :cond_1d2

    .line 17301967
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17301970
    :cond_1d2
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17301973
    move-result-object v1

    .line 17301974
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17301976
    iget-object v1, v1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17301978
    iget-object v1, v1, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17301980
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301983
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301986
    move-result-object v1

    .line 17301987
    :cond_1e3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301990
    move-result v3

    .line 17301991
    if-eqz v3, :cond_1f9

    .line 17301993
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301996
    move-result-object v3

    .line 17301997
    move-object v5, v3

    .line 17301998
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17302000
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17302002
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302005
    move-result v5

    .line 17302006
    if-eqz v5, :cond_1e3

    .line 17302008
    move-object v6, v3

    .line 17302009
    :cond_1f9
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17302011
    if-eqz v6, :cond_226

    .line 17302013
    iget-object v1, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17302015
    if-eqz v1, :cond_226

    .line 17302017
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17302019
    if-eqz v1, :cond_226

    .line 17302021
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302024
    move-result-object v1

    .line 17302025
    :goto_209
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302028
    move-result v3

    .line 17302029
    if-eqz v3, :cond_226

    .line 17302031
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302034
    move-result-object v3

    .line 17302035
    add-int/lit8 v4, v0, 0x1

    .line 17302037
    if-gez v0, :cond_21a

    .line 17302039
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302042
    :cond_21a
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17302044
    iget-object v0, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 17302046
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302049
    move-result v0

    .line 17302050
    iput-boolean v0, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17302052
    move v0, v4

    .line 17302053
    goto :goto_209

    .line 17302054
    :cond_226
    :goto_226
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17302056
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 17302058
    if-eqz v0, :cond_22f

    .line 17302060
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->a()V

    .line 17302063
    :cond_22f
    :goto_22f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17302065
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Fg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17302068
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 16

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17301509
    .line 17301510
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17301511
    .line 17301512
    if-eqz v1, :cond_10

    .line 17301513
    .line 17301514
    iget-boolean v1, v1, Lub/a;->f:Z

    .line 17301515
    .line 17301516
    if-nez v1, :cond_10

    .line 17301517
    .line 17301518
    const/4 v1, 0x1

    .line 17301519
    goto :goto_11

    .line 17301520
    :cond_10
    const/4 v1, 0x0

    .line 17301521
    :goto_11
    if-eqz v1, :cond_14

    .line 17301522
    .line 17301523
    return-void

    .line 17301524
    :cond_14
    invoke-static {}, Lub/a;->h()Z

    .line 17301525
    .line 17301526
    .line 17301527
    move-result v1

    .line 17301528
    if-eqz v1, :cond_31

    .line 17301529
    .line 17301530
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17301531
    .line 17301532
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Hg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17301533
    .line 17301534
    .line 17301535
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17301536
    .line 17301537
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17301538
    .line 17301539
    if-nez v1, :cond_26

    .line 17301540
    .line 17301541
    goto :goto_28

    .line 17301542
    :cond_26
    iput-object p1, v1, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301543
    .line 17301544
    :goto_28
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 17301545
    .line 17301546
    if-eqz v0, :cond_22f

    .line 17301547
    .line 17301548
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->a()V

    .line 17301549
    .line 17301550
    .line 17301551
    goto/16 :goto_22f

    .line 17301552
    .line 17301553
    :cond_31
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17301554
    .line 17301555
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Hg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17301556
    .line 17301557
    .line 17301558
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17301559
    .line 17301560
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17301561
    .line 17301562
    if-nez v2, :cond_3d

    .line 17301563
    .line 17301564
    goto :goto_3f

    .line 17301565
    :cond_3d
    iput-object p1, v2, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301566
    .line 17301567
    :goto_3f
    if-nez p1, :cond_43

    .line 17301568
    .line 17301569
    goto/16 :goto_226

    .line 17301570
    .line 17301571
    :cond_43
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301572
    .line 17301573
    const-string v3, "creditpay"

    .line 17301574
    .line 17301575
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301576
    .line 17301577
    .line 17301578
    move-result v2

    .line 17301579
    const-string v4, "credit_pay"

    .line 17301580
    .line 17301581
    const-string v5, ""

    .line 17301582
    .line 17301583
    const/4 v6, 0x0

    .line 17301584
    if-nez v2, :cond_f6

    .line 17301585
    .line 17301586
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 17301587
    .line 17301588
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v2

    .line 17301592
    :cond_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v7

    .line 17301596
    if-eqz v7, :cond_6e

    .line 17301597
    .line 17301598
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v7

    .line 17301602
    move-object v8, v7

    .line 17301603
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301604
    .line 17301605
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301606
    .line 17301607
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v8

    .line 17301611
    if-eqz v8, :cond_58

    .line 17301612
    .line 17301613
    goto :goto_6f

    .line 17301614
    :cond_6e
    move-object v7, v6

    .line 17301615
    :goto_6f
    check-cast v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301616
    .line 17301617
    if-eqz v7, :cond_95

    .line 17301618
    .line 17301619
    iget-object v2, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301620
    .line 17301621
    if-eqz v2, :cond_95

    .line 17301622
    .line 17301623
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17301624
    .line 17301625
    if-eqz v2, :cond_95

    .line 17301626
    .line 17301627
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v2

    .line 17301631
    :cond_7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301632
    .line 17301633
    .line 17301634
    move-result v3

    .line 17301635
    if-eqz v3, :cond_91

    .line 17301636
    .line 17301637
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v3

    .line 17301641
    move-object v7, v3

    .line 17301642
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17301643
    .line 17301644
    iget-boolean v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17301645
    .line 17301646
    if-eqz v7, :cond_7f

    .line 17301647
    .line 17301648
    goto :goto_92

    .line 17301649
    :cond_91
    move-object v3, v6

    .line 17301650
    :goto_92
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17301651
    .line 17301652
    goto :goto_96

    .line 17301653
    :cond_95
    move-object v3, v6

    .line 17301654
    :goto_96
    if-nez v3, :cond_99

    .line 17301655
    .line 17301656
    goto :goto_9b

    .line 17301657
    :cond_99
    iput-boolean v0, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17301658
    .line 17301659
    :goto_9b
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->o:Ltb/b;

    .line 17301660
    .line 17301661
    if-eqz v1, :cond_a2

    .line 17301662
    .line 17301663
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17301664
    .line 17301665
    .line 17301666
    :cond_a2
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v1

    .line 17301670
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17301671
    .line 17301672
    iget-object v1, v1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17301673
    .line 17301674
    iget-object v1, v1, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17301675
    .line 17301676
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301677
    .line 17301678
    .line 17301679
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v1

    .line 17301683
    :cond_b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301684
    .line 17301685
    .line 17301686
    move-result v2

    .line 17301687
    if-eqz v2, :cond_c9

    .line 17301688
    .line 17301689
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v2

    .line 17301693
    move-object v3, v2

    .line 17301694
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17301695
    .line 17301696
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17301697
    .line 17301698
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v3

    .line 17301702
    if-eqz v3, :cond_b3

    .line 17301703
    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    move-object v2, v6

    .line 17301706
    :goto_ca
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17301707
    .line 17301708
    if-eqz v2, :cond_ee

    .line 17301709
    .line 17301710
    iget-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301711
    .line 17301712
    if-eqz v1, :cond_ee

    .line 17301713
    .line 17301714
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17301715
    .line 17301716
    if-eqz v1, :cond_ee

    .line 17301717
    .line 17301718
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v1

    .line 17301722
    :cond_da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v2

    .line 17301726
    if-eqz v2, :cond_ec

    .line 17301727
    .line 17301728
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v2

    .line 17301732
    move-object v3, v2

    .line 17301733
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17301734
    .line 17301735
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17301736
    .line 17301737
    if-eqz v3, :cond_da

    .line 17301738
    .line 17301739
    move-object v6, v2

    .line 17301740
    :cond_ec
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17301741
    .line 17301742
    :cond_ee
    if-nez v6, :cond_f2

    .line 17301743
    .line 17301744
    goto/16 :goto_226

    .line 17301745
    .line 17301746
    :cond_f2
    iput-boolean v0, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17301747
    .line 17301748
    goto/16 :goto_226

    .line 17301749
    .line 17301750
    :cond_f6
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 17301751
    .line 17301752
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v2

    .line 17301756
    :cond_fc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301757
    .line 17301758
    .line 17301759
    move-result v7

    .line 17301760
    if-eqz v7, :cond_112

    .line 17301761
    .line 17301762
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v7

    .line 17301766
    move-object v8, v7

    .line 17301767
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301768
    .line 17301769
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301770
    .line 17301771
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301772
    .line 17301773
    .line 17301774
    move-result v8

    .line 17301775
    if-eqz v8, :cond_fc

    .line 17301776
    .line 17301777
    goto :goto_113

    .line 17301778
    :cond_112
    move-object v7, v6

    .line 17301779
    :goto_113
    check-cast v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301780
    .line 17301781
    if-eqz v7, :cond_139

    .line 17301782
    .line 17301783
    iget-object v2, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301784
    .line 17301785
    if-eqz v2, :cond_139

    .line 17301786
    .line 17301787
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17301788
    .line 17301789
    if-eqz v2, :cond_139

    .line 17301790
    .line 17301791
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v2

    .line 17301795
    :cond_123
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301796
    .line 17301797
    .line 17301798
    move-result v7

    .line 17301799
    if-eqz v7, :cond_135

    .line 17301800
    .line 17301801
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v7

    .line 17301805
    move-object v8, v7

    .line 17301806
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17301807
    .line 17301808
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17301809
    .line 17301810
    if-eqz v8, :cond_123

    .line 17301811
    .line 17301812
    goto :goto_136

    .line 17301813
    :cond_135
    move-object v7, v6

    .line 17301814
    :goto_136
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17301815
    .line 17301816
    goto :goto_13a

    .line 17301817
    :cond_139
    move-object v7, v6

    .line 17301818
    :goto_13a
    if-nez v7, :cond_226

    .line 17301819
    .line 17301820
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 17301821
    .line 17301822
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v2

    .line 17301826
    :cond_142
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301827
    .line 17301828
    .line 17301829
    move-result v7

    .line 17301830
    if-eqz v7, :cond_158

    .line 17301831
    .line 17301832
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v7

    .line 17301836
    move-object v8, v7

    .line 17301837
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301838
    .line 17301839
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301840
    .line 17301841
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301842
    .line 17301843
    .line 17301844
    move-result v8

    .line 17301845
    if-eqz v8, :cond_142

    .line 17301846
    .line 17301847
    goto :goto_159

    .line 17301848
    :cond_158
    move-object v7, v6

    .line 17301849
    :goto_159
    check-cast v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301850
    .line 17301851
    const-string v2, "1"

    .line 17301852
    .line 17301853
    if-eqz v7, :cond_1cb

    .line 17301854
    .line 17301855
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301856
    .line 17301857
    if-eqz v7, :cond_1cb

    .line 17301858
    .line 17301859
    iget-object v7, v7, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17301860
    .line 17301861
    if-eqz v7, :cond_1cb

    .line 17301862
    .line 17301863
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v7

    .line 17301867
    const/4 v8, 0x0

    .line 17301868
    :goto_16c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301869
    .line 17301870
    .line 17301871
    move-result v9

    .line 17301872
    if-eqz v9, :cond_1cb

    .line 17301873
    .line 17301874
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v9

    .line 17301878
    add-int/lit8 v10, v8, 0x1

    .line 17301879
    .line 17301880
    if-gez v8, :cond_17d

    .line 17301881
    .line 17301882
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301883
    .line 17301884
    .line 17301885
    :cond_17d
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17301886
    .line 17301887
    iget-object v11, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 17301888
    .line 17301889
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301890
    .line 17301891
    .line 17301892
    move-result v11

    .line 17301893
    iput-boolean v11, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17301894
    .line 17301895
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 17301896
    .line 17301897
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301898
    .line 17301899
    .line 17301900
    move-result v9

    .line 17301901
    if-eqz v9, :cond_1c9

    .line 17301902
    .line 17301903
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v9

    .line 17301907
    iget-object v11, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->t:Ljava/util/ArrayList;

    .line 17301908
    .line 17301909
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v11

    .line 17301913
    :cond_199
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301914
    .line 17301915
    .line 17301916
    move-result v12

    .line 17301917
    if-eqz v12, :cond_1af

    .line 17301918
    .line 17301919
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v12

    .line 17301923
    move-object v13, v12

    .line 17301924
    check-cast v13, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301925
    .line 17301926
    iget-object v13, v13, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301927
    .line 17301928
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301929
    .line 17301930
    .line 17301931
    move-result v13

    .line 17301932
    if-eqz v13, :cond_199

    .line 17301933
    .line 17301934
    goto :goto_1b0

    .line 17301935
    :cond_1af
    move-object v12, v6

    .line 17301936
    :goto_1b0
    check-cast v12, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17301937
    .line 17301938
    if-eqz v12, :cond_1bb

    .line 17301939
    .line 17301940
    iget-object v11, v12, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17301941
    .line 17301942
    if-eqz v11, :cond_1bb

    .line 17301943
    .line 17301944
    iget-object v11, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17301945
    .line 17301946
    goto :goto_1bc

    .line 17301947
    :cond_1bb
    move-object v11, v6

    .line 17301948
    :goto_1bc
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301949
    .line 17301950
    .line 17301951
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v11

    .line 17301955
    invoke-static {v8, v11, v9}, Lub/a;->e(IILandroid/content/Context;)I

    .line 17301956
    .line 17301957
    .line 17301958
    move-result v8

    .line 17301959
    sput v8, Lub/a;->v:I

    .line 17301960
    .line 17301961
    :cond_1c9
    move v8, v10

    .line 17301962
    goto :goto_16c

    .line 17301963
    :cond_1cb
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->o:Ltb/b;

    .line 17301964
    .line 17301965
    if-eqz v1, :cond_1d2

    .line 17301966
    .line 17301967
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17301968
    .line 17301969
    .line 17301970
    :cond_1d2
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v1

    .line 17301974
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17301975
    .line 17301976
    iget-object v1, v1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17301977
    .line 17301978
    iget-object v1, v1, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17301979
    .line 17301980
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v1

    .line 17301987
    :cond_1e3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301988
    .line 17301989
    .line 17301990
    move-result v3

    .line 17301991
    if-eqz v3, :cond_1f9

    .line 17301992
    .line 17301993
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v3

    .line 17301997
    move-object v5, v3

    .line 17301998
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17301999
    .line 17302000
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17302001
    .line 17302002
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302003
    .line 17302004
    .line 17302005
    move-result v5

    .line 17302006
    if-eqz v5, :cond_1e3

    .line 17302007
    .line 17302008
    move-object v6, v3

    .line 17302009
    :cond_1f9
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17302010
    .line 17302011
    if-eqz v6, :cond_226

    .line 17302012
    .line 17302013
    iget-object v1, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17302014
    .line 17302015
    if-eqz v1, :cond_226

    .line 17302016
    .line 17302017
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17302018
    .line 17302019
    if-eqz v1, :cond_226

    .line 17302020
    .line 17302021
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v1

    .line 17302025
    :goto_209
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302026
    .line 17302027
    .line 17302028
    move-result v3

    .line 17302029
    if-eqz v3, :cond_226

    .line 17302030
    .line 17302031
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v3

    .line 17302035
    add-int/lit8 v4, v0, 0x1

    .line 17302036
    .line 17302037
    if-gez v0, :cond_21a

    .line 17302038
    .line 17302039
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302040
    .line 17302041
    .line 17302042
    :cond_21a
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17302043
    .line 17302044
    iget-object v0, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 17302045
    .line 17302046
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302047
    .line 17302048
    .line 17302049
    move-result v0

    .line 17302050
    iput-boolean v0, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17302051
    .line 17302052
    move v0, v4

    .line 17302053
    goto :goto_209

    .line 17302054
    :cond_226
    :goto_226
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17302055
    .line 17302056
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->u:Lcom/android/ttcjpaysdk/integrated/counter/activity/b;

    .line 17302057
    .line 17302058
    if-eqz v0, :cond_22f

    .line 17302059
    .line 17302060
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/b;->a()V

    .line 17302061
    .line 17302062
    .line 17302063
    :cond_22f
    :goto_22f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 17302064
    .line 17302065
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Fg(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 17302066
    .line 17302067
    .line 17302068
    return-void
.end method


