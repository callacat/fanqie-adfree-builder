.class final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment$keepDialogConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment$keepDialogConfig$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 29

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment$keepDialogConfig$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;

    .line 393219
    .line 393220
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;

    .line 393221
    .line 393222
    if-eqz v2, :cond_14

    .line 393223
    .line 393224
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;->b()Laf/m;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v2

    .line 393228
    if-eqz v2, :cond_14

    .line 393229
    .line 393230
    invoke-interface {v2}, Laf/m;->getTradeNo()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    if-nez v2, :cond_16

    .line 393235
    .line 393236
    :cond_14
    const-string v2, ""

    .line 393237
    .line 393238
    :cond_16
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;

    .line 393239
    .line 393240
    const/4 v4, 0x0

    .line 393241
    if-eqz v3, :cond_2b

    .line 393242
    .line 393243
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;->b()Laf/m;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    if-eqz v3, :cond_2b

    .line 393248
    .line 393249
    invoke-interface {v3}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v3

    .line 393253
    if-eqz v3, :cond_2b

    .line 393254
    .line 393255
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info_v2:Lorg/json/JSONObject;

    .line 393256
    .line 393257
    move-object v6, v3

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v6, v4

    .line 393260
    :goto_2c
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;

    .line 393261
    .line 393262
    if-eqz v3, :cond_3a

    .line 393263
    .line 393264
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 393265
    .line 393266
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->p()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v3

    .line 393270
    const/4 v5, 0x1

    .line 393271
    if-ne v3, v5, :cond_3a

    .line 393272
    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v5, 0x0

    .line 393275
    :goto_3b
    if-eqz v5, :cond_63

    .line 393276
    .line 393277
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 393278
    .line 393279
    move-object v7, v3

    .line 393280
    const/4 v8, 0x0

    .line 393281
    const/4 v9, 0x0

    .line 393282
    const/4 v10, 0x0

    .line 393283
    const/4 v11, 0x0

    .line 393284
    const/4 v12, 0x0

    .line 393285
    const/4 v13, 0x0

    .line 393286
    const/4 v14, 0x0

    .line 393287
    const/4 v15, 0x0

    .line 393288
    const/16 v16, 0x0

    .line 393289
    .line 393290
    const/16 v17, 0x0

    .line 393291
    .line 393292
    const/16 v18, 0x0

    .line 393293
    .line 393294
    const/16 v19, 0x0

    .line 393295
    .line 393296
    const/16 v20, 0x0

    .line 393297
    .line 393298
    const/16 v21, 0x0

    .line 393299
    .line 393300
    const/16 v22, 0x0

    .line 393301
    .line 393302
    const/16 v23, 0x0

    .line 393303
    .line 393304
    const/16 v24, 0x0

    .line 393305
    .line 393306
    const v25, 0x1ffff

    .line 393307
    .line 393308
    .line 393309
    const/16 v26, 0x0

    .line 393310
    .line 393311
    invoke-direct/range {v7 .. v26}, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLcom/android/ttcjpaysdk/base/ui/data/CJPayRecommendFaceVerifyInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393312
    .line 393313
    .line 393314
    goto :goto_9e

    .line 393315
    :cond_63
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;

    .line 393316
    .line 393317
    if-eqz v3, :cond_76

    .line 393318
    .line 393319
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;->b()Laf/m;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v3

    .line 393323
    if-eqz v3, :cond_76

    .line 393324
    .line 393325
    invoke-interface {v3}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v3

    .line 393329
    if-eqz v3, :cond_76

    .line 393330
    .line 393331
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 393332
    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-object v3, v4

    .line 393335
    :goto_77
    if-nez v3, :cond_9e

    .line 393336
    .line 393337
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 393338
    .line 393339
    move-object v7, v3

    .line 393340
    const/4 v8, 0x0

    .line 393341
    const/4 v9, 0x0

    .line 393342
    const/4 v10, 0x0

    .line 393343
    const/4 v11, 0x0

    .line 393344
    const/4 v12, 0x0

    .line 393345
    const/4 v13, 0x0

    .line 393346
    const/4 v14, 0x0

    .line 393347
    const/4 v15, 0x0

    .line 393348
    const/16 v16, 0x0

    .line 393349
    .line 393350
    const/16 v17, 0x0

    .line 393351
    .line 393352
    const/16 v18, 0x0

    .line 393353
    .line 393354
    const/16 v19, 0x0

    .line 393355
    .line 393356
    const/16 v20, 0x0

    .line 393357
    .line 393358
    const/16 v21, 0x0

    .line 393359
    .line 393360
    const/16 v22, 0x0

    .line 393361
    .line 393362
    const/16 v23, 0x0

    .line 393363
    .line 393364
    const/16 v24, 0x0

    .line 393365
    .line 393366
    const v25, 0x1ffff

    .line 393367
    .line 393368
    .line 393369
    const/16 v26, 0x0

    .line 393370
    .line 393371
    invoke-direct/range {v7 .. v26}, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLcom/android/ttcjpaysdk/base/ui/data/CJPayRecommendFaceVerifyInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    :goto_9e
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/verify/view/g;

    .line 393375
    .line 393376
    invoke-direct {v15, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;)V

    .line 393377
    .line 393378
    .line 393379
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils;

    .line 393380
    .line 393381
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment$buildKeepDialogConfig$3;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment$buildKeepDialogConfig$3;

    .line 393382
    .line 393383
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment$buildKeepDialogConfig$4;

    .line 393384
    .line 393385
    invoke-direct {v8, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment$buildKeepDialogConfig$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-static {v5, v7, v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)Ljava/util/Map;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v7

    .line 393392
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CANCEL:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 393393
    .line 393394
    sget-object v8, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment$buildKeepDialogConfig$5$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment$buildKeepDialogConfig$5$1;

    .line 393395
    .line 393396
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393397
    .line 393398
    .line 393399
    sget-object v9, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;->RETAIN_VERIFY_PAGE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;

    .line 393400
    .line 393401
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->VERIFY_PASSWORD:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393402
    .line 393403
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;

    .line 393404
    .line 393405
    if-eqz v5, :cond_c7

    .line 393406
    .line 393407
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 393408
    .line 393409
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->f()Lorg/json/JSONObject;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v5

    .line 393413
    move-object v13, v5

    .line 393414
    goto :goto_c8

    .line 393415
    :cond_c7
    move-object v13, v4

    .line 393416
    :goto_c8
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;

    .line 393417
    .line 393418
    if-eqz v1, :cond_da

    .line 393419
    .line 393420
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b0;->b()Laf/m;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v1

    .line 393424
    if-eqz v1, :cond_da

    .line 393425
    .line 393426
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v1

    .line 393430
    if-eqz v1, :cond_da

    .line 393431
    .line 393432
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info_batch:Lorg/json/JSONObject;

    .line 393433
    .line 393434
    :cond_da
    move-object/from16 v18, v4

    .line 393435
    .line 393436
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 393437
    .line 393438
    const/4 v10, 0x1

    .line 393439
    const/4 v11, 0x0

    .line 393440
    const/4 v12, 0x0

    .line 393441
    const/4 v14, 0x0

    .line 393442
    const/4 v4, 0x0

    .line 393443
    const/16 v16, 0x0

    .line 393444
    .line 393445
    const/16 v17, 0x0

    .line 393446
    .line 393447
    const v19, 0xdff60

    .line 393448
    .line 393449
    .line 393450
    move-object v5, v1

    .line 393451
    move-object/from16 v27, v15

    .line 393452
    .line 393453
    move-object v15, v4

    .line 393454
    invoke-direct/range {v5 .. v19}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;-><init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;ZZLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLorg/json/JSONObject;I)V

    .line 393455
    .line 393456
    .line 393457
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/f;

    .line 393458
    .line 393459
    move-object/from16 v5, v27

    .line 393460
    .line 393461
    invoke-direct {v4, v2, v3, v5, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/f;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Lcom/android/ttcjpaysdk/thirdparty/verify/view/g;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 393462
    .line 393463
    .line 393464
    return-object v4
.end method
