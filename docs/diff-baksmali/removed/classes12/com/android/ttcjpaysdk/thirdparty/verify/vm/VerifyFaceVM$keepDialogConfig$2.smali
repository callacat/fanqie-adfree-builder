.class final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$keepDialogConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V
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
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$keepDialogConfig$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 23

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$keepDialogConfig$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 393219
    .line 393220
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393221
    .line 393222
    if-eqz v2, :cond_18

    .line 393223
    .line 393224
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393225
    .line 393226
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393227
    .line 393228
    if-eqz v2, :cond_18

    .line 393229
    .line 393230
    iget-object v2, v2, Laf/d;->F:Laf/m;

    .line 393231
    .line 393232
    if-eqz v2, :cond_18

    .line 393233
    .line 393234
    invoke-interface {v2}, Laf/m;->getTradeNo()Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    if-nez v2, :cond_1a

    .line 393239
    .line 393240
    :cond_18
    const-string v2, ""

    .line 393241
    .line 393242
    :cond_1a
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393243
    .line 393244
    const/4 v4, 0x0

    .line 393245
    if-eqz v3, :cond_33

    .line 393246
    .line 393247
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393248
    .line 393249
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393250
    .line 393251
    if-eqz v3, :cond_33

    .line 393252
    .line 393253
    iget-object v3, v3, Laf/d;->F:Laf/m;

    .line 393254
    .line 393255
    if-eqz v3, :cond_33

    .line 393256
    .line 393257
    invoke-interface {v3}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    if-eqz v3, :cond_33

    .line 393262
    .line 393263
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info_v2:Lorg/json/JSONObject;

    .line 393264
    .line 393265
    move-object v6, v3

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    move-object v6, v4

    .line 393268
    :goto_34
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->p()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v3

    .line 393272
    if-eqz v3, :cond_3e

    .line 393273
    .line 393274
    const/4 v3, 0x1

    .line 393275
    move-object v3, v4

    .line 393276
    const/4 v10, 0x1

    .line 393277
    goto :goto_58

    .line 393278
    :cond_3e
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393279
    .line 393280
    if-eqz v3, :cond_55

    .line 393281
    .line 393282
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393283
    .line 393284
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393285
    .line 393286
    if-eqz v3, :cond_55

    .line 393287
    .line 393288
    iget-object v3, v3, Laf/d;->F:Laf/m;

    .line 393289
    .line 393290
    if-eqz v3, :cond_55

    .line 393291
    .line 393292
    invoke-interface {v3}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    if-eqz v3, :cond_55

    .line 393297
    .line 393298
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 393299
    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    move-object v3, v4

    .line 393302
    :goto_56
    const/4 v5, 0x0

    .line 393303
    const/4 v10, 0x0

    .line 393304
    :goto_58
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/o;

    .line 393305
    .line 393306
    invoke-direct {v15, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/o;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;)V

    .line 393307
    .line 393308
    .line 393309
    new-instance v14, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 393310
    .line 393311
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils;

    .line 393312
    .line 393313
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$buildKeepDialogConfig$3;

    .line 393314
    .line 393315
    invoke-direct {v7, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$buildKeepDialogConfig$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;)V

    .line 393316
    .line 393317
    .line 393318
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$buildKeepDialogConfig$4;

    .line 393319
    .line 393320
    invoke-direct {v8, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$buildKeepDialogConfig$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;)V

    .line 393321
    .line 393322
    .line 393323
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$buildKeepDialogConfig$5;

    .line 393324
    .line 393325
    invoke-direct {v9, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$buildKeepDialogConfig$5;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;)V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    .line 393330
    .line 393331
    invoke-static {v8, v9, v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Ljava/util/Map;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v7

    .line 393335
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->FACE_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393336
    .line 393337
    sget-object v9, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;->RETAIN_BIO_PAYMENT_PAGE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;

    .line 393338
    .line 393339
    const/4 v11, 0x0

    .line 393340
    const/4 v12, 0x0

    .line 393341
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->f()Lorg/json/JSONObject;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v13

    .line 393345
    const/16 v16, 0x0

    .line 393346
    .line 393347
    const/16 v17, 0x0

    .line 393348
    .line 393349
    const/16 v18, 0x0

    .line 393350
    .line 393351
    const/16 v19, 0x0

    .line 393352
    .line 393353
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393354
    .line 393355
    if-eqz v1, :cond_9f

    .line 393356
    .line 393357
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393358
    .line 393359
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393360
    .line 393361
    if-eqz v1, :cond_9f

    .line 393362
    .line 393363
    iget-object v1, v1, Laf/d;->F:Laf/m;

    .line 393364
    .line 393365
    if-eqz v1, :cond_9f

    .line 393366
    .line 393367
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    if-eqz v1, :cond_9f

    .line 393372
    .line 393373
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info_batch:Lorg/json/JSONObject;

    .line 393374
    .line 393375
    :cond_9f
    const v1, 0xdff60

    .line 393376
    .line 393377
    .line 393378
    move-object v5, v14

    .line 393379
    move-object/from16 v20, v14

    .line 393380
    .line 393381
    move-object/from16 v14, v16

    .line 393382
    .line 393383
    move-object/from16 v21, v15

    .line 393384
    .line 393385
    move-object/from16 v15, v17

    .line 393386
    .line 393387
    move-object/from16 v16, v18

    .line 393388
    .line 393389
    move/from16 v17, v19

    .line 393390
    .line 393391
    move-object/from16 v18, v4

    .line 393392
    .line 393393
    move/from16 v19, v1

    .line 393394
    .line 393395
    invoke-direct/range {v5 .. v19}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;-><init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;ZZLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLorg/json/JSONObject;I)V

    .line 393396
    .line 393397
    .line 393398
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n;

    .line 393399
    .line 393400
    move-object/from16 v5, v20

    .line 393401
    .line 393402
    move-object/from16 v4, v21

    .line 393403
    .line 393404
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/o;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 393405
    .line 393406
    .line 393407
    return-object v1
.end method
