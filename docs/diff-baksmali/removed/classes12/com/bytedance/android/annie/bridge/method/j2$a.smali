.class public final Lcom/bytedance/android/annie/bridge/method/j2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/network/IResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/method/j2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/i2;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/i2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/j2$a;->a:Lcom/bytedance/android/annie/bridge/method/i2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Integer;Ljava/lang/Throwable;I)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    instance-of v0, p2, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 50659333
    .line 50659334
    if-eqz v0, :cond_b

    .line 50659335
    .line 50659336
    sget-object v0, Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;->NetworkUnreachable:Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;

    .line 50659337
    .line 50659338
    goto :goto_d

    .line 50659339
    :cond_b
    sget-object v0, Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;

    .line 50659340
    .line 50659341
    :goto_d
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/j2$a;->a:Lcom/bytedance/android/annie/bridge/method/i2;

    .line 50659342
    .line 50659343
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v2

    .line 50659347
    const-string v3, ""

    .line 50659348
    .line 50659349
    if-nez v2, :cond_18

    .line 50659350
    .line 50659351
    move-object v2, v3

    .line 50659352
    :cond_18
    new-instance v4, Lcom/bytedance/android/annie/bridge/UploadFileResultModel;

    .line 50659353
    .line 50659354
    invoke-direct {v4}, Lcom/bytedance/android/annie/bridge/UploadFileResultModel;-><init>()V

    .line 50659355
    .line 50659356
    .line 50659357
    const/16 v5, -0x198

    .line 50659358
    .line 50659359
    if-eqz p1, :cond_23

    .line 50659360
    .line 50659361
    move-object v6, p1

    .line 50659362
    goto :goto_27

    .line 50659363
    :cond_23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v6

    .line 50659367
    :goto_27
    iput-object v6, v4, Lcom/bytedance/android/annie/bridge/UploadFileResultModel;->httpCode:Ljava/lang/Number;

    .line 50659368
    .line 50659369
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p3

    .line 50659373
    iput-object p3, v4, Lcom/bytedance/android/annie/bridge/UploadFileResultModel;->clientCode:Ljava/lang/Number;

    .line 50659374
    .line 50659375
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50659376
    .line 50659377
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659378
    .line 50659379
    .line 50659380
    if-eqz p1, :cond_3a

    .line 50659381
    .line 50659382
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v5

    .line 50659386
    :cond_3a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    const-string v5, "errCode"

    .line 50659391
    .line 50659392
    invoke-interface {p3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    if-nez p1, :cond_4a

    .line 50659400
    .line 50659401
    move-object p1, v3

    .line 50659402
    :cond_4a
    const-string p2, "message"

    .line 50659403
    .line 50659404
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659405
    .line 50659406
    .line 50659407
    const-string p1, "prompts"

    .line 50659408
    .line 50659409
    invoke-interface {p3, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659410
    .line 50659411
    .line 50659412
    iput-object p3, v4, Lcom/bytedance/android/annie/bridge/UploadFileResultModel;->response:Ljava/util/Map;

    .line 50659413
    .line 50659414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659415
    .line 50659416
    invoke-interface {v1, v0, v2, v4}, Lcom/bytedance/android/annie/bridge/method/i2;->b(Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;Ljava/lang/String;Lcom/bytedance/android/annie/bridge/UploadFileResultModel;)V

    .line 50659417
    .line 50659418
    .line 50659419
    return-void
.end method

.method public final onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Integer;",
            "I)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .prologue
    .line 100728832
    invoke-static/range {p0 .. p6}, Lcom/bytedance/android/annie/service/network/IResponseCallback$DefaultImpls;->onParsingFailed(Lcom/bytedance/android/annie/service/network/IResponseCallback;Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;

    .line 100728833
    .line 100728834
    .line 100728835
    move-result-object p1

    .line 100728836
    return-object p1
.end method

.method public final onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const-string v0, ""

    .line 67502081
    .line 67502082
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    .line 67502084
    .line 67502085
    const/4 p2, 0x0

    .line 67502086
    if-eqz p3, :cond_10

    .line 67502087
    .line 67502088
    :try_start_8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67502089
    .line 67502090
    .line 67502091
    move-result p3

    .line 67502092
    goto :goto_11

    .line 67502093
    :catchall_d
    move-exception p1

    .line 67502094
    goto/16 :goto_82

    .line 67502095
    .line 67502096
    :cond_10
    const/4 p3, -0x1

    .line 67502097
    :goto_11
    sget-object v1, Lcom/bytedance/android/annie/api/data/subscribe/GsonUtil;->INSTANCE:Lcom/bytedance/android/annie/api/data/subscribe/GsonUtil;

    .line 67502098
    .line 67502099
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object v2

    .line 67502103
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502104
    .line 67502105
    .line 67502106
    const-class v3, Lcom/bytedance/android/annie/bridge/method/UploadFileResponse;

    .line 67502107
    .line 67502108
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/annie/api/data/subscribe/GsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object v1

    .line 67502112
    check-cast v1, Lcom/bytedance/android/annie/bridge/method/UploadFileResponse;

    .line 67502113
    .line 67502114
    iget-object v1, v1, Lcom/bytedance/android/annie/bridge/method/UploadFileResponse;->data:Lcom/bytedance/android/annie/bridge/method/AvatarUri;

    .line 67502115
    .line 67502116
    if-eqz v1, :cond_2a

    .line 67502117
    .line 67502118
    iget-object v1, v1, Lcom/bytedance/android/annie/bridge/method/AvatarUri;->urlList:Ljava/util/List;

    .line 67502119
    .line 67502120
    if-nez v1, :cond_2f

    .line 67502121
    .line 67502122
    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    .line 67502123
    .line 67502124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67502125
    .line 67502126
    .line 67502127
    :cond_2f
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/j2$a;->a:Lcom/bytedance/android/annie/bridge/method/i2;

    .line 67502128
    .line 67502129
    new-instance v3, Lcom/bytedance/android/annie/bridge/UploadFileResultModel;

    .line 67502130
    .line 67502131
    invoke-direct {v3}, Lcom/bytedance/android/annie/bridge/UploadFileResultModel;-><init>()V

    .line 67502132
    .line 67502133
    .line 67502134
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v4

    .line 67502138
    xor-int/lit8 v4, v4, 0x1

    .line 67502139
    .line 67502140
    if-eqz v4, :cond_45

    .line 67502141
    .line 67502142
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object v1

    .line 67502146
    check-cast v1, Ljava/lang/String;

    .line 67502147
    .line 67502148
    goto :goto_46

    .line 67502149
    :cond_45
    move-object v1, v0

    .line 67502150
    :goto_46
    iput-object v1, v3, Lcom/bytedance/android/annie/bridge/UploadFileResultModel;->url:Ljava/lang/String;

    .line 67502151
    .line 67502152
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object p3

    .line 67502156
    iput-object p3, v3, Lcom/bytedance/android/annie/bridge/UploadFileResultModel;->httpCode:Ljava/lang/Number;

    .line 67502157
    .line 67502158
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object p3

    .line 67502162
    iput-object p3, v3, Lcom/bytedance/android/annie/bridge/UploadFileResultModel;->clientCode:Ljava/lang/Number;

    .line 67502163
    .line 67502164
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 67502165
    .line 67502166
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object p4

    .line 67502173
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502174
    .line 67502175
    .line 67502176
    :goto_60
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502177
    .line 67502178
    .line 67502179
    move-result v1

    .line 67502180
    if-eqz v1, :cond_7a

    .line 67502181
    .line 67502182
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v1

    .line 67502186
    check-cast v1, Ljava/lang/String;

    .line 67502187
    .line 67502188
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v4

    .line 67502195
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-interface {p3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502199
    .line 67502200
    .line 67502201
    goto :goto_60

    .line 67502202
    :cond_7a
    iput-object p3, v3, Lcom/bytedance/android/annie/bridge/UploadFileResultModel;->response:Ljava/util/Map;

    .line 67502203
    .line 67502204
    sget p1, Lcom/bytedance/android/annie/bridge/method/i2$a;->a:I

    .line 67502205
    .line 67502206
    invoke-interface {v2, v3, v0}, Lcom/bytedance/android/annie/bridge/method/i2;->a(Lcom/bytedance/android/annie/bridge/UploadFileResultModel;Ljava/lang/String;)V
    :try_end_81
    .catchall {:try_start_8 .. :try_end_81} :catchall_d

    .line 67502207
    .line 67502208
    .line 67502209
    goto :goto_9d

    .line 67502210
    :goto_82
    iget-object p3, p0, Lcom/bytedance/android/annie/bridge/method/j2$a;->a:Lcom/bytedance/android/annie/bridge/method/i2;

    .line 67502211
    .line 67502212
    sget-object p4, Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;

    .line 67502213
    .line 67502214
    sget v0, Lcom/bytedance/android/annie/bridge/method/i2$a;->a:I

    .line 67502215
    .line 67502216
    const-string v0, "parse post response body failed"

    .line 67502217
    .line 67502218
    const/4 v1, 0x0

    .line 67502219
    invoke-interface {p3, p4, v0, v1}, Lcom/bytedance/android/annie/bridge/method/i2;->b(Lcom/bytedance/android/annie/bridge/UploadFileResultModel$Code;Ljava/lang/String;Lcom/bytedance/android/annie/bridge/UploadFileResultModel;)V

    .line 67502220
    .line 67502221
    .line 67502222
    sget-object p3, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 67502223
    .line 67502224
    new-instance p4, Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 67502225
    .line 67502226
    sget-object v2, Lcom/bytedance/android/annie/log/LogLevel;->ERROR:Lcom/bytedance/android/annie/log/LogLevel;

    .line 67502227
    .line 67502228
    const-string v3, "[ReportALogMethod]"

    .line 67502229
    .line 67502230
    invoke-direct {p4, v3, v2, p1, v0}, Lcom/bytedance/android/annie/log/BaseLogModel;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67502231
    .line 67502232
    .line 67502233
    const/4 p1, 0x2

    .line 67502234
    invoke-static {p3, p4, p2, p1, v1}, Lcom/bytedance/android/annie/log/AnnieLog;->aLog$default(Lcom/bytedance/android/annie/log/AnnieLog;Lcom/bytedance/android/annie/log/BaseLogModel;ZILjava/lang/Object;)V

    .line 67502235
    .line 67502236
    .line 67502237
    :goto_9d
    return-void
.end method
