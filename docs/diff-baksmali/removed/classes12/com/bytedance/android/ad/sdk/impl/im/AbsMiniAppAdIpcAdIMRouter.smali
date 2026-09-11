.class public abstract Lcom/bytedance/android/ad/sdk/impl/im/AbsMiniAppAdIpcAdIMRouter;
.super Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcMainRouterHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/impl/im/AbsMiniAppAdIpcAdIMRouter$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ad/sdk/impl/im/AbsMiniAppAdIpcAdIMRouter$a;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e586

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/im/AbsMiniAppAdIpcAdIMRouter$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/im/AbsMiniAppAdIpcAdIMRouter$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/im/AbsMiniAppAdIpcAdIMRouter;->Companion:Lcom/bytedance/android/ad/sdk/impl/im/AbsMiniAppAdIpcAdIMRouter$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcMainRouterHandler;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/im/AbsMiniAppAdIpcAdIMRouter;->TAG:Ljava/lang/String;

    .line 131084
    .line 131085
    return-void
.end method


# virtual methods
.method public abstract bringSubprocessActivityToFront(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/MainProcess;
    .end annotation
.end method

.method public bringSubprocessActivityToFront(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .registers 10
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/MainProcess;
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p2, :cond_5b

    .line 33882117
    .line 33882118
    const-string v1, "miniapp_id"

    .line 33882119
    .line 33882120
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    if-eqz p2, :cond_5b

    .line 33882125
    .line 33882126
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    const/4 v2, 0x1

    .line 33882131
    if-lez v1, :cond_17

    .line 33882132
    .line 33882133
    const/4 v1, 0x1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v1, 0x0

    .line 33882136
    :goto_18
    if-eqz v1, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 p2, 0x0

    .line 33882140
    :goto_1c
    if-nez p2, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_5b

    .line 33882143
    :cond_1f
    sget-object v1, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 33882144
    .line 33882145
    iget-object v3, p0, Lcom/bytedance/android/ad/sdk/impl/im/AbsMiniAppAdIpcAdIMRouter;->TAG:Ljava/lang/String;

    .line 33882146
    .line 33882147
    const-string v4, ""

    .line 33882148
    .line 33882149
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    const-string v6, "bringSubprocessActivityToFront: "

    .line 33882155
    .line 33882156
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    const/16 p1, 0x20

    .line 33882163
    .line 33882164
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-virtual {v1, v3, p1}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :try_start_41
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ad/sdk/impl/im/AbsMiniAppAdIpcAdIMRouter;->bringSubprocessActivityToFront(Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_46

    .line 33882178
    .line 33882179
    .line 33882180
    const/4 v0, 0x1

    .line 33882181
    goto :goto_59

    .line 33882182
    :catch_46
    move-exception p1

    .line 33882183
    sget-object p2, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 33882184
    .line 33882185
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/im/AbsMiniAppAdIpcAdIMRouter;->TAG:Ljava/lang/String;

    .line 33882186
    .line 33882187
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    const-string v2, "bringSubprocessActivityToFront: error"

    .line 33882191
    .line 33882192
    invoke-virtual {p2, v1, v2, p1}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isDebug()Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p2

    .line 33882199
    if-nez p2, :cond_5a

    .line 33882200
    .line 33882201
    :goto_59
    return v0

    .line 33882202
    :cond_5a
    throw p1

    .line 33882203
    :cond_5b
    :goto_5b
    return v0
.end method

.method public createSubprocessData(Landroid/app/Activity;)Landroid/os/Bundle;
    .registers 7
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/SubProcess;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ad/sdk/impl/im/AbsMiniAppAdIpcAdIMRouter;->getMiniAppId(Landroid/app/Activity;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_c

    .line 17039369
    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    return-object p1

    .line 17039372
    :cond_c
    sget-object v1, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 17039373
    .line 17039374
    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/impl/im/AbsMiniAppAdIpcAdIMRouter;->TAG:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const-string v3, ""

    .line 17039377
    .line 17039378
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v4, "createSubprocessData: "

    .line 17039384
    .line 17039385
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    const/16 p1, 0x20

    .line 17039392
    .line 17039393
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    new-instance p1, Landroid/os/Bundle;

    .line 17039407
    .line 17039408
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17039409
    .line 17039410
    .line 17039411
    const-string v1, "miniapp_id"

    .line 17039412
    .line 17039413
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-object p1
.end method

.method public abstract getMiniAppId(Landroid/app/Activity;)Ljava/lang/String;
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/SubProcess;
    .end annotation
.end method

.method public handle(Landroid/app/Activity;Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;)Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;
    .registers 19
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/MainProcess;
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    const-string v2, ""

    .line 34013189
    .line 34013190
    const-string v3, "handle: "

    .line 34013191
    .line 34013192
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013193
    .line 34013194
    .line 34013195
    :try_start_b
    sget-object v4, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 34013196
    .line 34013197
    iget-object v5, v1, Lcom/bytedance/android/ad/sdk/impl/im/AbsMiniAppAdIpcAdIMRouter;->TAG:Ljava/lang/String;

    .line 34013198
    .line 34013199
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013200
    .line 34013201
    .line 34013202
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013203
    .line 34013204
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013208
    .line 34013209
    .line 34013210
    const/16 v3, 0x20

    .line 34013211
    .line 34013212
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013213
    .line 34013214
    .line 34013215
    move-object/from16 v3, p2

    .line 34013216
    .line 34013217
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v6

    .line 34013224
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;->getDataBundle()Landroid/os/Bundle;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v5

    .line 34013231
    const/4 v6, 0x0

    .line 34013232
    if-eqz v5, :cond_39

    .line 34013233
    .line 34013234
    const-string v7, "open_uid"

    .line 34013235
    .line 34013236
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v5

    .line 34013240
    goto :goto_3a

    .line 34013241
    :cond_39
    move-object v5, v6

    .line 34013242
    :goto_3a
    const/4 v7, 0x1

    .line 34013243
    const/4 v8, 0x0

    .line 34013244
    if-eqz v5, :cond_47

    .line 34013245
    .line 34013246
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v9

    .line 34013250
    if-nez v9, :cond_45

    .line 34013251
    .line 34013252
    goto :goto_47

    .line 34013253
    :cond_45
    const/4 v9, 0x0

    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    :goto_47
    const/4 v9, 0x1

    .line 34013256
    :goto_48
    if-eqz v9, :cond_64

    .line 34013257
    .line 34013258
    iget-object v5, v1, Lcom/bytedance/android/ad/sdk/impl/im/AbsMiniAppAdIpcAdIMRouter;->TAG:Ljava/lang/String;

    .line 34013259
    .line 34013260
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013261
    .line 34013262
    .line 34013263
    const-string v6, "handle: openUid invalid"

    .line 34013264
    .line 34013265
    const/4 v7, 0x0

    .line 34013266
    const/4 v8, 0x4

    .line 34013267
    const/4 v9, 0x0

    .line 34013268
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->e$default(Lcom/bytedance/android/ad/sdk/utils/ALogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34013269
    .line 34013270
    .line 34013271
    new-instance v0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;

    .line 34013272
    .line 34013273
    const/4 v11, 0x0

    .line 34013274
    const-string v12, "openUid invalid"

    .line 34013275
    .line 34013276
    const/4 v13, 0x0

    .line 34013277
    const/4 v14, 0x4

    .line 34013278
    const/4 v15, 0x0

    .line 34013279
    move-object v10, v0

    .line 34013280
    invoke-direct/range {v10 .. v15}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013281
    .line 34013282
    .line 34013283
    return-object v0

    .line 34013284
    :cond_64
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;->getDataBundle()Landroid/os/Bundle;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v4

    .line 34013288
    if-eqz v4, :cond_a2

    .line 34013289
    .line 34013290
    const-string v9, "params"

    .line 34013291
    .line 34013292
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v4

    .line 34013296
    if-eqz v4, :cond_a2

    .line 34013297
    .line 34013298
    new-instance v9, Lorg/json/JSONObject;

    .line 34013299
    .line 34013300
    invoke-direct {v9, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013301
    .line 34013302
    .line 34013303
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34013304
    .line 34013305
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v10

    .line 34013312
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013313
    .line 34013314
    .line 34013315
    :goto_83
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v11

    .line 34013319
    if-eqz v11, :cond_a3

    .line 34013320
    .line 34013321
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v11

    .line 34013325
    check-cast v11, Ljava/lang/String;

    .line 34013326
    .line 34013327
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v12

    .line 34013334
    if-eqz v12, :cond_9a

    .line 34013335
    .line 34013336
    move-object v12, v6

    .line 34013337
    goto :goto_9e

    .line 34013338
    :cond_9a
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v12

    .line 34013342
    :goto_9e
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013343
    .line 34013344
    .line 34013345
    goto :goto_83

    .line 34013346
    :cond_a2
    move-object v4, v6

    .line 34013347
    :cond_a3
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;->getDataBundle()Landroid/os/Bundle;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v3

    .line 34013351
    if-eqz v3, :cond_e2

    .line 34013352
    .line 34013353
    const-string v9, "extra"

    .line 34013354
    .line 34013355
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v3

    .line 34013359
    if-eqz v3, :cond_e2

    .line 34013360
    .line 34013361
    new-instance v9, Lorg/json/JSONObject;

    .line 34013362
    .line 34013363
    invoke-direct {v9, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013364
    .line 34013365
    .line 34013366
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34013367
    .line 34013368
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v10

    .line 34013375
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013376
    .line 34013377
    .line 34013378
    :goto_c2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v11

    .line 34013382
    if-eqz v11, :cond_e1

    .line 34013383
    .line 34013384
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v11

    .line 34013388
    check-cast v11, Ljava/lang/String;

    .line 34013389
    .line 34013390
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v12

    .line 34013397
    if-eqz v12, :cond_d9

    .line 34013398
    .line 34013399
    move-object v12, v6

    .line 34013400
    goto :goto_dd

    .line 34013401
    :cond_d9
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v12

    .line 34013405
    :goto_dd
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013406
    .line 34013407
    .line 34013408
    goto :goto_c2

    .line 34013409
    :cond_e1
    move-object v6, v3

    .line 34013410
    :cond_e2
    const-class v3, Lcom/bytedance/android/ad/sdk/api/im/IAdIMDepend;

    .line 34013411
    .line 34013412
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v3

    .line 34013416
    invoke-static {v3}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v3

    .line 34013420
    check-cast v3, Lcom/bytedance/android/ad/sdk/api/im/IAdIMDepend;

    .line 34013421
    .line 34013422
    if-eqz v3, :cond_f7

    .line 34013423
    .line 34013424
    invoke-interface {v3, v0, v5, v4, v6}, Lcom/bytedance/android/ad/sdk/api/im/IAdIMDepend;->startChatRoom(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v0

    .line 34013428
    if-ne v0, v7, :cond_f7

    .line 34013429
    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    const/4 v7, 0x0

    .line 34013432
    :goto_f8
    if-eqz v7, :cond_112

    .line 34013433
    .line 34013434
    sget-object v0, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 34013435
    .line 34013436
    iget-object v3, v1, Lcom/bytedance/android/ad/sdk/impl/im/AbsMiniAppAdIpcAdIMRouter;->TAG:Ljava/lang/String;

    .line 34013437
    .line 34013438
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013439
    .line 34013440
    .line 34013441
    const-string v4, "handle: success"

    .line 34013442
    .line 34013443
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    new-instance v0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;

    .line 34013447
    .line 34013448
    const/4 v6, 0x1

    .line 34013449
    const/4 v7, 0x0

    .line 34013450
    const/4 v8, 0x0

    .line 34013451
    const/4 v9, 0x6

    .line 34013452
    const/4 v10, 0x0

    .line 34013453
    move-object v5, v0

    .line 34013454
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013455
    .line 34013456
    .line 34013457
    return-object v0

    .line 34013458
    :cond_112
    sget-object v0, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 34013459
    .line 34013460
    iget-object v3, v1, Lcom/bytedance/android/ad/sdk/impl/im/AbsMiniAppAdIpcAdIMRouter;->TAG:Ljava/lang/String;

    .line 34013461
    .line 34013462
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013463
    .line 34013464
    .line 34013465
    const-string v4, "handle: fail"

    .line 34013466
    .line 34013467
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013468
    .line 34013469
    .line 34013470
    new-instance v0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;

    .line 34013471
    .line 34013472
    const/4 v6, 0x0

    .line 34013473
    const-string v7, "handle fail"

    .line 34013474
    .line 34013475
    const/4 v8, 0x0

    .line 34013476
    const/4 v9, 0x4

    .line 34013477
    const/4 v10, 0x0

    .line 34013478
    move-object v5, v0

    .line 34013479
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12a} :catch_12b

    .line 34013480
    .line 34013481
    .line 34013482
    return-object v0

    .line 34013483
    :catch_12b
    move-exception v0

    .line 34013484
    sget-object v3, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 34013485
    .line 34013486
    iget-object v4, v1, Lcom/bytedance/android/ad/sdk/impl/im/AbsMiniAppAdIpcAdIMRouter;->TAG:Ljava/lang/String;

    .line 34013487
    .line 34013488
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013489
    .line 34013490
    .line 34013491
    const-string v2, "handle: exception"

    .line 34013492
    .line 34013493
    invoke-virtual {v3, v4, v2, v0}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013494
    .line 34013495
    .line 34013496
    new-instance v2, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;

    .line 34013497
    .line 34013498
    const/4 v6, 0x0

    .line 34013499
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v7

    .line 34013503
    const/4 v8, 0x0

    .line 34013504
    const/4 v9, 0x4

    .line 34013505
    const/4 v10, 0x0

    .line 34013506
    move-object v5, v2

    .line 34013507
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013508
    .line 34013509
    .line 34013510
    return-object v2
.end method

.method public startInMainProcessActivityTaskStack()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
