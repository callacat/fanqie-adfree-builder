## classes12/com/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->code:Ljava/lang/String;

    .line 50528264
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->msg:Ljava/lang/String;

    .line 50528266
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->code:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->msg:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148226
    const-string v1, ""

    .line 84148228
    if-eqz v0, :cond_8

    .line 84148230
    move-object v0, v1

    .line 84148231
    goto :goto_9

    .line 84148232
    :cond_8
    move-object v0, p1

    .line 84148233
    :goto_9
    and-int/lit8 v2, p4, 0x2

    .line 84148235
    if-eqz v2, :cond_e

    .line 84148237
    goto :goto_10

    .line 84148238
    :cond_e
    move-object/from16 v1, p2

    .line 84148240
    :goto_10
    and-int/lit8 v2, p4, 0x4

    .line 84148242
    if-eqz v2, :cond_27

    .line 84148244
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 84148246
    const/4 v4, 0x0

    .line 84148247
    const/4 v5, 0x0

    .line 84148248
    const/4 v6, 0x0

    .line 84148249
    const/4 v7, 0x0

    .line 84148250
    const/4 v8, 0x0

    .line 84148251
    const/4 v9, 0x0

    .line 84148252
    const/4 v10, 0x0

    .line 84148253
    const/4 v11, 0x0

    .line 84148254
    const/16 v12, 0xff

    .line 84148256
    const/4 v13, 0x0

    .line 84148257
    move-object v3, v2

    .line 84148258
    invoke-direct/range {v3 .. v13}, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;Ljava/util/HashMap;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84148261
    move-object v3, p0

    .line 84148262
    goto :goto_2a

    .line 84148263
    :cond_27
    move-object v3, p0

    .line 84148264
    move-object/from16 v2, p3

    .line 84148266
    :goto_2a
    invoke-direct {p0, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;)V

    .line 84148269
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148225
    .line 84148226
    const-string v1, ""

    .line 84148227
    .line 84148228
    if-eqz v0, :cond_8

    .line 84148229
    .line 84148230
    move-object v0, v1

    .line 84148231
    goto :goto_9

    .line 84148232
    :cond_8
    move-object v0, p1

    .line 84148233
    :goto_9
    and-int/lit8 v2, p4, 0x2

    .line 84148234
    .line 84148235
    if-eqz v2, :cond_e

    .line 84148236
    .line 84148237
    goto :goto_10

    .line 84148238
    :cond_e
    move-object/from16 v1, p2

    .line 84148239
    .line 84148240
    :goto_10
    and-int/lit8 v2, p4, 0x4

    .line 84148241
    .line 84148242
    if-eqz v2, :cond_27

    .line 84148243
    .line 84148244
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 84148245
    .line 84148246
    const/4 v4, 0x0

    .line 84148247
    const/4 v5, 0x0

    .line 84148248
    const/4 v6, 0x0

    .line 84148249
    const/4 v7, 0x0

    .line 84148250
    const/4 v8, 0x0

    .line 84148251
    const/4 v9, 0x0

    .line 84148252
    const/4 v10, 0x0

    .line 84148253
    const/4 v11, 0x0

    .line 84148254
    const/16 v12, 0xff

    .line 84148255
    .line 84148256
    const/4 v13, 0x0

    .line 84148257
    move-object v3, v2

    .line 84148258
    invoke-direct/range {v3 .. v13}, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;Ljava/util/HashMap;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84148259
    .line 84148260
    .line 84148261
    move-object v3, p0

    .line 84148262
    goto :goto_2a

    .line 84148263
    :cond_27
    move-object v3, p0

    .line 84148264
    move-object/from16 v2, p3

    .line 84148265
    .line 84148266
    :goto_2a
    invoke-direct {p0, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;)V

    .line 84148267
    .line 84148268
    .line 84148269
    return-void
.end method


