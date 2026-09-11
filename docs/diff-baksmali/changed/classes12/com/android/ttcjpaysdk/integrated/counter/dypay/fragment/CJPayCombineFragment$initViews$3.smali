## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$initViews$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$initViews$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 17235976
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->B:Lec/b;

    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    if-eqz p1, :cond_12

    .line 17235981
    invoke-virtual {p1}, Lec/b;->q2()Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17235984
    move-result-object p1

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    move-object p1, v1

    .line 17235987
    :goto_13
    if-nez p1, :cond_22

    .line 17235989
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$initViews$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 17235991
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235994
    move-result-object p1

    .line 17235995
    const-string v0, "\u8bf7\u9009\u62e9\u94f6\u884c\u5361"

    .line 17235997
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236000
    goto/16 :goto_17d

    .line 17236002
    :cond_22
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$initViews$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 17236004
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Mg()V

    .line 17236007
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$initViews$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 17236009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    new-instance v3, Ljava/util/HashMap;

    .line 17236014
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17236017
    iget-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->G:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17236019
    sget-object v5, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17236021
    const-string v6, "addcard"

    .line 17236023
    const-string v7, "bank_card"

    .line 17236025
    const-string v8, "new_bank_card"

    .line 17236027
    const-string v9, "combine_type"

    .line 17236029
    const-string v10, "Pre_Pay_Combine"

    .line 17236031
    const-string v11, "scene"

    .line 17236033
    const-string v12, "primary_pay_type"

    .line 17236035
    if-ne v4, v5, :cond_66

    .line 17236037
    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236040
    const-string v4, "3"

    .line 17236042
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17236047
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236050
    move-result v4

    .line 17236051
    if-nez v4, :cond_62

    .line 17236053
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17236055
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236058
    move-result v4

    .line 17236059
    if-eqz v4, :cond_5e

    .line 17236061
    goto :goto_62

    .line 17236062
    :cond_5e
    invoke-virtual {v3, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236065
    goto :goto_8a

    .line 17236066
    :cond_62
    :goto_62
    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236069
    goto :goto_8a

    .line 17236070
    :cond_66
    sget-object v5, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->IncomeAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17236072
    if-ne v4, v5, :cond_8a

    .line 17236074
    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236077
    const-string v4, "129"

    .line 17236079
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236082
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17236084
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236087
    move-result v4

    .line 17236088
    if-nez v4, :cond_87

    .line 17236090
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17236092
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236095
    move-result v4

    .line 17236096
    if-eqz v4, :cond_83

    .line 17236098
    goto :goto_87

    .line 17236099
    :cond_83
    invoke-virtual {v3, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236102
    goto :goto_8a

    .line 17236103
    :cond_87
    :goto_87
    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236106
    :cond_8a
    :goto_8a
    const-string v4, "pay_type"

    .line 17236108
    const-string v5, "bytepay"

    .line 17236110
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236113
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    move-result-object v4

    .line 17236117
    check-cast v4, Ljava/lang/String;

    .line 17236119
    const-string v5, ""

    .line 17236121
    if-nez v4, :cond_9c

    .line 17236123
    move-object v4, v5

    .line 17236124
    :cond_9c
    const-string v7, "sub_pay_type"

    .line 17236126
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236129
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17236131
    if-nez v4, :cond_a6

    .line 17236133
    move-object v4, v5

    .line 17236134
    :cond_a6
    const-string v7, "card_no"

    .line 17236136
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236139
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17236141
    sget-object v7, Lub/a;->j:Lcc/h;

    .line 17236143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236146
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->t()Ljava/lang/String;

    .line 17236149
    move-result-object v4

    .line 17236150
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236153
    move-result v7

    .line 17236154
    if-nez v7, :cond_c1

    .line 17236156
    const-string v7, "promotion_process"

    .line 17236158
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    :cond_c1
    iput-object p1, v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->D:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236163
    invoke-static {}, Lub/a;->l()Z

    .line 17236166
    move-result v4

    .line 17236167
    if-eqz v4, :cond_fc

    .line 17236169
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17236171
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236174
    move-result v4

    .line 17236175
    if-nez v4, :cond_fc

    .line 17236177
    iget-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->I:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17236179
    const/4 v7, 0x1

    .line 17236180
    if-eqz v4, :cond_df

    .line 17236182
    invoke-virtual {v4, v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b(Z)Z

    .line 17236185
    move-result v4

    .line 17236186
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236189
    move-result-object v4

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    move-object v4, v1

    .line 17236192
    :goto_e0
    if-eqz v4, :cond_e6

    .line 17236194
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236197
    move-result v0

    .line 17236198
    :cond_e6
    const-string v4, "\u514d\u5bc6\u652f\u4ed8"

    .line 17236200
    if-eqz v0, :cond_f0

    .line 17236202
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 17236204
    invoke-virtual {v2, v0, v4, v7}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Ng(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Z)V

    .line 17236207
    goto :goto_fc

    .line 17236208
    :cond_f0
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 17236210
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17236213
    move-result-object v7

    .line 17236214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236217
    invoke-static {v7, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17236220
    :cond_fc
    :goto_fc
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17236223
    move-result-object v0

    .line 17236224
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17236226
    iget-object v0, v0, Lcc/o;->nopwd_pay_params:Lcc/o$a;

    .line 17236228
    invoke-virtual {v0}, Lcc/o$a;->isNoPwdPreShow()Z

    .line 17236231
    move-result v0

    .line 17236232
    if-eqz v0, :cond_122

    .line 17236234
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17236236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236239
    move-result v0

    .line 17236240
    if-nez v0, :cond_122

    .line 17236242
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 17236244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236247
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 17236250
    move-result-object v0

    .line 17236251
    sget-object v4, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->INTEGRATED_COUNTER_NO_PWD_MERGE_API:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 17236253
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 17236255
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->j(Lcom/android/ttcjpaysdk/base/CJPayTrackReport;Ljava/lang/String;)V

    .line 17236258
    :cond_122
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17236260
    check-cast v0, Llc/c;

    .line 17236262
    if-eqz v0, :cond_12d

    .line 17236264
    sget v2, Llc/c;->b:I

    .line 17236266
    invoke-virtual {v0, v3, v1}, Llc/c;->c(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 17236269
    :cond_12d
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17236271
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236274
    move-result p1

    .line 17236275
    if-eqz p1, :cond_17d

    .line 17236277
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$initViews$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 17236279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236282
    new-instance v0, Lorg/json/JSONObject;

    .line 17236284
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236287
    :try_start_13f
    const-string v2, "from"

    .line 17236289
    const-string v3, "\u7ec4\u5408\u652f\u4ed8\u9875"

    .line 17236291
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236294
    const-string v2, "method"

    .line 17236296
    const-string v3, "balance_addcard"

    .line 17236298
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236301
    const-string v2, "addcard_info"

    .line 17236303
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->D:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236305
    if-eqz v3, :cond_155

    .line 17236307
    iget-object v1, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17236309
    :cond_155
    if-nez v1, :cond_158

    .line 17236311
    move-object v1, v5

    .line 17236312
    :cond_158
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236315
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->D:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236317
    if-eqz p1, :cond_173

    .line 17236319
    const-string v1, "activity_info"

    .line 17236321
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17236323
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 17236325
    if-nez v3, :cond_168

    .line 17236327
    goto :goto_169

    .line 17236328
    :cond_168
    move-object v5, v3

    .line 17236329
    :goto_169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236332
    invoke-static {p1, v5}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->f(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236335
    move-result-object p1

    .line 17236336
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_173
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_173} :catch_173

    .line 17236339
    :catch_173
    :cond_173
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17236341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236344
    const-string p1, "wallet_cashier_add_newcard_click"

    .line 17236346
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236349
    :cond_17d
    :goto_17d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236351
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$initViews$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 17235975
    .line 17235976
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->B:Lec/b;

    .line 17235977
    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    if-eqz p1, :cond_12

    .line 17235980
    .line 17235981
    invoke-virtual {p1}, Lec/b;->q2()Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object p1

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    move-object p1, v1

    .line 17235987
    :goto_13
    if-nez p1, :cond_22

    .line 17235988
    .line 17235989
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$initViews$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 17235990
    .line 17235991
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p1

    .line 17235995
    const-string v0, "\u8bf7\u9009\u62e9\u94f6\u884c\u5361"

    .line 17235996
    .line 17235997
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    goto/16 :goto_17d

    .line 17236001
    .line 17236002
    :cond_22
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$initViews$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 17236003
    .line 17236004
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Mg()V

    .line 17236005
    .line 17236006
    .line 17236007
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$initViews$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 17236008
    .line 17236009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    .line 17236011
    .line 17236012
    new-instance v3, Ljava/util/HashMap;

    .line 17236013
    .line 17236014
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17236015
    .line 17236016
    .line 17236017
    iget-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->G:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17236018
    .line 17236019
    sget-object v5, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17236020
    .line 17236021
    const-string v6, "addcard"

    .line 17236022
    .line 17236023
    const-string v7, "bank_card"

    .line 17236024
    .line 17236025
    const-string v8, "new_bank_card"

    .line 17236026
    .line 17236027
    const-string v9, "combine_type"

    .line 17236028
    .line 17236029
    const-string v10, "Pre_Pay_Combine"

    .line 17236030
    .line 17236031
    const-string v11, "scene"

    .line 17236032
    .line 17236033
    const-string v12, "primary_pay_type"

    .line 17236034
    .line 17236035
    if-ne v4, v5, :cond_66

    .line 17236036
    .line 17236037
    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236038
    .line 17236039
    .line 17236040
    const-string v4, "3"

    .line 17236041
    .line 17236042
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17236046
    .line 17236047
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v4

    .line 17236051
    if-nez v4, :cond_62

    .line 17236052
    .line 17236053
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17236054
    .line 17236055
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v4

    .line 17236059
    if-eqz v4, :cond_5e

    .line 17236060
    .line 17236061
    goto :goto_62

    .line 17236062
    :cond_5e
    invoke-virtual {v3, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    goto :goto_8a

    .line 17236066
    :cond_62
    :goto_62
    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    goto :goto_8a

    .line 17236070
    :cond_66
    sget-object v5, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->IncomeAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17236071
    .line 17236072
    if-ne v4, v5, :cond_8a

    .line 17236073
    .line 17236074
    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    const-string v4, "129"

    .line 17236078
    .line 17236079
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17236083
    .line 17236084
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v4

    .line 17236088
    if-nez v4, :cond_87

    .line 17236089
    .line 17236090
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17236091
    .line 17236092
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v4

    .line 17236096
    if-eqz v4, :cond_83

    .line 17236097
    .line 17236098
    goto :goto_87

    .line 17236099
    :cond_83
    invoke-virtual {v3, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    goto :goto_8a

    .line 17236103
    :cond_87
    :goto_87
    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    :cond_8a
    :goto_8a
    const-string v4, "pay_type"

    .line 17236107
    .line 17236108
    const-string v5, "bytepay"

    .line 17236109
    .line 17236110
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v4

    .line 17236117
    check-cast v4, Ljava/lang/String;

    .line 17236118
    .line 17236119
    const-string v5, ""

    .line 17236120
    .line 17236121
    if-nez v4, :cond_9c

    .line 17236122
    .line 17236123
    move-object v4, v5

    .line 17236124
    :cond_9c
    const-string v7, "sub_pay_type"

    .line 17236125
    .line 17236126
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17236130
    .line 17236131
    if-nez v4, :cond_a6

    .line 17236132
    .line 17236133
    move-object v4, v5

    .line 17236134
    :cond_a6
    const-string v7, "card_no"

    .line 17236135
    .line 17236136
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 17236140
    .line 17236141
    sget-object v7, Lub/a;->j:Lcc/h;

    .line 17236142
    .line 17236143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->t()Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v4

    .line 17236150
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v7

    .line 17236154
    if-nez v7, :cond_c1

    .line 17236155
    .line 17236156
    const-string v7, "promotion_process"

    .line 17236157
    .line 17236158
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    :cond_c1
    iput-object p1, v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->D:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236162
    .line 17236163
    invoke-static {}, Lub/a;->l()Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v4

    .line 17236167
    if-eqz v4, :cond_fc

    .line 17236168
    .line 17236169
    iget-object v4, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17236170
    .line 17236171
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v4

    .line 17236175
    if-nez v4, :cond_fc

    .line 17236176
    .line 17236177
    iget-object v4, v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->I:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17236178
    .line 17236179
    const/4 v7, 0x1

    .line 17236180
    if-eqz v4, :cond_df

    .line 17236181
    .line 17236182
    invoke-virtual {v4, v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b(Z)Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v4

    .line 17236186
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v4

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    move-object v4, v1

    .line 17236192
    :goto_e0
    if-eqz v4, :cond_e6

    .line 17236193
    .line 17236194
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v0

    .line 17236198
    :cond_e6
    const-string v4, "\u514d\u5bc6\u652f\u4ed8"

    .line 17236199
    .line 17236200
    if-eqz v0, :cond_f0

    .line 17236201
    .line 17236202
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 17236203
    .line 17236204
    invoke-virtual {v2, v0, v4, v7}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Ng(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Z)V

    .line 17236205
    .line 17236206
    .line 17236207
    goto :goto_fc

    .line 17236208
    :cond_f0
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 17236209
    .line 17236210
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v7

    .line 17236214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-static {v7, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    :cond_fc
    :goto_fc
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v0

    .line 17236224
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17236225
    .line 17236226
    iget-object v0, v0, Lcc/o;->nopwd_pay_params:Lcc/o$a;

    .line 17236227
    .line 17236228
    invoke-virtual {v0}, Lcc/o$a;->isNoPwdPreShow()Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v0

    .line 17236232
    if-eqz v0, :cond_122

    .line 17236233
    .line 17236234
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 17236235
    .line 17236236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v0

    .line 17236240
    if-nez v0, :cond_122

    .line 17236241
    .line 17236242
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 17236243
    .line 17236244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v0

    .line 17236251
    sget-object v4, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->INTEGRATED_COUNTER_NO_PWD_MERGE_API:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 17236252
    .line 17236253
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 17236254
    .line 17236255
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->j(Lcom/android/ttcjpaysdk/base/CJPayTrackReport;Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    iget-object v0, v2, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17236259
    .line 17236260
    check-cast v0, Llc/c;

    .line 17236261
    .line 17236262
    if-eqz v0, :cond_12d

    .line 17236263
    .line 17236264
    sget v2, Llc/c;->b:I

    .line 17236265
    .line 17236266
    invoke-virtual {v0, v3, v1}, Llc/c;->c(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 17236267
    .line 17236268
    .line 17236269
    :cond_12d
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17236270
    .line 17236271
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236272
    .line 17236273
    .line 17236274
    move-result p1

    .line 17236275
    if-eqz p1, :cond_17d

    .line 17236276
    .line 17236277
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment$initViews$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 17236278
    .line 17236279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236280
    .line 17236281
    .line 17236282
    new-instance v0, Lorg/json/JSONObject;

    .line 17236283
    .line 17236284
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236285
    .line 17236286
    .line 17236287
    :try_start_13f
    const-string v2, "from"

    .line 17236288
    .line 17236289
    const-string v3, "\u7ec4\u5408\u652f\u4ed8\u9875"

    .line 17236290
    .line 17236291
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236292
    .line 17236293
    .line 17236294
    const-string v2, "method"

    .line 17236295
    .line 17236296
    const-string v3, "balance_addcard"

    .line 17236297
    .line 17236298
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236299
    .line 17236300
    .line 17236301
    const-string v2, "addcard_info"

    .line 17236302
    .line 17236303
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->D:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236304
    .line 17236305
    if-eqz v3, :cond_155

    .line 17236306
    .line 17236307
    iget-object v1, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 17236308
    .line 17236309
    :cond_155
    if-nez v1, :cond_158

    .line 17236310
    .line 17236311
    move-object v1, v5

    .line 17236312
    :cond_158
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236313
    .line 17236314
    .line 17236315
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->D:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17236316
    .line 17236317
    if-eqz p1, :cond_173

    .line 17236318
    .line 17236319
    const-string v1, "activity_info"

    .line 17236320
    .line 17236321
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17236322
    .line 17236323
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 17236324
    .line 17236325
    if-nez v3, :cond_168

    .line 17236326
    .line 17236327
    goto :goto_169

    .line 17236328
    :cond_168
    move-object v5, v3

    .line 17236329
    :goto_169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-static {p1, v5}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->f(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object p1

    .line 17236336
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_173
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_173} :catch_173

    .line 17236337
    .line 17236338
    .line 17236339
    :catch_173
    :cond_173
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17236340
    .line 17236341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236342
    .line 17236343
    .line 17236344
    const-string p1, "wallet_cashier_add_newcard_click"

    .line 17236345
    .line 17236346
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236347
    .line 17236348
    .line 17236349
    :cond_17d
    :goto_17d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236350
    .line 17236351
    return-object p1
.end method


