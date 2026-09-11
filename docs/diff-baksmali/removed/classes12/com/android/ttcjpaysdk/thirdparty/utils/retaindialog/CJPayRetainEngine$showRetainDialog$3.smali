.class public final Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->b(Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;Lxe/l;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxe/l;

.field public final synthetic b:Lxe/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/app/Dialog;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxe/l;Lxe/h;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/l;",
            "Lxe/h;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/app/Dialog;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3;->a:Lxe/l;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3;->b:Lxe/h;

    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/o;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/o$a;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3;->a:Lxe/l;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Lxe/l;->getContext()Landroid/app/Activity;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v2

    .line 393224
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3;->b:Lxe/h;

    .line 393225
    .line 393226
    sget v3, Lxe/i;->a:I

    .line 393227
    .line 393228
    const/4 v3, 0x0

    .line 393229
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393230
    .line 393231
    .line 393232
    new-instance v3, Lorg/json/JSONObject;

    .line 393233
    .line 393234
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393235
    .line 393236
    .line 393237
    iget-object v4, v1, Lxe/h;->a:Lxe/b;

    .line 393238
    .line 393239
    iget-object v4, v4, Lxe/b;->a:Lxe/j;

    .line 393240
    .line 393241
    iget-object v4, v4, Lxe/j;->c:Lorg/json/JSONObject;

    .line 393242
    .line 393243
    new-instance v5, Lorg/json/JSONObject;

    .line 393244
    .line 393245
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393246
    .line 393247
    .line 393248
    iget-object v6, v1, Lxe/h;->a:Lxe/b;

    .line 393249
    .line 393250
    iget-object v6, v6, Lxe/b;->b:Lxe/f;

    .line 393251
    .line 393252
    invoke-virtual {v6}, Lxe/f;->getProcess()Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v6

    .line 393256
    const-string v7, "process"

    .line 393257
    .line 393258
    invoke-static {v5, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393259
    .line 393260
    .line 393261
    iget-object v6, v1, Lxe/h;->a:Lxe/b;

    .line 393262
    .line 393263
    iget-object v6, v6, Lxe/b;->b:Lxe/f;

    .line 393264
    .line 393265
    invoke-virtual {v6}, Lxe/f;->getFunction()Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v6

    .line 393269
    const-string v7, "function"

    .line 393270
    .line 393271
    invoke-static {v5, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393272
    .line 393273
    .line 393274
    iget-object v6, v1, Lxe/h;->a:Lxe/b;

    .line 393275
    .line 393276
    iget-object v6, v6, Lxe/b;->b:Lxe/f;

    .line 393277
    .line 393278
    invoke-virtual {v6}, Lxe/f;->getBehavior()Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v6

    .line 393282
    const-string v7, "behavior"

    .line 393283
    .line 393284
    invoke-static {v5, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393285
    .line 393286
    .line 393287
    iget-object v6, v1, Lxe/h;->a:Lxe/b;

    .line 393288
    .line 393289
    iget-object v6, v6, Lxe/b;->b:Lxe/f;

    .line 393290
    .line 393291
    invoke-virtual {v6}, Lxe/f;->getUserState()Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v6

    .line 393295
    const-string v7, "user_state"

    .line 393296
    .line 393297
    invoke-static {v5, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393298
    .line 393299
    .line 393300
    new-instance v5, Lorg/json/JSONObject;

    .line 393301
    .line 393302
    iget-object v6, v1, Lxe/h;->a:Lxe/b;

    .line 393303
    .line 393304
    iget-object v6, v6, Lxe/b;->d:Ljava/util/Map;

    .line 393305
    .line 393306
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393307
    .line 393308
    .line 393309
    const-string v6, "exts"

    .line 393310
    .line 393311
    invoke-static {v4, v6, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393312
    .line 393313
    .line 393314
    new-instance v5, Lorg/json/JSONObject;

    .line 393315
    .line 393316
    iget-object v6, v1, Lxe/h;->a:Lxe/b;

    .line 393317
    .line 393318
    iget-object v6, v6, Lxe/b;->c:Ljava/util/Map;

    .line 393319
    .line 393320
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393321
    .line 393322
    .line 393323
    const-string v6, "response_common_params"

    .line 393324
    .line 393325
    invoke-static {v4, v6, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393326
    .line 393327
    .line 393328
    const-string v5, "api_data"

    .line 393329
    .line 393330
    invoke-static {v3, v5, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393331
    .line 393332
    .line 393333
    new-instance v4, Lorg/json/JSONObject;

    .line 393334
    .line 393335
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393336
    .line 393337
    .line 393338
    iget-object v5, v1, Lxe/h;->b:Lxe/c;

    .line 393339
    .line 393340
    iget-object v5, v5, Lxe/c;->a:Ljava/lang/String;

    .line 393341
    .line 393342
    const-string v6, "id"

    .line 393343
    .line 393344
    invoke-static {v4, v6, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393345
    .line 393346
    .line 393347
    iget-object v5, v1, Lxe/h;->b:Lxe/c;

    .line 393348
    .line 393349
    iget-object v5, v5, Lxe/c;->b:Lorg/json/JSONObject;

    .line 393350
    .line 393351
    if-eqz v5, :cond_8e

    .line 393352
    .line 393353
    const-string v6, "asset_meta_info"

    .line 393354
    .line 393355
    invoke-static {v4, v6, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    new-instance v5, Lorg/json/JSONObject;

    .line 393359
    .line 393360
    iget-object v1, v1, Lxe/h;->b:Lxe/c;

    .line 393361
    .line 393362
    iget-object v1, v1, Lxe/c;->c:Ljava/util/Map;

    .line 393363
    .line 393364
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393365
    .line 393366
    .line 393367
    const-string v1, "common_params"

    .line 393368
    .line 393369
    invoke-static {v4, v1, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393370
    .line 393371
    .line 393372
    const-string v1, "extra_data"

    .line 393373
    .line 393374
    invoke-static {v3, v1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393375
    .line 393376
    .line 393377
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/h;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v4

    .line 393381
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3;->c:Ljava/lang/String;

    .line 393382
    .line 393383
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3;->d:Ljava/util/Map;

    .line 393384
    .line 393385
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3$1;

    .line 393386
    .line 393387
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3;->a:Lxe/l;

    .line 393388
    .line 393389
    invoke-direct {v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3$1;-><init>(Lxe/l;)V

    .line 393390
    .line 393391
    .line 393392
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3$2;

    .line 393393
    .line 393394
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3;->e:Lkotlin/jvm/functions/Function1;

    .line 393395
    .line 393396
    invoke-direct {v6, v7}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393397
    .line 393398
    .line 393399
    const/4 v7, 0x1

    .line 393400
    const/16 v8, 0xc0

    .line 393401
    .line 393402
    invoke-static/range {v0 .. v8}, Lcom/android/ttcjpaysdk/base/ui/dialog/o$a;->a(Lcom/android/ttcjpaysdk/base/ui/dialog/o$a;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Lcom/android/ttcjpaysdk/base/ui/dialog/o;

    .line 393403
    .line 393404
    .line 393405
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3;->e:Lkotlin/jvm/functions/Function1;

    .line 393406
    .line 393407
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393408
    .line 393409
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393410
    .line 393411
    .line 393412
    return-void
.end method
