.class public final Lcom/bytedance/android/annie/bridge/method/StorageMethods$SetStorageItemMethod;
.super Lcq/y;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "setStorageItem"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/bridge/method/StorageMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetStorageItemMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/y<",
        "Lcom/bytedance/android/annie/bridge/method/abs/SetStorageItemParamModel;",
        "Lcom/bytedance/android/annie/bridge/method/abs/SetStorageItemResultModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e7a7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcq/y;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public invoke(Lcom/bytedance/android/annie/bridge/method/abs/SetStorageItemParamModel;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 11

    .prologue
    .line 34013184
    const-string v0, ""

    .line 34013186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    iget-object v1, p1, Lcom/bytedance/android/annie/bridge/method/abs/SetStorageItemParamModel;->key:Ljava/lang/String;

    .line 34013191
    const/4 v2, 0x0

    .line 34013192
    if-eqz v1, :cond_13

    .line 34013194
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013197
    move-result v1

    .line 34013198
    if-eqz v1, :cond_11

    .line 34013200
    goto :goto_13

    .line 34013201
    :cond_11
    const/4 v1, 0x0

    .line 34013202
    goto :goto_14

    .line 34013203
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 34013204
    :goto_14
    if-eqz v1, :cond_1a

    .line 34013206
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithFailure()V

    .line 34013209
    return-void

    .line 34013210
    :cond_1a
    iget-object v1, p1, Lcom/bytedance/android/annie/bridge/method/abs/SetStorageItemParamModel;->biz:Ljava/lang/String;

    .line 34013212
    if-nez v1, :cond_25

    .line 34013214
    sget-object v1, Lcom/bytedance/android/annie/bridge/method/StorageMethods;->a:Lcom/bytedance/android/annie/bridge/method/StorageMethods;

    .line 34013216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013219
    const-string v1, "js_kv_methods_20191113"

    .line 34013221
    :cond_25
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/abs/SetStorageItemResultModel;

    .line 34013223
    invoke-direct {v3}, Lcom/bytedance/android/annie/bridge/method/abs/SetStorageItemResultModel;-><init>()V

    .line 34013226
    sget-object v4, Lcom/bytedance/android/annie/bridge/method/abs/SetStorageItemResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/SetStorageItemResultModel$Code;

    .line 34013228
    iput-object v4, v3, Lcom/bytedance/android/annie/bridge/method/abs/SetStorageItemResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/SetStorageItemResultModel$Code;

    .line 34013230
    const-string v4, "SUCCESS"

    .line 34013232
    iput-object v4, v3, Lcom/bytedance/android/annie/bridge/method/abs/SetStorageItemResultModel;->msg:Ljava/lang/String;

    .line 34013234
    iget-object v4, p1, Lcom/bytedance/android/annie/bridge/method/abs/SetStorageItemParamModel;->data:Ljava/lang/Object;

    .line 34013236
    if-eqz v4, :cond_11d

    .line 34013238
    sget-object v5, Lcom/bytedance/android/annie/bridge/method/StorageMethods;->a:Lcom/bytedance/android/annie/bridge/method/StorageMethods;

    .line 34013240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013243
    new-instance v5, Lcom/google/gson/Gson;

    .line 34013245
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 34013248
    :try_start_40
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013250
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 34013252
    if-eqz v6, :cond_5b

    .line 34013254
    new-instance v6, Lcom/bytedance/android/annie/bridge/method/StorageValue;

    .line 34013256
    sget-object v7, Lcom/bytedance/android/annie/bridge/method/StorageDataType;->Boolean:Lcom/bytedance/android/annie/bridge/method/StorageDataType;

    .line 34013258
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34013261
    move-result-object v7

    .line 34013262
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013265
    move-result-object v4

    .line 34013266
    invoke-direct {v6, v7, v4}, Lcom/bytedance/android/annie/bridge/method/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013269
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013272
    move-result-object v4

    .line 34013273
    goto/16 :goto_da

    .line 34013275
    :cond_5b
    instance-of v6, v4, Ljava/lang/Integer;

    .line 34013277
    if-eqz v6, :cond_73

    .line 34013279
    new-instance v6, Lcom/bytedance/android/annie/bridge/method/StorageValue;

    .line 34013281
    sget-object v7, Lcom/bytedance/android/annie/bridge/method/StorageDataType;->Int:Lcom/bytedance/android/annie/bridge/method/StorageDataType;

    .line 34013283
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34013286
    move-result-object v7

    .line 34013287
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013290
    move-result-object v4

    .line 34013291
    invoke-direct {v6, v7, v4}, Lcom/bytedance/android/annie/bridge/method/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013294
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013297
    move-result-object v4

    .line 34013298
    goto :goto_da

    .line 34013299
    :cond_73
    instance-of v6, v4, Ljava/lang/Double;

    .line 34013301
    if-eqz v6, :cond_8b

    .line 34013303
    new-instance v6, Lcom/bytedance/android/annie/bridge/method/StorageValue;

    .line 34013305
    sget-object v7, Lcom/bytedance/android/annie/bridge/method/StorageDataType;->Number:Lcom/bytedance/android/annie/bridge/method/StorageDataType;

    .line 34013307
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34013310
    move-result-object v7

    .line 34013311
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013314
    move-result-object v4

    .line 34013315
    invoke-direct {v6, v7, v4}, Lcom/bytedance/android/annie/bridge/method/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013318
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013321
    move-result-object v4

    .line 34013322
    goto :goto_da

    .line 34013323
    :cond_8b
    instance-of v6, v4, Ljava/lang/String;

    .line 34013325
    if-eqz v6, :cond_a3

    .line 34013327
    new-instance v6, Lcom/bytedance/android/annie/bridge/method/StorageValue;

    .line 34013329
    sget-object v7, Lcom/bytedance/android/annie/bridge/method/StorageDataType;->String:Lcom/bytedance/android/annie/bridge/method/StorageDataType;

    .line 34013331
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34013334
    move-result-object v7

    .line 34013335
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013338
    move-result-object v4

    .line 34013339
    invoke-direct {v6, v7, v4}, Lcom/bytedance/android/annie/bridge/method/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013342
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013345
    move-result-object v4

    .line 34013346
    goto :goto_da

    .line 34013347
    :cond_a3
    instance-of v6, v4, Ljava/util/List;

    .line 34013349
    if-eqz v6, :cond_be

    .line 34013351
    new-instance v6, Lcom/bytedance/android/annie/bridge/method/StorageValue;

    .line 34013353
    sget-object v7, Lcom/bytedance/android/annie/bridge/method/StorageDataType;->List:Lcom/bytedance/android/annie/bridge/method/StorageDataType;

    .line 34013355
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34013358
    move-result-object v7

    .line 34013359
    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013362
    move-result-object v4

    .line 34013363
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013366
    invoke-direct {v6, v7, v4}, Lcom/bytedance/android/annie/bridge/method/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013369
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013372
    move-result-object v4

    .line 34013373
    goto :goto_da

    .line 34013374
    :cond_be
    instance-of v6, v4, Ljava/util/Map;

    .line 34013376
    if-eqz v6, :cond_d9

    .line 34013378
    new-instance v6, Lcom/bytedance/android/annie/bridge/method/StorageValue;

    .line 34013380
    sget-object v7, Lcom/bytedance/android/annie/bridge/method/StorageDataType;->Map:Lcom/bytedance/android/annie/bridge/method/StorageDataType;

    .line 34013382
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34013385
    move-result-object v7

    .line 34013386
    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013389
    move-result-object v4

    .line 34013390
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013393
    invoke-direct {v6, v7, v4}, Lcom/bytedance/android/annie/bridge/method/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013396
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013399
    move-result-object v4

    .line 34013400
    goto :goto_da

    .line 34013401
    :cond_d9
    move-object v4, v0

    .line 34013402
    :goto_da
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013405
    move-result-object v4
    :try_end_de
    .catchall {:try_start_40 .. :try_end_de} :catchall_df

    .line 34013406
    goto :goto_ea

    .line 34013407
    :catchall_df
    move-exception v4

    .line 34013408
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013410
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013413
    move-result-object v4

    .line 34013414
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013417
    move-result-object v4

    .line 34013418
    :goto_ea
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013421
    move-result v5

    .line 34013422
    if-eqz v5, :cond_f1

    .line 34013424
    const/4 v4, 0x0

    .line 34013425
    :cond_f1
    check-cast v4, Ljava/lang/String;

    .line 34013427
    if-eqz v4, :cond_11d

    .line 34013429
    sget-object v5, Lcom/bytedance/android/annie/bridge/method/StorageMethods;->a:Lcom/bytedance/android/annie/bridge/method/StorageMethods;

    .line 34013431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013434
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 34013437
    move-result-object p2

    .line 34013438
    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34013441
    move-result-object p2

    .line 34013442
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013445
    move-result-object p2

    .line 34013446
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013449
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/abs/SetStorageItemParamModel;->key:Ljava/lang/String;

    .line 34013451
    invoke-interface {p2, p1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013454
    move-result-object p1

    .line 34013455
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34013458
    move-result p1

    .line 34013459
    if-eqz p1, :cond_119

    .line 34013461
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34013464
    goto :goto_11c

    .line 34013465
    :cond_119
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithFailure()V

    .line 34013468
    :goto_11c
    return-void

    .line 34013469
    :cond_11d
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithFailure()V

    .line 34013472
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/abs/SetStorageItemParamModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/annie/bridge/method/StorageMethods$SetStorageItemMethod;->invoke(Lcom/bytedance/android/annie/bridge/method/abs/SetStorageItemParamModel;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V

    .line 33619973
    return-void
.end method
