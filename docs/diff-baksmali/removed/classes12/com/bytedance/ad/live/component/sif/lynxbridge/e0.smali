.class public final Lcom/bytedance/ad/live/component/sif/lynxbridge/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk/a;


# instance fields
.field public final synthetic a:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/e0;->a:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/e0;->a:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 33882117
    .line 33882118
    new-instance v2, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;

    .line 33882119
    .line 33882120
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    const/16 v3, -0x198

    .line 33882124
    .line 33882125
    if-nez p1, :cond_14

    .line 33882126
    .line 33882127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v4

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object v4, p1

    .line 33882133
    :goto_15
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setHttpCode(Ljava/lang/Integer;)V

    .line 33882134
    .line 33882135
    .line 33882136
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33882137
    .line 33882138
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    if-eqz p1, :cond_23

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v3

    .line 33882147
    :cond_23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    const-string v3, "errCode"

    .line 33882152
    .line 33882153
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    const-string p2, ""

    .line 33882161
    .line 33882162
    if-nez p1, :cond_35

    .line 33882163
    .line 33882164
    move-object p1, p2

    .line 33882165
    :cond_35
    const-string v3, "message"

    .line 33882166
    .line 33882167
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    const-string p1, "prompts"

    .line 33882171
    .line 33882172
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setResponse(Ljava/lang/Object;)V

    .line 33882176
    .line 33882177
    .line 33882178
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882179
    .line 33882180
    invoke-interface {v1, v0, p2, v2}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;)V
    .registers 10

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659329
    .line 50659330
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    iget-object v1, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/e0;->a:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 50659334
    .line 50659335
    new-instance v2, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;

    .line 50659336
    .line 50659337
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;-><init>()V

    .line 50659338
    .line 50659339
    .line 50659340
    if-nez p3, :cond_13

    .line 50659341
    .line 50659342
    const/4 p3, -0x1

    .line 50659343
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p3

    .line 50659347
    :cond_13
    invoke-virtual {v2, p3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setHttpCode(Ljava/lang/Integer;)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {v2, p2}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setHeader(Ljava/util/Map;)V

    .line 50659351
    .line 50659352
    .line 50659353
    :try_start_19
    const-string p3, "x-tt-logid"

    .line 50659354
    .line 50659355
    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    check-cast p2, Ljava/lang/String;

    .line 50659360
    .line 50659361
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50659362
    .line 50659363
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v3

    .line 50659370
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v4

    .line 50659377
    if-eqz v4, :cond_4a

    .line 50659378
    .line 50659379
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v4

    .line 50659383
    check-cast v4, Ljava/lang/String;

    .line 50659384
    .line 50659385
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v5

    .line 50659392
    if-nez v5, :cond_43

    .line 50659393
    .line 50659394
    return-void

    .line 50659395
    :cond_43
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659399
    .line 50659400
    .line 50659401
    goto :goto_2d

    .line 50659402
    :cond_4a
    const-string p1, "_Header_RequestID"

    .line 50659403
    .line 50659404
    if-nez p2, :cond_4f

    .line 50659405
    .line 50659406
    goto :goto_50

    .line 50659407
    :cond_4f
    move-object v0, p2

    .line 50659408
    :goto_50
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {v2, p3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setResponse(Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_19 .. :try_end_56} :catchall_56

    .line 50659412
    .line 50659413
    .line 50659414
    :catchall_56
    const/4 p1, 0x2

    .line 50659415
    const/4 p2, 0x0

    .line 50659416
    invoke-static {v1, v2, p2, p1, p2}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659417
    .line 50659418
    .line 50659419
    return-void
.end method
