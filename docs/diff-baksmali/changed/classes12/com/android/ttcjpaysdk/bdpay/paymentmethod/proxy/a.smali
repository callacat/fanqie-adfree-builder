## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V
[MOD-CHANGED]
.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V
    .registers 12

    .prologue
    .line 101122048
    invoke-static {p2, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122051
    new-instance v0, Lorg/json/JSONObject;

    .line 101122053
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101122056
    const-string v1, "bank_code"

    .line 101122058
    invoke-static {v0, v1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122061
    const-string p3, "card_type"

    .line 101122063
    invoke-static {v0, p3, p4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122066
    const-string p3, "card_add_ext"

    .line 101122068
    invoke-static {v0, p3, p5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122071
    if-eqz p1, :cond_1c

    .line 101122073
    const-string p3, "Pre_Pay_Combine"

    .line 101122075
    goto :goto_1e

    .line 101122076
    :cond_1c
    const-string p3, "Pre_Pay_NewCard"

    .line 101122078
    :goto_1e
    const-string p4, "business_scene"

    .line 101122080
    invoke-static {v0, p4, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122083
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101122086
    move-result-object p3

    .line 101122087
    const-string p4, ""

    .line 101122089
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122092
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101122094
    const-string p5, "BindCardPayProxy:"

    .line 101122096
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122099
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122102
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122105
    move-result-object p4

    .line 101122106
    const-string p5, "BindCardPayProxy"

    .line 101122108
    invoke-static {p5, p4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122111
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 101122114
    move-result-object p4

    .line 101122115
    const-class p5, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 101122117
    invoke-virtual {p4, p5}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 101122120
    move-result-object p4

    .line 101122121
    check-cast p4, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 101122123
    if-eqz p4, :cond_55

    .line 101122125
    new-instance p5, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/b;

    .line 101122127
    invoke-direct {p5, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/b;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a;)V

    .line 101122130
    invoke-interface {p4, p5}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->setPayNewCardCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;)V

    .line 101122133
    :cond_55
    if-eqz p4, :cond_5f

    .line 101122135
    new-instance p5, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/c;

    .line 101122137
    invoke-direct {p5}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/c;-><init>()V

    .line 101122140
    invoke-interface {p4, p5}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->setPayTimeTrackCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayTimeTrackCallback;)V

    .line 101122143
    :cond_5f
    iget-object p5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 101122145
    if-eqz p5, :cond_12f

    .line 101122147
    if-eqz p4, :cond_12f

    .line 101122149
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 101122151
    new-instance v1, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 101122153
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;-><init>()V

    .line 101122156
    sget-object v2, Lka/c;->a:Lka/c;

    .line 101122158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122161
    sget-object v2, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 101122163
    const/4 v3, 0x0

    .line 101122164
    if-eqz v2, :cond_7b

    .line 101122166
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getProcessInfo()Lorg/json/JSONObject;

    .line 101122169
    move-result-object v2

    .line 101122170
    goto :goto_7c

    .line 101122171
    :cond_7b
    move-object v2, v3

    .line 101122172
    :goto_7c
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setProcessInfo(Lorg/json/JSONObject;)V

    .line 101122175
    sget-object v2, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 101122177
    if-eqz v2, :cond_8c

    .line 101122179
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getIsFront()Z

    .line 101122182
    move-result v2

    .line 101122183
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122186
    move-result-object v2

    .line 101122187
    goto :goto_8d

    .line 101122188
    :cond_8c
    move-object v2, v3

    .line 101122189
    :goto_8d
    if-eqz v2, :cond_94

    .line 101122191
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122194
    move-result v2

    .line 101122195
    goto :goto_95

    .line 101122196
    :cond_94
    const/4 v2, 0x0

    .line 101122197
    :goto_95
    if-eqz v2, :cond_9a

    .line 101122199
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->FrontPay:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 101122201
    goto :goto_9c

    .line 101122202
    :cond_9a
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->Pay:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 101122204
    :goto_9c
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;)V

    .line 101122207
    sget-object v2, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 101122209
    if-eqz v2, :cond_a8

    .line 101122211
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getFromScene()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 101122214
    move-result-object v2

    .line 101122215
    goto :goto_a9

    .line 101122216
    :cond_a8
    move-object v2, v3

    .line 101122217
    :goto_a9
    if-nez v2, :cond_ad

    .line 101122219
    const/4 v2, -0x1

    .line 101122220
    goto :goto_b5

    .line 101122221
    :cond_ad
    sget-object v4, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a$b;->a:[I

    .line 101122223
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 101122226
    move-result v2

    .line 101122227
    aget v2, v4, v2

    .line 101122229
    :goto_b5
    const/4 v4, 0x1

    .line 101122230
    if-eq v2, v4, :cond_d3

    .line 101122232
    const/4 v4, 0x2

    .line 101122233
    if-eq v2, v4, :cond_d0

    .line 101122235
    const/4 v4, 0x3

    .line 101122236
    if-eq v2, v4, :cond_cd

    .line 101122238
    const/4 v4, 0x4

    .line 101122239
    if-eq v2, v4, :cond_ca

    .line 101122241
    const/4 v4, 0x5

    .line 101122242
    if-eq v2, v4, :cond_c7

    .line 101122244
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Null:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 101122246
    goto :goto_d5

    .line 101122247
    :cond_c7
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->LocalLife:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 101122249
    goto :goto_d5

    .line 101122250
    :cond_ca
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Integrated:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 101122252
    goto :goto_d5

    .line 101122253
    :cond_cd
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Integrated:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 101122255
    goto :goto_d5

    .line 101122256
    :cond_d0
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Integrated:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 101122258
    goto :goto_d5

    .line 101122259
    :cond_d3
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->ECommerce:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 101122261
    :goto_d5
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBizType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;)V

    .line 101122264
    if-eqz p1, :cond_e3

    .line 101122266
    const-string p1, "combinepay"

    .line 101122268
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setPayType(Ljava/lang/String;)V

    .line 101122271
    invoke-virtual {v1, p2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setCombineType(Ljava/lang/String;)V

    .line 101122274
    goto :goto_e8

    .line 101122275
    :cond_e3
    const-string p1, "quickpay"

    .line 101122277
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setPayType(Ljava/lang/String;)V

    .line 101122280
    :goto_e8
    sget-object p1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 101122282
    if-eqz p1, :cond_f1

    .line 101122284
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getHostInfo()Lorg/json/JSONObject;

    .line 101122287
    move-result-object p1

    .line 101122288
    goto :goto_f2

    .line 101122289
    :cond_f1
    move-object p1, v3

    .line 101122290
    :goto_f2
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setHostInfoJSON(Lorg/json/JSONObject;)V

    .line 101122293
    sget-object p1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 101122295
    if-eqz p1, :cond_fe

    .line 101122297
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getSource()Ljava/lang/String;

    .line 101122300
    move-result-object p1

    .line 101122301
    goto :goto_ff

    .line 101122302
    :cond_fe
    move-object p1, v3

    .line 101122303
    :goto_ff
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setSource(Ljava/lang/String;)V

    .line 101122306
    invoke-virtual {v1, p3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindCardInfo(Ljava/lang/String;)V

    .line 101122309
    sget-object p1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 101122311
    if-eqz p1, :cond_10e

    .line 101122313
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getSecondaryConfirmInfo()Lorg/json/JSONObject;

    .line 101122316
    move-result-object p1

    .line 101122317
    goto :goto_10f

    .line 101122318
    :cond_10e
    move-object p1, v3

    .line 101122319
    :goto_10f
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setSecondaryConfirmInfo(Lorg/json/JSONObject;)V

    .line 101122322
    sget-object p1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 101122324
    if-eqz p1, :cond_11b

    .line 101122326
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getPayNewCardReconfirmInfo()Lorg/json/JSONObject;

    .line 101122329
    move-result-object p1

    .line 101122330
    goto :goto_11c

    .line 101122331
    :cond_11b
    move-object p1, v3

    .line 101122332
    :goto_11c
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setPayNewCardReconfirmInfo(Lorg/json/JSONObject;)V

    .line 101122335
    sget-object p1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 101122337
    if-eqz p1, :cond_127

    .line 101122339
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getNextPage()Ljava/lang/String;

    .line 101122342
    move-result-object v3

    .line 101122343
    :cond_127
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setNextPage(Ljava/lang/String;)V

    .line 101122346
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122348
    invoke-interface {p4, p5, v0, v1, p6}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->startBindCardProcess(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 101122351
    :cond_12f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V
    .registers 12

    .prologue
    .line 101122048
    invoke-static {p2, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122049
    .line 101122050
    .line 101122051
    new-instance v0, Lorg/json/JSONObject;

    .line 101122052
    .line 101122053
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101122054
    .line 101122055
    .line 101122056
    const-string v1, "bank_code"

    .line 101122057
    .line 101122058
    invoke-static {v0, v1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122059
    .line 101122060
    .line 101122061
    const-string p3, "card_type"

    .line 101122062
    .line 101122063
    invoke-static {v0, p3, p4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122064
    .line 101122065
    .line 101122066
    const-string p3, "card_add_ext"

    .line 101122067
    .line 101122068
    invoke-static {v0, p3, p5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122069
    .line 101122070
    .line 101122071
    if-eqz p1, :cond_1c

    .line 101122072
    .line 101122073
    const-string p3, "Pre_Pay_Combine"

    .line 101122074
    .line 101122075
    goto :goto_1e

    .line 101122076
    :cond_1c
    const-string p3, "Pre_Pay_NewCard"

    .line 101122077
    .line 101122078
    :goto_1e
    const-string p4, "business_scene"

    .line 101122079
    .line 101122080
    invoke-static {v0, p4, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122081
    .line 101122082
    .line 101122083
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101122084
    .line 101122085
    .line 101122086
    move-result-object p3

    .line 101122087
    const-string p4, ""

    .line 101122088
    .line 101122089
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122090
    .line 101122091
    .line 101122092
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101122093
    .line 101122094
    const-string p5, "BindCardPayProxy:"

    .line 101122095
    .line 101122096
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122097
    .line 101122098
    .line 101122099
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122100
    .line 101122101
    .line 101122102
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122103
    .line 101122104
    .line 101122105
    move-result-object p4

    .line 101122106
    const-string p5, "BindCardPayProxy"

    .line 101122107
    .line 101122108
    invoke-static {p5, p4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122109
    .line 101122110
    .line 101122111
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 101122112
    .line 101122113
    .line 101122114
    move-result-object p4

    .line 101122115
    const-class p5, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 101122116
    .line 101122117
    invoke-virtual {p4, p5}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 101122118
    .line 101122119
    .line 101122120
    move-result-object p4

    .line 101122121
    check-cast p4, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 101122122
    .line 101122123
    if-eqz p4, :cond_55

    .line 101122124
    .line 101122125
    new-instance p5, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/b;

    .line 101122126
    .line 101122127
    invoke-direct {p5, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/b;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a;)V

    .line 101122128
    .line 101122129
    .line 101122130
    invoke-interface {p4, p5}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->setPayNewCardCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;)V

    .line 101122131
    .line 101122132
    .line 101122133
    :cond_55
    if-eqz p4, :cond_5f

    .line 101122134
    .line 101122135
    new-instance p5, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/c;

    .line 101122136
    .line 101122137
    invoke-direct {p5}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/c;-><init>()V

    .line 101122138
    .line 101122139
    .line 101122140
    invoke-interface {p4, p5}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->setPayTimeTrackCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayTimeTrackCallback;)V

    .line 101122141
    .line 101122142
    .line 101122143
    :cond_5f
    iget-object p5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 101122144
    .line 101122145
    if-eqz p5, :cond_12f

    .line 101122146
    .line 101122147
    if-eqz p4, :cond_12f

    .line 101122148
    .line 101122149
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 101122150
    .line 101122151
    new-instance v1, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 101122152
    .line 101122153
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;-><init>()V

    .line 101122154
    .line 101122155
    .line 101122156
    sget-object v2, Lka/c;->a:Lka/c;

    .line 101122157
    .line 101122158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122159
    .line 101122160
    .line 101122161
    sget-object v2, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 101122162
    .line 101122163
    const/4 v3, 0x0

    .line 101122164
    if-eqz v2, :cond_7b

    .line 101122165
    .line 101122166
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getProcessInfo()Lorg/json/JSONObject;

    .line 101122167
    .line 101122168
    .line 101122169
    move-result-object v2

    .line 101122170
    goto :goto_7c

    .line 101122171
    :cond_7b
    move-object v2, v3

    .line 101122172
    :goto_7c
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setProcessInfo(Lorg/json/JSONObject;)V

    .line 101122173
    .line 101122174
    .line 101122175
    sget-object v2, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 101122176
    .line 101122177
    if-eqz v2, :cond_8c

    .line 101122178
    .line 101122179
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getIsFront()Z

    .line 101122180
    .line 101122181
    .line 101122182
    move-result v2

    .line 101122183
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122184
    .line 101122185
    .line 101122186
    move-result-object v2

    .line 101122187
    goto :goto_8d

    .line 101122188
    :cond_8c
    move-object v2, v3

    .line 101122189
    :goto_8d
    if-eqz v2, :cond_94

    .line 101122190
    .line 101122191
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122192
    .line 101122193
    .line 101122194
    move-result v2

    .line 101122195
    goto :goto_95

    .line 101122196
    :cond_94
    const/4 v2, 0x0

    .line 101122197
    :goto_95
    if-eqz v2, :cond_9a

    .line 101122198
    .line 101122199
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->FrontPay:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 101122200
    .line 101122201
    goto :goto_9c

    .line 101122202
    :cond_9a
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->Pay:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 101122203
    .line 101122204
    :goto_9c
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;)V

    .line 101122205
    .line 101122206
    .line 101122207
    sget-object v2, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 101122208
    .line 101122209
    if-eqz v2, :cond_a8

    .line 101122210
    .line 101122211
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getFromScene()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 101122212
    .line 101122213
    .line 101122214
    move-result-object v2

    .line 101122215
    goto :goto_a9

    .line 101122216
    :cond_a8
    move-object v2, v3

    .line 101122217
    :goto_a9
    if-nez v2, :cond_ad

    .line 101122218
    .line 101122219
    const/4 v2, -0x1

    .line 101122220
    goto :goto_b5

    .line 101122221
    :cond_ad
    sget-object v4, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a$b;->a:[I

    .line 101122222
    .line 101122223
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 101122224
    .line 101122225
    .line 101122226
    move-result v2

    .line 101122227
    aget v2, v4, v2

    .line 101122228
    .line 101122229
    :goto_b5
    const/4 v4, 0x1

    .line 101122230
    if-eq v2, v4, :cond_d3

    .line 101122231
    .line 101122232
    const/4 v4, 0x2

    .line 101122233
    if-eq v2, v4, :cond_d0

    .line 101122234
    .line 101122235
    const/4 v4, 0x3

    .line 101122236
    if-eq v2, v4, :cond_cd

    .line 101122237
    .line 101122238
    const/4 v4, 0x4

    .line 101122239
    if-eq v2, v4, :cond_ca

    .line 101122240
    .line 101122241
    const/4 v4, 0x5

    .line 101122242
    if-eq v2, v4, :cond_c7

    .line 101122243
    .line 101122244
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Null:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 101122245
    .line 101122246
    goto :goto_d5

    .line 101122247
    :cond_c7
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->LocalLife:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 101122248
    .line 101122249
    goto :goto_d5

    .line 101122250
    :cond_ca
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Integrated:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 101122251
    .line 101122252
    goto :goto_d5

    .line 101122253
    :cond_cd
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Integrated:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 101122254
    .line 101122255
    goto :goto_d5

    .line 101122256
    :cond_d0
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Integrated:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 101122257
    .line 101122258
    goto :goto_d5

    .line 101122259
    :cond_d3
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->ECommerce:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 101122260
    .line 101122261
    :goto_d5
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBizType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;)V

    .line 101122262
    .line 101122263
    .line 101122264
    if-eqz p1, :cond_e3

    .line 101122265
    .line 101122266
    const-string p1, "combinepay"

    .line 101122267
    .line 101122268
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setPayType(Ljava/lang/String;)V

    .line 101122269
    .line 101122270
    .line 101122271
    invoke-virtual {v1, p2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setCombineType(Ljava/lang/String;)V

    .line 101122272
    .line 101122273
    .line 101122274
    goto :goto_e8

    .line 101122275
    :cond_e3
    const-string p1, "quickpay"

    .line 101122276
    .line 101122277
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setPayType(Ljava/lang/String;)V

    .line 101122278
    .line 101122279
    .line 101122280
    :goto_e8
    sget-object p1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 101122281
    .line 101122282
    if-eqz p1, :cond_f1

    .line 101122283
    .line 101122284
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getHostInfo()Lorg/json/JSONObject;

    .line 101122285
    .line 101122286
    .line 101122287
    move-result-object p1

    .line 101122288
    goto :goto_f2

    .line 101122289
    :cond_f1
    move-object p1, v3

    .line 101122290
    :goto_f2
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setHostInfoJSON(Lorg/json/JSONObject;)V

    .line 101122291
    .line 101122292
    .line 101122293
    sget-object p1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 101122294
    .line 101122295
    if-eqz p1, :cond_fe

    .line 101122296
    .line 101122297
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getSource()Ljava/lang/String;

    .line 101122298
    .line 101122299
    .line 101122300
    move-result-object p1

    .line 101122301
    goto :goto_ff

    .line 101122302
    :cond_fe
    move-object p1, v3

    .line 101122303
    :goto_ff
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setSource(Ljava/lang/String;)V

    .line 101122304
    .line 101122305
    .line 101122306
    invoke-virtual {v1, p3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindCardInfo(Ljava/lang/String;)V

    .line 101122307
    .line 101122308
    .line 101122309
    sget-object p1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 101122310
    .line 101122311
    if-eqz p1, :cond_10e

    .line 101122312
    .line 101122313
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getSecondaryConfirmInfo()Lorg/json/JSONObject;

    .line 101122314
    .line 101122315
    .line 101122316
    move-result-object p1

    .line 101122317
    goto :goto_10f

    .line 101122318
    :cond_10e
    move-object p1, v3

    .line 101122319
    :goto_10f
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setSecondaryConfirmInfo(Lorg/json/JSONObject;)V

    .line 101122320
    .line 101122321
    .line 101122322
    sget-object p1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 101122323
    .line 101122324
    if-eqz p1, :cond_11b

    .line 101122325
    .line 101122326
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getPayNewCardReconfirmInfo()Lorg/json/JSONObject;

    .line 101122327
    .line 101122328
    .line 101122329
    move-result-object p1

    .line 101122330
    goto :goto_11c

    .line 101122331
    :cond_11b
    move-object p1, v3

    .line 101122332
    :goto_11c
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setPayNewCardReconfirmInfo(Lorg/json/JSONObject;)V

    .line 101122333
    .line 101122334
    .line 101122335
    sget-object p1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 101122336
    .line 101122337
    if-eqz p1, :cond_127

    .line 101122338
    .line 101122339
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getNextPage()Ljava/lang/String;

    .line 101122340
    .line 101122341
    .line 101122342
    move-result-object v3

    .line 101122343
    :cond_127
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setNextPage(Ljava/lang/String;)V

    .line 101122344
    .line 101122345
    .line 101122346
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122347
    .line 101122348
    invoke-interface {p4, p5, v0, v1, p6}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->startBindCardProcess(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 101122349
    .line 101122350
    .line 101122351
    :cond_12f
    return-void
.end method


.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
[MOD-CHANGED]
.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    return-object v0
.end method


