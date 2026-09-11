## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder$bindData$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder$bindData$1$2;->$s:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17235976
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->status:Ljava/lang/String;

    .line 17235978
    const-string v2, "1"

    .line 17235980
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235983
    move-result v1

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    if-eqz v1, :cond_14

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    move-object p1, v2

    .line 17235989
    :goto_15
    if-eqz p1, :cond_187

    .line 17235991
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder$bindData$1$2;->$info:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17235993
    iget-object v9, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder$bindData$1$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder;

    .line 17235995
    iget v10, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder$bindData$1$2;->$index:I

    .line 17235997
    iget-boolean v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17235999
    if-nez v3, :cond_178

    .line 17236001
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17236003
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17236005
    const/4 v4, 0x1

    .line 17236006
    const-string v11, ""

    .line 17236008
    if-eqz v3, :cond_61

    .line 17236010
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236013
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236016
    move-result v5

    .line 17236017
    xor-int/2addr v5, v4

    .line 17236018
    if-eqz v5, :cond_35

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    move-object v3, v2

    .line 17236022
    :goto_36
    if-eqz v3, :cond_61

    .line 17236024
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236027
    move-result-object v5

    .line 17236028
    :cond_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236031
    move-result v6

    .line 17236032
    if-eqz v6, :cond_4e

    .line 17236034
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236037
    move-result-object v6

    .line 17236038
    move-object v7, v6

    .line 17236039
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236041
    iget-boolean v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236043
    if-eqz v7, :cond_3c

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    move-object v6, v2

    .line 17236047
    :goto_4f
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236049
    if-nez v6, :cond_54

    .line 17236051
    goto :goto_56

    .line 17236052
    :cond_54
    iput-boolean v0, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236054
    :goto_56
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236057
    move-result-object v3

    .line 17236058
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236060
    if-nez v3, :cond_5f

    .line 17236062
    goto :goto_61

    .line 17236063
    :cond_5f
    iput-boolean v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236065
    :cond_61
    :goto_61
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17236068
    move-result-object v3

    .line 17236069
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17236071
    iget-object v3, v3, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17236073
    iget-object v3, v3, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17236075
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236078
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236081
    move-result-object v3

    .line 17236082
    :cond_72
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236085
    move-result v5

    .line 17236086
    if-eqz v5, :cond_8a

    .line 17236088
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236091
    move-result-object v5

    .line 17236092
    move-object v6, v5

    .line 17236093
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17236095
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17236097
    const-string v7, "credit_pay"

    .line 17236099
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236102
    move-result v6

    .line 17236103
    if-eqz v6, :cond_72

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    move-object v5, v2

    .line 17236107
    :goto_8b
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17236109
    if-eqz v5, :cond_cd

    .line 17236111
    iget-object v3, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17236113
    if-eqz v3, :cond_cd

    .line 17236115
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17236117
    if-eqz v3, :cond_cd

    .line 17236119
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236122
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236125
    move-result v5

    .line 17236126
    xor-int/2addr v5, v4

    .line 17236127
    if-eqz v5, :cond_a2

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v3, v2

    .line 17236131
    :goto_a3
    if-eqz v3, :cond_cd

    .line 17236133
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236136
    move-result-object v5

    .line 17236137
    :cond_a9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236140
    move-result v6

    .line 17236141
    if-eqz v6, :cond_bb

    .line 17236143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236146
    move-result-object v6

    .line 17236147
    move-object v7, v6

    .line 17236148
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236150
    iget-boolean v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236152
    if-eqz v7, :cond_a9

    .line 17236154
    move-object v2, v6

    .line 17236155
    :cond_bb
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236157
    if-nez v2, :cond_c0

    .line 17236159
    goto :goto_c2

    .line 17236160
    :cond_c0
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236162
    :goto_c2
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236165
    move-result-object v2

    .line 17236166
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236168
    if-nez v2, :cond_cb

    .line 17236170
    goto :goto_cd

    .line 17236171
    :cond_cb
    iput-boolean v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236173
    :cond_cd
    :goto_cd
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17236175
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17236177
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236180
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236183
    move-result-object v2

    .line 17236184
    const/4 v3, 0x0

    .line 17236185
    :goto_d9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236188
    move-result v4

    .line 17236189
    if-eqz v4, :cond_12f

    .line 17236191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236194
    move-result-object v4

    .line 17236195
    add-int/lit8 v12, v3, 0x1

    .line 17236197
    if-gez v3, :cond_ea

    .line 17236199
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236202
    :cond_ea
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236204
    iget-object v5, v9, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder;->i:Landroid/widget/LinearLayout;

    .line 17236206
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17236209
    move-result-object v3

    .line 17236210
    if-eqz v3, :cond_12d

    .line 17236212
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236215
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236218
    const v5, 0x7f111295

    .line 17236221
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236224
    move-result-object v5

    .line 17236225
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236228
    const v6, 0x7f113855

    .line 17236231
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236234
    move-result-object v6

    .line 17236235
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236238
    check-cast v6, Landroid/widget/TextView;

    .line 17236240
    const v7, 0x7f113946

    .line 17236243
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236246
    move-result-object v7

    .line 17236247
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236250
    check-cast v7, Landroid/widget/TextView;

    .line 17236252
    const v8, 0x7f113947

    .line 17236255
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236258
    move-result-object v3

    .line 17236259
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236262
    move-object v8, v3

    .line 17236263
    check-cast v8, Landroid/widget/TextView;

    .line 17236265
    move-object v3, v9

    .line 17236266
    invoke-virtual/range {v3 .. v8}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder;->c2(Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17236269
    :cond_12d
    move v3, v12

    .line 17236270
    goto :goto_d9

    .line 17236271
    :cond_12f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236274
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17236276
    new-instance v3, Lorg/json/JSONObject;

    .line 17236278
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236281
    new-instance v4, Lorg/json/JSONArray;

    .line 17236283
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 17236286
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17236288
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 17236290
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236293
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236296
    move-result-object v5

    .line 17236297
    :goto_149
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236300
    move-result v6

    .line 17236301
    if-eqz v6, :cond_169

    .line 17236303
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236306
    move-result-object v6

    .line 17236307
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;

    .line 17236309
    :try_start_155
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17236311
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236314
    iget-object v8, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 17236316
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236319
    invoke-static {v6, v8}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->a(Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236322
    move-result-object v6

    .line 17236323
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_166
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_166} :catch_167

    .line 17236326
    goto :goto_149

    .line 17236327
    :catch_167
    nop

    .line 17236328
    goto :goto_149

    .line 17236329
    :cond_169
    const-string p1, "activity_info"

    .line 17236331
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236334
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236339
    const-string p1, "wallet_cashier_doustage_click"

    .line 17236341
    invoke-static {p1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236344
    :cond_178
    iget-object p1, v9, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder;->j:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$a;

    .line 17236346
    if-eqz p1, :cond_187

    .line 17236348
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17236350
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17236352
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236355
    move-result v0

    .line 17236356
    invoke-virtual {p1, v1, v10, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$a;->a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;II)V

    .line 17236359
    :cond_187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236361
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder$bindData$1$2;->$s:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17235975
    .line 17235976
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->status:Ljava/lang/String;

    .line 17235977
    .line 17235978
    const-string v2, "1"

    .line 17235979
    .line 17235980
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v1

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    if-eqz v1, :cond_14

    .line 17235986
    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    move-object p1, v2

    .line 17235989
    :goto_15
    if-eqz p1, :cond_187

    .line 17235990
    .line 17235991
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder$bindData$1$2;->$info:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17235992
    .line 17235993
    iget-object v9, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder$bindData$1$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder;

    .line 17235994
    .line 17235995
    iget v10, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder$bindData$1$2;->$index:I

    .line 17235996
    .line 17235997
    iget-boolean v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17235998
    .line 17235999
    if-nez v3, :cond_178

    .line 17236000
    .line 17236001
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17236002
    .line 17236003
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17236004
    .line 17236005
    const/4 v4, 0x1

    .line 17236006
    const-string v11, ""

    .line 17236007
    .line 17236008
    if-eqz v3, :cond_61

    .line 17236009
    .line 17236010
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v5

    .line 17236017
    xor-int/2addr v5, v4

    .line 17236018
    if-eqz v5, :cond_35

    .line 17236019
    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    move-object v3, v2

    .line 17236022
    :goto_36
    if-eqz v3, :cond_61

    .line 17236023
    .line 17236024
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v5

    .line 17236028
    :cond_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v6

    .line 17236032
    if-eqz v6, :cond_4e

    .line 17236033
    .line 17236034
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v6

    .line 17236038
    move-object v7, v6

    .line 17236039
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236040
    .line 17236041
    iget-boolean v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236042
    .line 17236043
    if-eqz v7, :cond_3c

    .line 17236044
    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    move-object v6, v2

    .line 17236047
    :goto_4f
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236048
    .line 17236049
    if-nez v6, :cond_54

    .line 17236050
    .line 17236051
    goto :goto_56

    .line 17236052
    :cond_54
    iput-boolean v0, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236053
    .line 17236054
    :goto_56
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v3

    .line 17236058
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236059
    .line 17236060
    if-nez v3, :cond_5f

    .line 17236061
    .line 17236062
    goto :goto_61

    .line 17236063
    :cond_5f
    iput-boolean v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236064
    .line 17236065
    :cond_61
    :goto_61
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v3

    .line 17236069
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17236070
    .line 17236071
    iget-object v3, v3, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17236072
    .line 17236073
    iget-object v3, v3, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17236074
    .line 17236075
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v3

    .line 17236082
    :cond_72
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v5

    .line 17236086
    if-eqz v5, :cond_8a

    .line 17236087
    .line 17236088
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v5

    .line 17236092
    move-object v6, v5

    .line 17236093
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17236094
    .line 17236095
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17236096
    .line 17236097
    const-string v7, "credit_pay"

    .line 17236098
    .line 17236099
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v6

    .line 17236103
    if-eqz v6, :cond_72

    .line 17236104
    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    move-object v5, v2

    .line 17236107
    :goto_8b
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17236108
    .line 17236109
    if-eqz v5, :cond_cd

    .line 17236110
    .line 17236111
    iget-object v3, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17236112
    .line 17236113
    if-eqz v3, :cond_cd

    .line 17236114
    .line 17236115
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17236116
    .line 17236117
    if-eqz v3, :cond_cd

    .line 17236118
    .line 17236119
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v5

    .line 17236126
    xor-int/2addr v5, v4

    .line 17236127
    if-eqz v5, :cond_a2

    .line 17236128
    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v3, v2

    .line 17236131
    :goto_a3
    if-eqz v3, :cond_cd

    .line 17236132
    .line 17236133
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v5

    .line 17236137
    :cond_a9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v6

    .line 17236141
    if-eqz v6, :cond_bb

    .line 17236142
    .line 17236143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v6

    .line 17236147
    move-object v7, v6

    .line 17236148
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236149
    .line 17236150
    iget-boolean v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236151
    .line 17236152
    if-eqz v7, :cond_a9

    .line 17236153
    .line 17236154
    move-object v2, v6

    .line 17236155
    :cond_bb
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236156
    .line 17236157
    if-nez v2, :cond_c0

    .line 17236158
    .line 17236159
    goto :goto_c2

    .line 17236160
    :cond_c0
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236161
    .line 17236162
    :goto_c2
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v2

    .line 17236166
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236167
    .line 17236168
    if-nez v2, :cond_cb

    .line 17236169
    .line 17236170
    goto :goto_cd

    .line 17236171
    :cond_cb
    iput-boolean v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17236172
    .line 17236173
    :cond_cd
    :goto_cd
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17236174
    .line 17236175
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17236176
    .line 17236177
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v2

    .line 17236184
    const/4 v3, 0x0

    .line 17236185
    :goto_d9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v4

    .line 17236189
    if-eqz v4, :cond_12f

    .line 17236190
    .line 17236191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v4

    .line 17236195
    add-int/lit8 v12, v3, 0x1

    .line 17236196
    .line 17236197
    if-gez v3, :cond_ea

    .line 17236198
    .line 17236199
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236200
    .line 17236201
    .line 17236202
    :cond_ea
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17236203
    .line 17236204
    iget-object v5, v9, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder;->i:Landroid/widget/LinearLayout;

    .line 17236205
    .line 17236206
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v3

    .line 17236210
    if-eqz v3, :cond_12d

    .line 17236211
    .line 17236212
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236216
    .line 17236217
    .line 17236218
    const v5, 0x7f111295

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v5

    .line 17236225
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    const v6, 0x7f113855

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v6

    .line 17236235
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    check-cast v6, Landroid/widget/TextView;

    .line 17236239
    .line 17236240
    const v7, 0x7f113946

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v7

    .line 17236247
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    check-cast v7, Landroid/widget/TextView;

    .line 17236251
    .line 17236252
    const v8, 0x7f113947

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v3

    .line 17236259
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    move-object v8, v3

    .line 17236263
    check-cast v8, Landroid/widget/TextView;

    .line 17236264
    .line 17236265
    move-object v3, v9

    .line 17236266
    invoke-virtual/range {v3 .. v8}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder;->c2(Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17236267
    .line 17236268
    .line 17236269
    :cond_12d
    move v3, v12

    .line 17236270
    goto :goto_d9

    .line 17236271
    :cond_12f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236272
    .line 17236273
    .line 17236274
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17236275
    .line 17236276
    new-instance v3, Lorg/json/JSONObject;

    .line 17236277
    .line 17236278
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236279
    .line 17236280
    .line 17236281
    new-instance v4, Lorg/json/JSONArray;

    .line 17236282
    .line 17236283
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 17236284
    .line 17236285
    .line 17236286
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17236287
    .line 17236288
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 17236289
    .line 17236290
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v5

    .line 17236297
    :goto_149
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v6

    .line 17236301
    if-eqz v6, :cond_169

    .line 17236302
    .line 17236303
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v6

    .line 17236307
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;

    .line 17236308
    .line 17236309
    :try_start_155
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17236310
    .line 17236311
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236312
    .line 17236313
    .line 17236314
    iget-object v8, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 17236315
    .line 17236316
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-static {v6, v8}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->a(Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v6

    .line 17236323
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_166
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_166} :catch_167

    .line 17236324
    .line 17236325
    .line 17236326
    goto :goto_149

    .line 17236327
    :catch_167
    nop

    .line 17236328
    goto :goto_149

    .line 17236329
    :cond_169
    const-string p1, "activity_info"

    .line 17236330
    .line 17236331
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236332
    .line 17236333
    .line 17236334
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236335
    .line 17236336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236337
    .line 17236338
    .line 17236339
    const-string p1, "wallet_cashier_doustage_click"

    .line 17236340
    .line 17236341
    invoke-static {p1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236342
    .line 17236343
    .line 17236344
    :cond_178
    iget-object p1, v9, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/CreditPayVoucherViewHolder;->j:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$a;

    .line 17236345
    .line 17236346
    if-eqz p1, :cond_187

    .line 17236347
    .line 17236348
    iget-object v0, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 17236349
    .line 17236350
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17236351
    .line 17236352
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236353
    .line 17236354
    .line 17236355
    move-result v0

    .line 17236356
    invoke-virtual {p1, v1, v10, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/a$a;->a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;II)V

    .line 17236357
    .line 17236358
    .line 17236359
    :cond_187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236360
    .line 17236361
    return-object p1
.end method


