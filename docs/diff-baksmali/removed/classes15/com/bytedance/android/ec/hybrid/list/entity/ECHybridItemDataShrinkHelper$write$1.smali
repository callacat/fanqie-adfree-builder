.class final Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$write$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $value:Ljava/lang/Object;

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$write$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$write$1;->$value:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$write$1;->$key:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$write$1;->$value:Ljava/lang/Object;

    .line 393217
    .line 393218
    if-nez v0, :cond_11

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$write$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;

    .line 393221
    .line 393222
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->b:Lcom/bytedance/keva/Keva;

    .line 393223
    .line 393224
    if-eqz v0, :cond_8e

    .line 393225
    .line 393226
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$write$1;->$key:Ljava/lang/String;

    .line 393227
    .line 393228
    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    goto/16 :goto_8e

    .line 393232
    .line 393233
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    const-class v1, Ljava/lang/String;

    .line 393238
    .line 393239
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393240
    .line 393241
    .line 393242
    move-result v0

    .line 393243
    if-eqz v0, :cond_53

    .line 393244
    .line 393245
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$write$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;

    .line 393246
    .line 393247
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->c:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig$PageStrategy;

    .line 393248
    .line 393249
    iget-boolean v1, v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig$PageStrategy;->justDisk:Z

    .line 393250
    .line 393251
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 393252
    .line 393253
    if-eqz v1, :cond_3d

    .line 393254
    .line 393255
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->b:Lcom/bytedance/keva/Keva;

    .line 393256
    .line 393257
    if-eqz v0, :cond_8e

    .line 393258
    .line 393259
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$write$1;->$key:Ljava/lang/String;

    .line 393260
    .line 393261
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$write$1;->$value:Ljava/lang/Object;

    .line 393262
    .line 393263
    if-eqz v3, :cond_37

    .line 393264
    .line 393265
    check-cast v3, Ljava/lang/String;

    .line 393266
    .line 393267
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    goto :goto_8e

    .line 393271
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    .line 393272
    .line 393273
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    throw v0

    .line 393277
    :cond_3d
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->b:Lcom/bytedance/keva/Keva;

    .line 393278
    .line 393279
    if-eqz v0, :cond_8e

    .line 393280
    .line 393281
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$write$1;->$key:Ljava/lang/String;

    .line 393282
    .line 393283
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$write$1;->$value:Ljava/lang/Object;

    .line 393284
    .line 393285
    if-eqz v3, :cond_4d

    .line 393286
    .line 393287
    check-cast v3, Ljava/lang/String;

    .line 393288
    .line 393289
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    goto :goto_8e

    .line 393293
    :cond_4d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 393294
    .line 393295
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    throw v0

    .line 393299
    :cond_53
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$write$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;

    .line 393300
    .line 393301
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->c:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig$PageStrategy;

    .line 393302
    .line 393303
    iget-boolean v1, v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkConfig$PageStrategy;->justDisk:Z

    .line 393304
    .line 393305
    if-eqz v1, :cond_75

    .line 393306
    .line 393307
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->b:Lcom/bytedance/keva/Keva;

    .line 393308
    .line 393309
    if-eqz v0, :cond_8e

    .line 393310
    .line 393311
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$write$1;->$key:Ljava/lang/String;

    .line 393312
    .line 393313
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$write$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;

    .line 393314
    .line 393315
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->a:Lkotlin/Lazy;

    .line 393316
    .line 393317
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    check-cast v2, Lcom/google/gson/Gson;

    .line 393322
    .line 393323
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$write$1;->$value:Ljava/lang/Object;

    .line 393324
    .line 393325
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    goto :goto_8e

    .line 393333
    :cond_75
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->b:Lcom/bytedance/keva/Keva;

    .line 393334
    .line 393335
    if-eqz v0, :cond_8e

    .line 393336
    .line 393337
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$write$1;->$key:Ljava/lang/String;

    .line 393338
    .line 393339
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$write$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;

    .line 393340
    .line 393341
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->a:Lkotlin/Lazy;

    .line 393342
    .line 393343
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    check-cast v2, Lcom/google/gson/Gson;

    .line 393348
    .line 393349
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$write$1;->$value:Ljava/lang/Object;

    .line 393350
    .line 393351
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v2

    .line 393355
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    :goto_8e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393359
    .line 393360
    return-object v0
.end method
