## classes12/com/android/ttcjpaysdk/fastpay/FastPayServiceImpl.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public doSuperPay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public doSuperPay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 67502080
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 67502082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502085
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67502088
    move-result-object p3

    .line 67502089
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 67502091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502094
    const/4 v0, 0x0

    .line 67502095
    sput-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67502097
    sput-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->c:Ljava/util/Map;

    .line 67502099
    sput-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->d:Lcom/android/ttcjpaysdk/base/service/IFastPayFailureCallback;

    .line 67502101
    sput-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->f:Lmb/e;

    .line 67502103
    sput-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->g:Lorg/json/JSONObject;

    .line 67502105
    sput-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->e:Lcom/android/ttcjpaysdk/fastpay/data/ShareData$ISuperPayCallBack;

    .line 67502107
    sput-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->i:Lcom/android/ttcjpaysdk/fastpay/data/ShareData$a;

    .line 67502109
    sput-object p3, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67502111
    sget-object v0, Lcom/android/ttcjpaysdk/superpay/b;->a:Lcom/android/ttcjpaysdk/superpay/b$a;

    .line 67502113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502116
    const/4 v0, 0x0

    .line 67502117
    if-nez p2, :cond_28

    .line 67502119
    goto :goto_40

    .line 67502120
    :cond_28
    :try_start_28
    new-instance v1, Lorg/json/JSONObject;

    .line 67502122
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67502125
    const-string v2, "extra"

    .line 67502127
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502130
    move-result-object v1

    .line 67502131
    new-instance v2, Lorg/json/JSONObject;

    .line 67502133
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67502136
    const-string v1, "is_super_pay_open"

    .line 67502138
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67502141
    move-result v1
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3e} :catch_3f

    .line 67502142
    goto :goto_41

    .line 67502143
    :catch_3f
    nop

    .line 67502144
    :goto_40
    const/4 v1, 0x0

    .line 67502145
    :goto_41
    const/4 v2, 0x1

    .line 67502146
    const-string v3, "wallet_rd_super_pay"

    .line 67502148
    const-string v4, "error_msg"

    .line 67502150
    const-string v5, "node"

    .line 67502152
    const-string v6, "1"

    .line 67502154
    const-string v7, "result"

    .line 67502156
    const-string v8, ""

    .line 67502158
    if-eqz v1, :cond_78

    .line 67502160
    new-instance p4, Lcom/android/ttcjpaysdk/superpay/b;

    .line 67502162
    invoke-direct {p4, p1, p3, p2}, Lcom/android/ttcjpaysdk/superpay/b;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V

    .line 67502165
    :try_start_55
    new-instance p1, Lorg/json/JSONObject;

    .line 67502167
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67502170
    invoke-static {v8, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502173
    move-result-object p1

    .line 67502174
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502177
    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502180
    const-string p2, "FastpayServiceImpl-SuperPaySign"

    .line 67502182
    invoke-virtual {p1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502185
    invoke-virtual {p1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502188
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67502191
    move-result-object p2

    .line 67502192
    new-array p3, v2, [Lorg/json/JSONObject;

    .line 67502194
    aput-object p1, p3, v0

    .line 67502196
    invoke-virtual {p2, v3, p3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_77} :catch_9f

    .line 67502199
    goto :goto_9f

    .line 67502200
    :cond_78
    new-instance v1, Lcom/android/ttcjpaysdk/superpay/d;

    .line 67502202
    invoke-direct {v1, p1, p3, p2, p4}, Lcom/android/ttcjpaysdk/superpay/d;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502205
    :try_start_7d
    new-instance p1, Lorg/json/JSONObject;

    .line 67502207
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67502210
    invoke-static {v8, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502213
    move-result-object p1

    .line 67502214
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502217
    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502220
    const-string p2, "FastpayServiceImpl-SuperPayTradeQuery"

    .line 67502222
    invoke-virtual {p1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502225
    invoke-virtual {p1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502228
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67502231
    move-result-object p2

    .line 67502232
    new-array p3, v2, [Lorg/json/JSONObject;

    .line 67502234
    aput-object p1, p3, v0

    .line 67502236
    invoke-virtual {p2, v3, p3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_9f} :catch_9f

    .line 67502239
    :catch_9f
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public doSuperPay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 67502080
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 67502081
    .line 67502082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502083
    .line 67502084
    .line 67502085
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object p3

    .line 67502089
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 67502090
    .line 67502091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502092
    .line 67502093
    .line 67502094
    const/4 v0, 0x0

    .line 67502095
    sput-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67502096
    .line 67502097
    sput-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->c:Ljava/util/Map;

    .line 67502098
    .line 67502099
    sput-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->d:Lcom/android/ttcjpaysdk/base/service/IFastPayFailureCallback;

    .line 67502100
    .line 67502101
    sput-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->f:Lmb/e;

    .line 67502102
    .line 67502103
    sput-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->g:Lorg/json/JSONObject;

    .line 67502104
    .line 67502105
    sput-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->e:Lcom/android/ttcjpaysdk/fastpay/data/ShareData$ISuperPayCallBack;

    .line 67502106
    .line 67502107
    sput-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->i:Lcom/android/ttcjpaysdk/fastpay/data/ShareData$a;

    .line 67502108
    .line 67502109
    sput-object p3, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67502110
    .line 67502111
    sget-object v0, Lcom/android/ttcjpaysdk/superpay/b;->a:Lcom/android/ttcjpaysdk/superpay/b$a;

    .line 67502112
    .line 67502113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502114
    .line 67502115
    .line 67502116
    const/4 v0, 0x0

    .line 67502117
    if-nez p2, :cond_28

    .line 67502118
    .line 67502119
    goto :goto_40

    .line 67502120
    :cond_28
    :try_start_28
    new-instance v1, Lorg/json/JSONObject;

    .line 67502121
    .line 67502122
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67502123
    .line 67502124
    .line 67502125
    const-string v2, "extra"

    .line 67502126
    .line 67502127
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v1

    .line 67502131
    new-instance v2, Lorg/json/JSONObject;

    .line 67502132
    .line 67502133
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67502134
    .line 67502135
    .line 67502136
    const-string v1, "is_super_pay_open"

    .line 67502137
    .line 67502138
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v1
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3e} :catch_3f

    .line 67502142
    goto :goto_41

    .line 67502143
    :catch_3f
    nop

    .line 67502144
    :goto_40
    const/4 v1, 0x0

    .line 67502145
    :goto_41
    const/4 v2, 0x1

    .line 67502146
    const-string v3, "wallet_rd_super_pay"

    .line 67502147
    .line 67502148
    const-string v4, "error_msg"

    .line 67502149
    .line 67502150
    const-string v5, "node"

    .line 67502151
    .line 67502152
    const-string v6, "1"

    .line 67502153
    .line 67502154
    const-string v7, "result"

    .line 67502155
    .line 67502156
    const-string v8, ""

    .line 67502157
    .line 67502158
    if-eqz v1, :cond_78

    .line 67502159
    .line 67502160
    new-instance p4, Lcom/android/ttcjpaysdk/superpay/b;

    .line 67502161
    .line 67502162
    invoke-direct {p4, p1, p3, p2}, Lcom/android/ttcjpaysdk/superpay/b;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V

    .line 67502163
    .line 67502164
    .line 67502165
    :try_start_55
    new-instance p1, Lorg/json/JSONObject;

    .line 67502166
    .line 67502167
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67502168
    .line 67502169
    .line 67502170
    invoke-static {v8, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object p1

    .line 67502174
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502178
    .line 67502179
    .line 67502180
    const-string p2, "FastpayServiceImpl-SuperPaySign"

    .line 67502181
    .line 67502182
    invoke-virtual {p1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-virtual {p1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object p2

    .line 67502192
    new-array p3, v2, [Lorg/json/JSONObject;

    .line 67502193
    .line 67502194
    aput-object p1, p3, v0

    .line 67502195
    .line 67502196
    invoke-virtual {p2, v3, p3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_77} :catch_9f

    .line 67502197
    .line 67502198
    .line 67502199
    goto :goto_9f

    .line 67502200
    :cond_78
    new-instance v1, Lcom/android/ttcjpaysdk/superpay/d;

    .line 67502201
    .line 67502202
    invoke-direct {v1, p1, p3, p2, p4}, Lcom/android/ttcjpaysdk/superpay/d;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502203
    .line 67502204
    .line 67502205
    :try_start_7d
    new-instance p1, Lorg/json/JSONObject;

    .line 67502206
    .line 67502207
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-static {v8, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p1

    .line 67502214
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502218
    .line 67502219
    .line 67502220
    const-string p2, "FastpayServiceImpl-SuperPayTradeQuery"

    .line 67502221
    .line 67502222
    invoke-virtual {p1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-virtual {p1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502226
    .line 67502227
    .line 67502228
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object p2

    .line 67502232
    new-array p3, v2, [Lorg/json/JSONObject;

    .line 67502233
    .line 67502234
    aput-object p1, p3, v0

    .line 67502235
    .line 67502236
    invoke-virtual {p2, v3, p3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_9f} :catch_9f

    .line 67502237
    .line 67502238
    .line 67502239
    :catch_9f
    :goto_9f
    return-void
.end method


.method public doSuperPay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
[MOD-CHANGED]
.method public doSuperPay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 13

    .prologue
    .line 84148224
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 84148226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148229
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 84148232
    move-result-object v4

    .line 84148233
    sget-object p3, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 84148235
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148238
    const/4 p3, 0x0

    .line 84148239
    sput-object p3, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 84148241
    sput-object p3, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->c:Ljava/util/Map;

    .line 84148243
    sput-object p3, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->d:Lcom/android/ttcjpaysdk/base/service/IFastPayFailureCallback;

    .line 84148245
    sput-object p3, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->f:Lmb/e;

    .line 84148247
    sput-object p3, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->g:Lorg/json/JSONObject;

    .line 84148249
    sput-object p3, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->e:Lcom/android/ttcjpaysdk/fastpay/data/ShareData$ISuperPayCallBack;

    .line 84148251
    sput-object p3, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->i:Lcom/android/ttcjpaysdk/fastpay/data/ShareData$a;

    .line 84148253
    sput-object v4, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 84148255
    new-instance v1, Lcom/android/ttcjpaysdk/superpay/d;

    .line 84148257
    move-object v2, p1

    .line 84148258
    move-object v3, p2

    .line 84148259
    move-object v5, p4

    .line 84148260
    move-object v6, p5

    .line 84148261
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/superpay/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 84148264
    return-void
.end method

[INNER-ORIGINAL]
.method public doSuperPay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 13

    .prologue
    .line 84148224
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 84148225
    .line 84148226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148227
    .line 84148228
    .line 84148229
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object v4

    .line 84148233
    sget-object p3, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 84148234
    .line 84148235
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148236
    .line 84148237
    .line 84148238
    const/4 p3, 0x0

    .line 84148239
    sput-object p3, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 84148240
    .line 84148241
    sput-object p3, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->c:Ljava/util/Map;

    .line 84148242
    .line 84148243
    sput-object p3, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->d:Lcom/android/ttcjpaysdk/base/service/IFastPayFailureCallback;

    .line 84148244
    .line 84148245
    sput-object p3, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->f:Lmb/e;

    .line 84148246
    .line 84148247
    sput-object p3, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->g:Lorg/json/JSONObject;

    .line 84148248
    .line 84148249
    sput-object p3, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->e:Lcom/android/ttcjpaysdk/fastpay/data/ShareData$ISuperPayCallBack;

    .line 84148250
    .line 84148251
    sput-object p3, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->i:Lcom/android/ttcjpaysdk/fastpay/data/ShareData$a;

    .line 84148252
    .line 84148253
    sput-object v4, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 84148254
    .line 84148255
    new-instance v1, Lcom/android/ttcjpaysdk/superpay/d;

    .line 84148256
    .line 84148257
    move-object v2, p1

    .line 84148258
    move-object v3, p2

    .line 84148259
    move-object v5, p4

    .line 84148260
    move-object v6, p5

    .line 84148261
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/superpay/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 84148262
    .line 84148263
    .line 84148264
    return-void
.end method


.method public fastPay(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;ILorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/IFastPayFailureCallback;)V
[MOD-CHANGED]
.method public fastPay(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;ILorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/IFastPayFailureCallback;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            "Lcom/android/ttcjpaysdk/base/service/IFastPayFailureCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    const/4 v0, 0x0

    .line 100925444
    if-eqz p2, :cond_f

    .line 100925446
    const-string v1, "merchant_id"

    .line 100925448
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925451
    move-result-object v1

    .line 100925452
    check-cast v1, Ljava/lang/String;

    .line 100925454
    goto :goto_10

    .line 100925455
    :cond_f
    move-object v1, v0

    .line 100925456
    :goto_10
    if-eqz p2, :cond_1a

    .line 100925458
    const-string v0, "app_id"

    .line 100925460
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925463
    move-result-object v0

    .line 100925464
    check-cast v0, Ljava/lang/String;

    .line 100925466
    :cond_1a
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100925469
    move-result-object v0

    .line 100925470
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 100925473
    move-result-object v1

    .line 100925474
    const/4 v2, 0x1

    .line 100925475
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 100925477
    const/4 v3, 0x0

    .line 100925478
    aput-object v0, v2, v3

    .line 100925480
    const-string v0, "wallet_cashier_fastpay_pull"

    .line 100925482
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 100925485
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->Companion:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$a;

    .line 100925487
    const/4 v7, 0x0

    .line 100925488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925491
    move-object v1, p1

    .line 100925492
    move-object v2, p2

    .line 100925493
    move-object v3, p3

    .line 100925494
    move v4, p4

    .line 100925495
    move-object v5, p5

    .line 100925496
    move-object v6, p6

    .line 100925497
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$a;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;ILorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/IFastPayFailureCallback;Z)V

    .line 100925500
    return-void
.end method

[INNER-ORIGINAL]
.method public fastPay(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;ILorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/IFastPayFailureCallback;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            "Lcom/android/ttcjpaysdk/base/service/IFastPayFailureCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    const/4 v0, 0x0

    .line 100925444
    if-eqz p2, :cond_f

    .line 100925445
    .line 100925446
    const-string v1, "merchant_id"

    .line 100925447
    .line 100925448
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925449
    .line 100925450
    .line 100925451
    move-result-object v1

    .line 100925452
    check-cast v1, Ljava/lang/String;

    .line 100925453
    .line 100925454
    goto :goto_10

    .line 100925455
    :cond_f
    move-object v1, v0

    .line 100925456
    :goto_10
    if-eqz p2, :cond_1a

    .line 100925457
    .line 100925458
    const-string v0, "app_id"

    .line 100925459
    .line 100925460
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925461
    .line 100925462
    .line 100925463
    move-result-object v0

    .line 100925464
    check-cast v0, Ljava/lang/String;

    .line 100925465
    .line 100925466
    :cond_1a
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100925467
    .line 100925468
    .line 100925469
    move-result-object v0

    .line 100925470
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 100925471
    .line 100925472
    .line 100925473
    move-result-object v1

    .line 100925474
    const/4 v2, 0x1

    .line 100925475
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 100925476
    .line 100925477
    const/4 v3, 0x0

    .line 100925478
    aput-object v0, v2, v3

    .line 100925479
    .line 100925480
    const-string v0, "wallet_cashier_fastpay_pull"

    .line 100925481
    .line 100925482
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 100925483
    .line 100925484
    .line 100925485
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->Companion:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$a;

    .line 100925486
    .line 100925487
    const/4 v7, 0x0

    .line 100925488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925489
    .line 100925490
    .line 100925491
    move-object v1, p1

    .line 100925492
    move-object v2, p2

    .line 100925493
    move-object v3, p3

    .line 100925494
    move v4, p4

    .line 100925495
    move-object v5, p5

    .line 100925496
    move-object v6, p6

    .line 100925497
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$a;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;ILorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/IFastPayFailureCallback;Z)V

    .line 100925498
    .line 100925499
    .line 100925500
    return-void
.end method


.method public fastPayHideLoading()V
[MOD-CHANGED]
.method public fastPayHideLoading()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 131074
    new-instance v1, Lnb/a;

    .line 131076
    invoke-direct {v1}, Lnb/a;-><init>()V

    .line 131079
    invoke-virtual {v0, v1}, Lz7/b;->d(Lz7/a;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public fastPayHideLoading()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 131073
    .line 131074
    new-instance v1, Lnb/a;

    .line 131075
    .line 131076
    invoke-direct {v1}, Lnb/a;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lz7/b;->d(Lz7/a;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public fastPayOnlySendRequest(Ljava/util/Map;)V
[MOD-CHANGED]
.method public fastPayOnlySendRequest(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 16908290
    new-instance v1, Lnb/b;

    .line 16908292
    invoke-direct {v1, p1}, Lnb/b;-><init>(Ljava/util/Map;)V

    .line 16908295
    invoke-virtual {v0, v1}, Lz7/b;->d(Lz7/a;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public fastPayOnlySendRequest(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 16908289
    .line 16908290
    new-instance v1, Lnb/b;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lnb/b;-><init>(Ljava/util/Map;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lz7/b;->d(Lz7/a;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public fastPayShowLoading(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;ILorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/IFastPayFailureCallback;)V
[MOD-CHANGED]
.method public fastPayShowLoading(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;ILorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/IFastPayFailureCallback;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            "Lcom/android/ttcjpaysdk/base/service/IFastPayFailureCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 100925445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925448
    invoke-static {p5}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 100925451
    move-result-object v0

    .line 100925452
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 100925454
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 100925456
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100925459
    move-result-object v0

    .line 100925460
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 100925463
    move-result-object v1

    .line 100925464
    const/4 v2, 0x1

    .line 100925465
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 100925467
    const/4 v3, 0x0

    .line 100925468
    aput-object v0, v2, v3

    .line 100925470
    const-string v0, "wallet_cashier_fastpay_pull"

    .line 100925472
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 100925475
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->Companion:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$a;

    .line 100925477
    const/4 v7, 0x1

    .line 100925478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925481
    move-object v1, p1

    .line 100925482
    move-object v2, p2

    .line 100925483
    move-object v3, p3

    .line 100925484
    move v4, p4

    .line 100925485
    move-object v5, p5

    .line 100925486
    move-object v6, p6

    .line 100925487
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$a;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;ILorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/IFastPayFailureCallback;Z)V

    .line 100925490
    return-void
.end method

[INNER-ORIGINAL]
.method public fastPayShowLoading(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;ILorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/IFastPayFailureCallback;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            "Lcom/android/ttcjpaysdk/base/service/IFastPayFailureCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 100925444
    .line 100925445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925446
    .line 100925447
    .line 100925448
    invoke-static {p5}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 100925449
    .line 100925450
    .line 100925451
    move-result-object v0

    .line 100925452
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 100925453
    .line 100925454
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 100925455
    .line 100925456
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100925457
    .line 100925458
    .line 100925459
    move-result-object v0

    .line 100925460
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 100925461
    .line 100925462
    .line 100925463
    move-result-object v1

    .line 100925464
    const/4 v2, 0x1

    .line 100925465
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 100925466
    .line 100925467
    const/4 v3, 0x0

    .line 100925468
    aput-object v0, v2, v3

    .line 100925469
    .line 100925470
    const-string v0, "wallet_cashier_fastpay_pull"

    .line 100925471
    .line 100925472
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 100925473
    .line 100925474
    .line 100925475
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->Companion:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$a;

    .line 100925476
    .line 100925477
    const/4 v7, 0x1

    .line 100925478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925479
    .line 100925480
    .line 100925481
    move-object v1, p1

    .line 100925482
    move-object v2, p2

    .line 100925483
    move-object v3, p3

    .line 100925484
    move v4, p4

    .line 100925485
    move-object v5, p5

    .line 100925486
    move-object v6, p6

    .line 100925487
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$a;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;ILorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/IFastPayFailureCallback;Z)V

    .line 100925488
    .line 100925489
    .line 100925490
    return-void
.end method


