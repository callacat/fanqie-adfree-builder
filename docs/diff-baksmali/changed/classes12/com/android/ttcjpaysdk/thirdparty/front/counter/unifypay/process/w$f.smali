## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lfe/g;)V
[MOD-CHANGED]
.method public final a(Lfe/g;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 17235970
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235974
    const-string v2, "CJUnifyPayQueryCallback onResult "

    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    if-eqz p1, :cond_13

    .line 17235982
    invoke-interface {p1}, Lfe/g;->getCode()Ljava/lang/String;

    .line 17235985
    move-result-object v3

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    move-object v3, v2

    .line 17235988
    :goto_14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235991
    const-string v3, "  "

    .line 17235993
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235996
    if-eqz p1, :cond_2b

    .line 17235998
    invoke-interface {p1}, Lfe/g;->getData()Lfe/e;

    .line 17236001
    move-result-object v3

    .line 17236002
    if-eqz v3, :cond_2b

    .line 17236004
    iget-object v3, v3, Lfe/e;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17236006
    if-eqz v3, :cond_2b

    .line 17236008
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->status:Ljava/lang/String;

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object v3, v2

    .line 17236012
    :goto_2c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236018
    move-result-object v1

    .line 17236019
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236022
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 17236024
    const/4 v1, 0x0

    .line 17236025
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->m:Z

    .line 17236027
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 17236029
    if-eqz v0, :cond_44

    .line 17236031
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;->TRADE_QUERY_END:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;

    .line 17236033
    invoke-interface {v0, v3}, Lne/a;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;)V

    .line 17236036
    :cond_44
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 17236038
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;

    .line 17236040
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->c:Ljava/util/HashMap;

    .line 17236042
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$b;

    .line 17236044
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$b;-><init>()V

    .line 17236047
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236049
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236055
    iput-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->c:Lfe/g;

    .line 17236057
    if-eqz p1, :cond_60

    .line 17236059
    invoke-interface {p1}, Lfe/g;->getData()Lfe/e;

    .line 17236062
    move-result-object v4

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    move-object v4, v2

    .line 17236065
    :goto_61
    iput-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->d:Lfe/e;

    .line 17236067
    iput-object v2, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->l:Lkotlin/jvm/functions/Function0;

    .line 17236069
    iput-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->e:Ljava/util/Map;

    .line 17236071
    const-string v0, "code: "

    .line 17236073
    :try_start_69
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->m:Ljava/lang/String;

    .line 17236075
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236077
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236080
    if-eqz p1, :cond_77

    .line 17236082
    invoke-interface {p1}, Lfe/g;->getCode()Ljava/lang/String;

    .line 17236085
    move-result-object v0

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    move-object v0, v2

    .line 17236088
    :goto_78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    const-string v0, " status: "

    .line 17236093
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    if-eqz p1, :cond_8f

    .line 17236098
    invoke-interface {p1}, Lfe/g;->getData()Lfe/e;

    .line 17236101
    move-result-object v0

    .line 17236102
    if-eqz v0, :cond_8f

    .line 17236104
    iget-object v0, v0, Lfe/e;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17236106
    if-eqz v0, :cond_8f

    .line 17236108
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->status:Ljava/lang/String;

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    move-object v0, v2

    .line 17236112
    :goto_90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-static {v4, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236122
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->n:Lde/a;

    .line 17236124
    if-eqz v0, :cond_ab

    .line 17236126
    iget-object v0, v0, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 17236128
    if-eqz v0, :cond_ab

    .line 17236130
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->f()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236133
    move-result-object v0

    .line 17236134
    if-eqz v0, :cond_ab

    .line 17236136
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->c()V

    .line 17236139
    :cond_ab
    if-eqz p1, :cond_b2

    .line 17236141
    invoke-interface {p1}, Lfe/g;->getData()Lfe/e;

    .line 17236144
    move-result-object v0

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    move-object v0, v2

    .line 17236147
    :goto_b3
    invoke-virtual {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->d(Lfe/e;)V

    .line 17236150
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;

    .line 17236152
    if-eqz v0, :cond_cf

    .line 17236154
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->a:Landroid/content/Context;

    .line 17236156
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->d:Lfe/e;

    .line 17236158
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->e:Ljava/util/Map;

    .line 17236160
    sget v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->f:I

    .line 17236162
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236165
    sget-object v6, Lbe/d;->a:Lbe/d;

    .line 17236167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    invoke-static {v0, v4, v5}, Lbe/d;->a(Landroid/content/Context;Lfe/e;Ljava/util/Map;)Z

    .line 17236173
    move-result v0

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    const/4 v0, 0x0

    .line 17236176
    :goto_d0
    if-eqz v0, :cond_d9

    .line 17236178
    const/4 v0, 0x1

    .line 17236179
    iput v0, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->j:I

    .line 17236181
    const/4 v0, 0x2

    .line 17236182
    iput v0, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->k:I

    .line 17236184
    goto :goto_dd

    .line 17236185
    :cond_d9
    iput v1, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->j:I

    .line 17236187
    iput v1, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->k:I
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_dd} :catch_1a4

    .line 17236189
    :goto_dd
    const-string v0, "0"

    .line 17236191
    if-eqz p1, :cond_185

    .line 17236193
    :try_start_e1
    invoke-interface {p1}, Lfe/g;->isSuccess()Z

    .line 17236196
    move-result v1

    .line 17236197
    if-nez v1, :cond_f0

    .line 17236199
    invoke-interface {p1}, Lfe/g;->getCode()Ljava/lang/String;

    .line 17236202
    move-result-object p1

    .line 17236203
    invoke-virtual {v3, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->a(Ljava/lang/String;)V

    .line 17236206
    goto/16 :goto_1a4

    .line 17236208
    :cond_f0
    invoke-interface {p1}, Lfe/g;->getTradeStatus()Ljava/lang/String;

    .line 17236211
    move-result-object p1

    .line 17236212
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17236215
    move-result v1

    .line 17236216
    sparse-switch v1, :sswitch_data_1a6

    .line 17236219
    goto/16 :goto_168

    .line 17236221
    :sswitch_fd
    const-string v1, "PROCESSING"

    .line 17236223
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236226
    move-result p1

    .line 17236227
    if-nez p1, :cond_107

    .line 17236229
    goto/16 :goto_168

    .line 17236231
    :cond_107
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->b()V

    .line 17236234
    goto :goto_16b

    .line 17236235
    :sswitch_10b
    const-string v1, "FAIL"

    .line 17236237
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236240
    move-result p1

    .line 17236241
    if-nez p1, :cond_114

    .line 17236243
    goto :goto_168

    .line 17236244
    :cond_114
    const/16 p1, 0x66

    .line 17236246
    iput p1, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f:I

    .line 17236248
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236251
    move-result-object p1

    .line 17236252
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->c:Lfe/g;

    .line 17236254
    if-eqz v1, :cond_129

    .line 17236256
    invoke-interface {v1}, Lfe/g;->getError()Lcc/k;

    .line 17236259
    move-result-object v1

    .line 17236260
    if-eqz v1, :cond_129

    .line 17236262
    iget-object v1, v1, Lcc/k;->msg:Ljava/lang/String;

    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    move-object v1, v2

    .line 17236266
    :goto_12a
    const-string v4, "\u652f\u4ed8\u5931\u8d25"

    .line 17236268
    invoke-virtual {v3, v4, v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236271
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->e()V

    .line 17236274
    goto :goto_16b

    .line 17236275
    :sswitch_133
    const-string v1, "TIMEOUT"

    .line 17236277
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236280
    move-result p1

    .line 17236281
    if-nez p1, :cond_13c

    .line 17236283
    goto :goto_168

    .line 17236284
    :cond_13c
    const/16 p1, 0x67

    .line 17236286
    iput p1, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f:I

    .line 17236288
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236291
    move-result-object p1

    .line 17236292
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->c:Lfe/g;

    .line 17236294
    if-eqz v1, :cond_151

    .line 17236296
    invoke-interface {v1}, Lfe/g;->getError()Lcc/k;

    .line 17236299
    move-result-object v1

    .line 17236300
    if-eqz v1, :cond_151

    .line 17236302
    iget-object v1, v1, Lcc/k;->msg:Ljava/lang/String;

    .line 17236304
    goto :goto_152

    .line 17236305
    :cond_151
    move-object v1, v2

    .line 17236306
    :goto_152
    const-string v4, "\u652f\u4ed8\u8d85\u65f6"

    .line 17236308
    invoke-virtual {v3, v4, v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236311
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->e()V

    .line 17236314
    goto :goto_16b

    .line 17236315
    :sswitch_15b
    const-string v1, "SUCCESS"

    .line 17236317
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236320
    move-result p1

    .line 17236321
    if-nez p1, :cond_164

    .line 17236323
    goto :goto_168

    .line 17236324
    :cond_164
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->c()V

    .line 17236327
    goto :goto_16b

    .line 17236328
    :goto_168
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->b()V

    .line 17236331
    :goto_16b
    iget-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->d:Lfe/e;

    .line 17236333
    if-eqz p1, :cond_174

    .line 17236335
    invoke-virtual {p1}, Lfe/e;->getRecommendOpenMsg()Ljava/lang/String;

    .line 17236338
    move-result-object p1

    .line 17236339
    goto :goto_175

    .line 17236340
    :cond_174
    move-object p1, v2

    .line 17236341
    :goto_175
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/j;->a(Ljava/lang/String;)Z

    .line 17236344
    move-result v1

    .line 17236345
    if-eqz v1, :cond_182

    .line 17236347
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->a:Landroid/content/Context;

    .line 17236349
    const/16 v4, 0xbb8

    .line 17236351
    invoke-static {v1, p1, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17236354
    :cond_182
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236356
    goto :goto_186

    .line 17236357
    :cond_185
    move-object p1, v2

    .line 17236358
    :goto_186
    if-nez p1, :cond_1a4

    .line 17236360
    const/16 p1, 0x65

    .line 17236362
    iput p1, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f:I

    .line 17236364
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236367
    move-result-object p1

    .line 17236368
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->c:Lfe/g;

    .line 17236370
    if-eqz v1, :cond_19c

    .line 17236372
    invoke-interface {v1}, Lfe/g;->getError()Lcc/k;

    .line 17236375
    move-result-object v1

    .line 17236376
    if-eqz v1, :cond_19c

    .line 17236378
    iget-object v2, v1, Lcc/k;->msg:Ljava/lang/String;

    .line 17236380
    :cond_19c
    const-string v1, "\u7f51\u7edc\u8d85\u65f6"

    .line 17236382
    invoke-virtual {v3, v1, v0, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236385
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->e()V
    :try_end_1a4
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_1a4} :catch_1a4

    .line 17236388
    :catch_1a4
    :cond_1a4
    :goto_1a4
    return-void

    nop

    .line 17236390
    :sswitch_data_1a6
    .sparse-switch
        -0x447f341d -> :sswitch_15b
        -0x238526bf -> :sswitch_133
        0x20cf1e -> :sswitch_10b
        0x36141b13 -> :sswitch_fd
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final a(Lfe/g;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 17235969
    .line 17235970
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 17235971
    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235973
    .line 17235974
    const-string v2, "CJUnifyPayQueryCallback onResult "

    .line 17235975
    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    if-eqz p1, :cond_13

    .line 17235981
    .line 17235982
    invoke-interface {p1}, Lfe/g;->getCode()Ljava/lang/String;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v3

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    move-object v3, v2

    .line 17235988
    :goto_14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235989
    .line 17235990
    .line 17235991
    const-string v3, "  "

    .line 17235992
    .line 17235993
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    .line 17235996
    if-eqz p1, :cond_2b

    .line 17235997
    .line 17235998
    invoke-interface {p1}, Lfe/g;->getData()Lfe/e;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v3

    .line 17236002
    if-eqz v3, :cond_2b

    .line 17236003
    .line 17236004
    iget-object v3, v3, Lfe/e;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17236005
    .line 17236006
    if-eqz v3, :cond_2b

    .line 17236007
    .line 17236008
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->status:Ljava/lang/String;

    .line 17236009
    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object v3, v2

    .line 17236012
    :goto_2c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v1

    .line 17236019
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 17236023
    .line 17236024
    const/4 v1, 0x0

    .line 17236025
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->m:Z

    .line 17236026
    .line 17236027
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 17236028
    .line 17236029
    if-eqz v0, :cond_44

    .line 17236030
    .line 17236031
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;->TRADE_QUERY_END:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;

    .line 17236032
    .line 17236033
    invoke-interface {v0, v3}, Lne/a;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;)V

    .line 17236034
    .line 17236035
    .line 17236036
    :cond_44
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$f;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 17236037
    .line 17236038
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;

    .line 17236039
    .line 17236040
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->c:Ljava/util/HashMap;

    .line 17236041
    .line 17236042
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$b;

    .line 17236043
    .line 17236044
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess$b;-><init>()V

    .line 17236045
    .line 17236046
    .line 17236047
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236048
    .line 17236049
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236053
    .line 17236054
    .line 17236055
    iput-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->c:Lfe/g;

    .line 17236056
    .line 17236057
    if-eqz p1, :cond_60

    .line 17236058
    .line 17236059
    invoke-interface {p1}, Lfe/g;->getData()Lfe/e;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v4

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    move-object v4, v2

    .line 17236065
    :goto_61
    iput-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->d:Lfe/e;

    .line 17236066
    .line 17236067
    iput-object v2, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->l:Lkotlin/jvm/functions/Function0;

    .line 17236068
    .line 17236069
    iput-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->e:Ljava/util/Map;

    .line 17236070
    .line 17236071
    const-string v0, "code: "

    .line 17236072
    .line 17236073
    :try_start_69
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->m:Ljava/lang/String;

    .line 17236074
    .line 17236075
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    if-eqz p1, :cond_77

    .line 17236081
    .line 17236082
    invoke-interface {p1}, Lfe/g;->getCode()Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v0

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    move-object v0, v2

    .line 17236088
    :goto_78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    .line 17236091
    const-string v0, " status: "

    .line 17236092
    .line 17236093
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    if-eqz p1, :cond_8f

    .line 17236097
    .line 17236098
    invoke-interface {p1}, Lfe/g;->getData()Lfe/e;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v0

    .line 17236102
    if-eqz v0, :cond_8f

    .line 17236103
    .line 17236104
    iget-object v0, v0, Lfe/e;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17236105
    .line 17236106
    if-eqz v0, :cond_8f

    .line 17236107
    .line 17236108
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->status:Ljava/lang/String;

    .line 17236109
    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    move-object v0, v2

    .line 17236112
    :goto_90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-static {v4, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->n:Lde/a;

    .line 17236123
    .line 17236124
    if-eqz v0, :cond_ab

    .line 17236125
    .line 17236126
    iget-object v0, v0, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 17236127
    .line 17236128
    if-eqz v0, :cond_ab

    .line 17236129
    .line 17236130
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->f()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v0

    .line 17236134
    if-eqz v0, :cond_ab

    .line 17236135
    .line 17236136
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->c()V

    .line 17236137
    .line 17236138
    .line 17236139
    :cond_ab
    if-eqz p1, :cond_b2

    .line 17236140
    .line 17236141
    invoke-interface {p1}, Lfe/g;->getData()Lfe/e;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v0

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    move-object v0, v2

    .line 17236147
    :goto_b3
    invoke-virtual {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->d(Lfe/e;)V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;

    .line 17236151
    .line 17236152
    if-eqz v0, :cond_cf

    .line 17236153
    .line 17236154
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->a:Landroid/content/Context;

    .line 17236155
    .line 17236156
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->d:Lfe/e;

    .line 17236157
    .line 17236158
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->e:Ljava/util/Map;

    .line 17236159
    .line 17236160
    sget v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/result/a;->f:I

    .line 17236161
    .line 17236162
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236163
    .line 17236164
    .line 17236165
    sget-object v6, Lbe/d;->a:Lbe/d;

    .line 17236166
    .line 17236167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-static {v0, v4, v5}, Lbe/d;->a(Landroid/content/Context;Lfe/e;Ljava/util/Map;)Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v0

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    const/4 v0, 0x0

    .line 17236176
    :goto_d0
    if-eqz v0, :cond_d9

    .line 17236177
    .line 17236178
    const/4 v0, 0x1

    .line 17236179
    iput v0, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->j:I

    .line 17236180
    .line 17236181
    const/4 v0, 0x2

    .line 17236182
    iput v0, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->k:I

    .line 17236183
    .line 17236184
    goto :goto_dd

    .line 17236185
    :cond_d9
    iput v1, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->j:I

    .line 17236186
    .line 17236187
    iput v1, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->k:I
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_dd} :catch_1a4

    .line 17236188
    .line 17236189
    :goto_dd
    const-string v0, "0"

    .line 17236190
    .line 17236191
    if-eqz p1, :cond_185

    .line 17236192
    .line 17236193
    :try_start_e1
    invoke-interface {p1}, Lfe/g;->isSuccess()Z

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v1

    .line 17236197
    if-nez v1, :cond_f0

    .line 17236198
    .line 17236199
    invoke-interface {p1}, Lfe/g;->getCode()Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    invoke-virtual {v3, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->a(Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    goto/16 :goto_1a4

    .line 17236207
    .line 17236208
    :cond_f0
    invoke-interface {p1}, Lfe/g;->getTradeStatus()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p1

    .line 17236212
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v1

    .line 17236216
    sparse-switch v1, :sswitch_data_1a6

    .line 17236217
    .line 17236218
    .line 17236219
    goto/16 :goto_168

    .line 17236220
    .line 17236221
    :sswitch_fd
    const-string v1, "PROCESSING"

    .line 17236222
    .line 17236223
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result p1

    .line 17236227
    if-nez p1, :cond_107

    .line 17236228
    .line 17236229
    goto/16 :goto_168

    .line 17236230
    .line 17236231
    :cond_107
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->b()V

    .line 17236232
    .line 17236233
    .line 17236234
    goto :goto_16b

    .line 17236235
    :sswitch_10b
    const-string v1, "FAIL"

    .line 17236236
    .line 17236237
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236238
    .line 17236239
    .line 17236240
    move-result p1

    .line 17236241
    if-nez p1, :cond_114

    .line 17236242
    .line 17236243
    goto :goto_168

    .line 17236244
    :cond_114
    const/16 p1, 0x66

    .line 17236245
    .line 17236246
    iput p1, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f:I

    .line 17236247
    .line 17236248
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object p1

    .line 17236252
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->c:Lfe/g;

    .line 17236253
    .line 17236254
    if-eqz v1, :cond_129

    .line 17236255
    .line 17236256
    invoke-interface {v1}, Lfe/g;->getError()Lcc/k;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v1

    .line 17236260
    if-eqz v1, :cond_129

    .line 17236261
    .line 17236262
    iget-object v1, v1, Lcc/k;->msg:Ljava/lang/String;

    .line 17236263
    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    move-object v1, v2

    .line 17236266
    :goto_12a
    const-string v4, "\u652f\u4ed8\u5931\u8d25"

    .line 17236267
    .line 17236268
    invoke-virtual {v3, v4, v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->e()V

    .line 17236272
    .line 17236273
    .line 17236274
    goto :goto_16b

    .line 17236275
    :sswitch_133
    const-string v1, "TIMEOUT"

    .line 17236276
    .line 17236277
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236278
    .line 17236279
    .line 17236280
    move-result p1

    .line 17236281
    if-nez p1, :cond_13c

    .line 17236282
    .line 17236283
    goto :goto_168

    .line 17236284
    :cond_13c
    const/16 p1, 0x67

    .line 17236285
    .line 17236286
    iput p1, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f:I

    .line 17236287
    .line 17236288
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object p1

    .line 17236292
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->c:Lfe/g;

    .line 17236293
    .line 17236294
    if-eqz v1, :cond_151

    .line 17236295
    .line 17236296
    invoke-interface {v1}, Lfe/g;->getError()Lcc/k;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v1

    .line 17236300
    if-eqz v1, :cond_151

    .line 17236301
    .line 17236302
    iget-object v1, v1, Lcc/k;->msg:Ljava/lang/String;

    .line 17236303
    .line 17236304
    goto :goto_152

    .line 17236305
    :cond_151
    move-object v1, v2

    .line 17236306
    :goto_152
    const-string v4, "\u652f\u4ed8\u8d85\u65f6"

    .line 17236307
    .line 17236308
    invoke-virtual {v3, v4, v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->e()V

    .line 17236312
    .line 17236313
    .line 17236314
    goto :goto_16b

    .line 17236315
    :sswitch_15b
    const-string v1, "SUCCESS"

    .line 17236316
    .line 17236317
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236318
    .line 17236319
    .line 17236320
    move-result p1

    .line 17236321
    if-nez p1, :cond_164

    .line 17236322
    .line 17236323
    goto :goto_168

    .line 17236324
    :cond_164
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->c()V

    .line 17236325
    .line 17236326
    .line 17236327
    goto :goto_16b

    .line 17236328
    :goto_168
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->b()V

    .line 17236329
    .line 17236330
    .line 17236331
    :goto_16b
    iget-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->d:Lfe/e;

    .line 17236332
    .line 17236333
    if-eqz p1, :cond_174

    .line 17236334
    .line 17236335
    invoke-virtual {p1}, Lfe/e;->getRecommendOpenMsg()Ljava/lang/String;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object p1

    .line 17236339
    goto :goto_175

    .line 17236340
    :cond_174
    move-object p1, v2

    .line 17236341
    :goto_175
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/j;->a(Ljava/lang/String;)Z

    .line 17236342
    .line 17236343
    .line 17236344
    move-result v1

    .line 17236345
    if-eqz v1, :cond_182

    .line 17236346
    .line 17236347
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->a:Landroid/content/Context;

    .line 17236348
    .line 17236349
    const/16 v4, 0xbb8

    .line 17236350
    .line 17236351
    invoke-static {v1, p1, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17236352
    .line 17236353
    .line 17236354
    :cond_182
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236355
    .line 17236356
    goto :goto_186

    .line 17236357
    :cond_185
    move-object p1, v2

    .line 17236358
    :goto_186
    if-nez p1, :cond_1a4

    .line 17236359
    .line 17236360
    const/16 p1, 0x65

    .line 17236361
    .line 17236362
    iput p1, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f:I

    .line 17236363
    .line 17236364
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object p1

    .line 17236368
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->c:Lfe/g;

    .line 17236369
    .line 17236370
    if-eqz v1, :cond_19c

    .line 17236371
    .line 17236372
    invoke-interface {v1}, Lfe/g;->getError()Lcc/k;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v1

    .line 17236376
    if-eqz v1, :cond_19c

    .line 17236377
    .line 17236378
    iget-object v2, v1, Lcc/k;->msg:Ljava/lang/String;

    .line 17236379
    .line 17236380
    :cond_19c
    const-string v1, "\u7f51\u7edc\u8d85\u65f6"

    .line 17236381
    .line 17236382
    invoke-virtual {v3, v1, v0, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236383
    .line 17236384
    .line 17236385
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;->e()V
    :try_end_1a4
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_1a4} :catch_1a4

    .line 17236386
    .line 17236387
    .line 17236388
    :catch_1a4
    :cond_1a4
    :goto_1a4
    return-void

    .line 17236389
    nop

    .line 17236390
    :sswitch_data_1a6
    .sparse-switch
        -0x447f341d -> :sswitch_15b
        -0x238526bf -> :sswitch_133
        0x20cf1e -> :sswitch_10b
        0x36141b13 -> :sswitch_fd
    .end sparse-switch
.end method


