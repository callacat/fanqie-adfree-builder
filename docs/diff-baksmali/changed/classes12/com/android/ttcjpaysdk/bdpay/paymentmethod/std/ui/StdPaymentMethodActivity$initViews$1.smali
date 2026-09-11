## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initViews$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initViews$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetListView:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 262148
    if-eqz v0, :cond_15

    .line 262150
    sget-object v1, Lka/c;->a:Lka/c;

    .line 262152
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/std/asset/view/h;->getCollapseMap()Ljava/util/Map;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262163
    sput-object v0, Lka/c;->k:Ljava/util/Map;

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initViews$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 262167
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lpa/a;

    .line 262173
    if-eqz v0, :cond_3c

    .line 262175
    sget-object v1, Lka/c;->a:Lka/c;

    .line 262177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    sget-object v1, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 262182
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initViews$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 262184
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->isCombinePay:Z

    .line 262186
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->mAssetListData:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 262188
    invoke-virtual {v0, v1, v3, v2}, Lpa/a;->d(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;ZLcom/android/ttcjpaysdk/std/asset/bean/e;)Lorg/json/JSONObject;

    .line 262191
    move-result-object v1

    .line 262192
    const-string v2, "click"

    .line 262194
    const-string v3, "click_unfold_more_unsupport_method"

    .line 262196
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262199
    const-string v2, "wallet_cashier_method_page_click"

    .line 262201
    invoke-virtual {v0, v2, v1}, Lpa/a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262204
    :cond_3c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initViews$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetListView:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 262147
    .line 262148
    if-eqz v0, :cond_15

    .line 262149
    .line 262150
    sget-object v1, Lka/c;->a:Lka/c;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/std/asset/view/h;->getCollapseMap()Ljava/util/Map;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lka/c;->k:Ljava/util/Map;

    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initViews$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lpa/a;

    .line 262172
    .line 262173
    if-eqz v0, :cond_3c

    .line 262174
    .line 262175
    sget-object v1, Lka/c;->a:Lka/c;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    sget-object v1, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 262181
    .line 262182
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initViews$1;->this$0:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;

    .line 262183
    .line 262184
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->isCombinePay:Z

    .line 262185
    .line 262186
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->mAssetListData:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 262187
    .line 262188
    invoke-virtual {v0, v1, v3, v2}, Lpa/a;->d(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;ZLcom/android/ttcjpaysdk/std/asset/bean/e;)Lorg/json/JSONObject;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    const-string v2, "click"

    .line 262193
    .line 262194
    const-string v3, "click_unfold_more_unsupport_method"

    .line 262195
    .line 262196
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    const-string v2, "wallet_cashier_method_page_click"

    .line 262200
    .line 262201
    invoke-virtual {v0, v2, v1}, Lpa/a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262205
    .line 262206
    return-object v0
.end method


