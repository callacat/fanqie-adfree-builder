## classes12/com/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$2;->this$0:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 17235976
    iget-object v1, p1, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 17235978
    const/4 v2, 0x0

    .line 17235979
    if-eqz v1, :cond_10

    .line 17235981
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->button_text:Ljava/lang/String;

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    move-object v1, v2

    .line 17235985
    :goto_11
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->getBusinessScene()Ljava/lang/String;

    .line 17235988
    move-result-object v3

    .line 17235989
    invoke-virtual {p1, v1, v3}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->walletCashierSecondPayPageClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235992
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$2;->this$0:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 17235994
    const/4 v1, 0x1

    .line 17235995
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->showBtnLoading(Z)V

    .line 17235998
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$2;->this$0:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 17236000
    new-instance v3, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$2$1;

    .line 17236002
    invoke-direct {v3, p1}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$2$1;-><init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V

    .line 17236005
    const-wide/16 v4, 0x1f4

    .line 17236007
    invoke-static {p1, v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 17236010
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$2;->this$0:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 17236012
    iget-object p1, p1, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 17236014
    if-eqz p1, :cond_16e

    .line 17236016
    iget-object p1, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 17236018
    if-eqz p1, :cond_16e

    .line 17236020
    iget-object p1, p1, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17236022
    if-eqz p1, :cond_16e

    .line 17236024
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236027
    move-result v3

    .line 17236028
    xor-int/2addr v3, v1

    .line 17236029
    if-eqz v3, :cond_40

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    move-object p1, v2

    .line 17236033
    :goto_41
    if-eqz p1, :cond_16e

    .line 17236035
    iget-object v3, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$2;->this$0:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 17236037
    const-string v4, "new_bank_card"

    .line 17236039
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236042
    move-result v4

    .line 17236043
    const-string v5, ""

    .line 17236045
    if-eqz v4, :cond_7c

    .line 17236047
    iget-object p1, v3, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 17236049
    if-eqz p1, :cond_73

    .line 17236051
    iget-object p1, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 17236053
    if-eqz p1, :cond_73

    .line 17236055
    iget-object p1, p1, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;

    .line 17236057
    if-eqz p1, :cond_73

    .line 17236059
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236062
    iget-object v0, p1, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->bank_code:Ljava/lang/String;

    .line 17236064
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236067
    iget-object v1, p1, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->card_type:Ljava/lang/String;

    .line 17236069
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236072
    iget-object p1, p1, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->card_add_ext:Ljava/lang/String;

    .line 17236074
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236077
    invoke-virtual {v3, v0, v1, p1}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->createBindCardInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236080
    move-result-object p1

    .line 17236081
    if-nez p1, :cond_77

    .line 17236083
    :cond_73
    invoke-virtual {v3, v5, v5, v5}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->createBindCardInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236086
    move-result-object p1

    .line 17236087
    :cond_77
    invoke-virtual {v3, p1}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->gotoBindCard(Ljava/lang/String;)V

    .line 17236090
    goto/16 :goto_16e

    .line 17236092
    :cond_7c
    const-string v4, "credit_pay"

    .line 17236094
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236097
    move-result p1

    .line 17236098
    if-eqz p1, :cond_166

    .line 17236100
    iget-object p1, v3, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 17236102
    if-eqz p1, :cond_97

    .line 17236104
    iget-object p1, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 17236106
    if-eqz p1, :cond_97

    .line 17236108
    iget-object p1, p1, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;

    .line 17236110
    if-eqz p1, :cond_97

    .line 17236112
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->is_credit_activate:Z

    .line 17236114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236117
    move-result-object p1

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object p1, v2

    .line 17236120
    :goto_98
    if-eqz p1, :cond_9f

    .line 17236122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236125
    move-result p1

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    const/4 p1, 0x0

    .line 17236128
    :goto_a0
    if-eqz p1, :cond_a7

    .line 17236130
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->signCredit()V

    .line 17236133
    goto/16 :goto_16e

    .line 17236135
    :cond_a7
    iget-object p1, v3, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 17236137
    if-eqz p1, :cond_b5

    .line 17236139
    iget-object p1, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 17236141
    if-eqz p1, :cond_b5

    .line 17236143
    iget-object p1, p1, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;

    .line 17236145
    if-eqz p1, :cond_b5

    .line 17236147
    iget-object v2, p1, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->credit_activate_url:Ljava/lang/String;

    .line 17236149
    :cond_b5
    if-eqz v2, :cond_bd

    .line 17236151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236154
    move-result p1

    .line 17236155
    if-nez p1, :cond_be

    .line 17236157
    :cond_bd
    const/4 v0, 0x1

    .line 17236158
    :cond_be
    if-eqz v0, :cond_d6

    .line 17236160
    const p1, 0x7f060a18

    .line 17236163
    invoke-virtual {v3, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236166
    move-result-object v4

    .line 17236167
    const p1, 0x7f060a1a

    .line 17236170
    invoke-virtual {v3, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236173
    move-result-object v5

    .line 17236174
    const/4 v6, 0x0

    .line 17236175
    const/4 v7, 0x4

    .line 17236176
    const/4 v8, 0x0

    .line 17236177
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->notifyFailureAndFinish$default(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236180
    goto/16 :goto_16e

    .line 17236182
    :cond_d6
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 17236184
    invoke-virtual {v3}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236187
    move-result-object v0

    .line 17236188
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 17236190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236198
    :try_start_e6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236205
    const-string v3, "cj_page_type"

    .line 17236207
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236210
    move-result-object v4

    .line 17236211
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236214
    move-result v4

    .line 17236215
    if-eqz v4, :cond_fb

    .line 17236217
    move-object p1, v5

    .line 17236218
    goto :goto_103

    .line 17236219
    :cond_fb
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236222
    move-result-object p1

    .line 17236223
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236226
    move-result-object p1

    .line 17236227
    :goto_103
    if-nez p1, :cond_106

    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    move-object v5, p1

    .line 17236231
    :goto_107
    const-string p1, "lynx"

    .line 17236233
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236236
    move-result p1

    .line 17236237
    if-eqz p1, :cond_13a

    .line 17236239
    if-nez v2, :cond_112

    .line 17236241
    goto :goto_16e

    .line 17236242
    :cond_112
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236245
    move-result-object p1

    .line 17236246
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->f()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 17236249
    move-result-object p1

    .line 17236250
    if-eqz p1, :cond_128

    .line 17236252
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236255
    move-result-object p1

    .line 17236256
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->f()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 17236259
    move-result-object p1

    .line 17236260
    invoke-interface {p1, v0, v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236263
    goto :goto_16e

    .line 17236264
    :cond_128
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236267
    move-result-object p1

    .line 17236268
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/c;->c:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;

    .line 17236270
    if-eqz p1, :cond_16e

    .line 17236272
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236275
    move-result-object p1

    .line 17236276
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/c;->c:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;

    .line 17236278
    invoke-interface {p1, v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;->openScheme(Ljava/lang/String;)V

    .line 17236281
    goto :goto_16e

    .line 17236282
    :cond_13a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17236285
    move-result-object p1

    .line 17236286
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17236288
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17236291
    move-result-object p1

    .line 17236292
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17236294
    if-eqz p1, :cond_16e

    .line 17236296
    new-instance v3, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17236298
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;-><init>()V

    .line 17236301
    invoke-virtual {v3, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17236304
    move-result-object v0

    .line 17236305
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17236308
    move-result-object v0

    .line 17236309
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17236311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236314
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17236317
    move-result-object v1

    .line 17236318
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17236321
    move-result-object v0

    .line 17236322
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5ByScheme(Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;)V
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_165} :catch_16e

    .line 17236325
    goto :goto_16e

    .line 17236326
    :cond_166
    const/4 v4, 0x0

    .line 17236327
    const/4 v5, 0x0

    .line 17236328
    const/4 v6, 0x0

    .line 17236329
    const/4 v7, 0x7

    .line 17236330
    const/4 v8, 0x0

    .line 17236331
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->notifyFailureAndFinish$default(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236334
    :catch_16e
    :cond_16e
    :goto_16e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236336
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$2;->this$0:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 17235975
    .line 17235976
    iget-object v1, p1, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 17235977
    .line 17235978
    const/4 v2, 0x0

    .line 17235979
    if-eqz v1, :cond_10

    .line 17235980
    .line 17235981
    iget-object v1, v1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->button_text:Ljava/lang/String;

    .line 17235982
    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    move-object v1, v2

    .line 17235985
    :goto_11
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->getBusinessScene()Ljava/lang/String;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v3

    .line 17235989
    invoke-virtual {p1, v1, v3}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->walletCashierSecondPayPageClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$2;->this$0:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 17235993
    .line 17235994
    const/4 v1, 0x1

    .line 17235995
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->showBtnLoading(Z)V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$2;->this$0:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 17235999
    .line 17236000
    new-instance v3, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$2$1;

    .line 17236001
    .line 17236002
    invoke-direct {v3, p1}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$2$1;-><init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V

    .line 17236003
    .line 17236004
    .line 17236005
    const-wide/16 v4, 0x1f4

    .line 17236006
    .line 17236007
    invoke-static {p1, v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$2;->this$0:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 17236011
    .line 17236012
    iget-object p1, p1, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 17236013
    .line 17236014
    if-eqz p1, :cond_16e

    .line 17236015
    .line 17236016
    iget-object p1, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 17236017
    .line 17236018
    if-eqz p1, :cond_16e

    .line 17236019
    .line 17236020
    iget-object p1, p1, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17236021
    .line 17236022
    if-eqz p1, :cond_16e

    .line 17236023
    .line 17236024
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v3

    .line 17236028
    xor-int/2addr v3, v1

    .line 17236029
    if-eqz v3, :cond_40

    .line 17236030
    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    move-object p1, v2

    .line 17236033
    :goto_41
    if-eqz p1, :cond_16e

    .line 17236034
    .line 17236035
    iget-object v3, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$2;->this$0:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 17236036
    .line 17236037
    const-string v4, "new_bank_card"

    .line 17236038
    .line 17236039
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v4

    .line 17236043
    const-string v5, ""

    .line 17236044
    .line 17236045
    if-eqz v4, :cond_7c

    .line 17236046
    .line 17236047
    iget-object p1, v3, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 17236048
    .line 17236049
    if-eqz p1, :cond_73

    .line 17236050
    .line 17236051
    iget-object p1, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 17236052
    .line 17236053
    if-eqz p1, :cond_73

    .line 17236054
    .line 17236055
    iget-object p1, p1, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;

    .line 17236056
    .line 17236057
    if-eqz p1, :cond_73

    .line 17236058
    .line 17236059
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    iget-object v0, p1, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->bank_code:Ljava/lang/String;

    .line 17236063
    .line 17236064
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    iget-object v1, p1, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->card_type:Ljava/lang/String;

    .line 17236068
    .line 17236069
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236070
    .line 17236071
    .line 17236072
    iget-object p1, p1, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->card_add_ext:Ljava/lang/String;

    .line 17236073
    .line 17236074
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v3, v0, v1, p1}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->createBindCardInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object p1

    .line 17236081
    if-nez p1, :cond_77

    .line 17236082
    .line 17236083
    :cond_73
    invoke-virtual {v3, v5, v5, v5}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->createBindCardInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object p1

    .line 17236087
    :cond_77
    invoke-virtual {v3, p1}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->gotoBindCard(Ljava/lang/String;)V

    .line 17236088
    .line 17236089
    .line 17236090
    goto/16 :goto_16e

    .line 17236091
    .line 17236092
    :cond_7c
    const-string v4, "credit_pay"

    .line 17236093
    .line 17236094
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result p1

    .line 17236098
    if-eqz p1, :cond_166

    .line 17236099
    .line 17236100
    iget-object p1, v3, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 17236101
    .line 17236102
    if-eqz p1, :cond_97

    .line 17236103
    .line 17236104
    iget-object p1, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 17236105
    .line 17236106
    if-eqz p1, :cond_97

    .line 17236107
    .line 17236108
    iget-object p1, p1, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;

    .line 17236109
    .line 17236110
    if-eqz p1, :cond_97

    .line 17236111
    .line 17236112
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->is_credit_activate:Z

    .line 17236113
    .line 17236114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object p1

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object p1, v2

    .line 17236120
    :goto_98
    if-eqz p1, :cond_9f

    .line 17236121
    .line 17236122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result p1

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    const/4 p1, 0x0

    .line 17236128
    :goto_a0
    if-eqz p1, :cond_a7

    .line 17236129
    .line 17236130
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->signCredit()V

    .line 17236131
    .line 17236132
    .line 17236133
    goto/16 :goto_16e

    .line 17236134
    .line 17236135
    :cond_a7
    iget-object p1, v3, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 17236136
    .line 17236137
    if-eqz p1, :cond_b5

    .line 17236138
    .line 17236139
    iget-object p1, p1, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;

    .line 17236140
    .line 17236141
    if-eqz p1, :cond_b5

    .line 17236142
    .line 17236143
    iget-object p1, p1, Lcom/android/ttcjpaysdk/superpay/bean/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;

    .line 17236144
    .line 17236145
    if-eqz p1, :cond_b5

    .line 17236146
    .line 17236147
    iget-object v2, p1, Lcom/android/ttcjpaysdk/superpay/bean/FrontPayTypeData;->credit_activate_url:Ljava/lang/String;

    .line 17236148
    .line 17236149
    :cond_b5
    if-eqz v2, :cond_bd

    .line 17236150
    .line 17236151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result p1

    .line 17236155
    if-nez p1, :cond_be

    .line 17236156
    .line 17236157
    :cond_bd
    const/4 v0, 0x1

    .line 17236158
    :cond_be
    if-eqz v0, :cond_d6

    .line 17236159
    .line 17236160
    const p1, 0x7f060a18

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v3, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v4

    .line 17236167
    const p1, 0x7f060a1a

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v3, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v5

    .line 17236174
    const/4 v6, 0x0

    .line 17236175
    const/4 v7, 0x4

    .line 17236176
    const/4 v8, 0x0

    .line 17236177
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->notifyFailureAndFinish$default(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236178
    .line 17236179
    .line 17236180
    goto/16 :goto_16e

    .line 17236181
    .line 17236182
    :cond_d6
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 17236183
    .line 17236184
    invoke-virtual {v3}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v0

    .line 17236188
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 17236189
    .line 17236190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236191
    .line 17236192
    .line 17236193
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236194
    .line 17236195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236196
    .line 17236197
    .line 17236198
    :try_start_e6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    const-string v3, "cj_page_type"

    .line 17236206
    .line 17236207
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v4

    .line 17236211
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v4

    .line 17236215
    if-eqz v4, :cond_fb

    .line 17236216
    .line 17236217
    move-object p1, v5

    .line 17236218
    goto :goto_103

    .line 17236219
    :cond_fb
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    :goto_103
    if-nez p1, :cond_106

    .line 17236228
    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    move-object v5, p1

    .line 17236231
    :goto_107
    const-string p1, "lynx"

    .line 17236232
    .line 17236233
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result p1

    .line 17236237
    if-eqz p1, :cond_13a

    .line 17236238
    .line 17236239
    if-nez v2, :cond_112

    .line 17236240
    .line 17236241
    goto :goto_16e

    .line 17236242
    :cond_112
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object p1

    .line 17236246
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->f()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object p1

    .line 17236250
    if-eqz p1, :cond_128

    .line 17236251
    .line 17236252
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object p1

    .line 17236256
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->f()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object p1

    .line 17236260
    invoke-interface {p1, v0, v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    goto :goto_16e

    .line 17236264
    :cond_128
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object p1

    .line 17236268
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/c;->c:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;

    .line 17236269
    .line 17236270
    if-eqz p1, :cond_16e

    .line 17236271
    .line 17236272
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object p1

    .line 17236276
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/c;->c:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;

    .line 17236277
    .line 17236278
    invoke-interface {p1, v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeInterface;->openScheme(Ljava/lang/String;)V

    .line 17236279
    .line 17236280
    .line 17236281
    goto :goto_16e

    .line 17236282
    :cond_13a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object p1

    .line 17236286
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17236287
    .line 17236288
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object p1

    .line 17236292
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17236293
    .line 17236294
    if-eqz p1, :cond_16e

    .line 17236295
    .line 17236296
    new-instance v3, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17236297
    .line 17236298
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;-><init>()V

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {v3, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v0

    .line 17236305
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v0

    .line 17236309
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17236310
    .line 17236311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v1

    .line 17236318
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v0

    .line 17236322
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5ByScheme(Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;)V
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_165} :catch_16e

    .line 17236323
    .line 17236324
    .line 17236325
    goto :goto_16e

    .line 17236326
    :cond_166
    const/4 v4, 0x0

    .line 17236327
    const/4 v5, 0x0

    .line 17236328
    const/4 v6, 0x0

    .line 17236329
    const/4 v7, 0x7

    .line 17236330
    const/4 v8, 0x0

    .line 17236331
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->notifyFailureAndFinish$default(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236332
    .line 17236333
    .line 17236334
    :catch_16e
    :cond_16e
    :goto_16e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236335
    .line 17236336
    return-object p1
.end method


