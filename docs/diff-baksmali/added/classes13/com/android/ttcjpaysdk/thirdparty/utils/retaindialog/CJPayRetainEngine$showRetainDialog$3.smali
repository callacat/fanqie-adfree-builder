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

    .line 393218
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3;->a:Lxe/l;

    .line 393220
    invoke-virtual {v1}, Lxe/l;->getContext()Landroid/app/Activity;

    .line 393223
    move-result-object v2

    .line 393224
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3;->b:Lxe/h;

    .line 393226
    sget v3, Lxe/i;->a:I

    .line 393228
    const/4 v3, 0x0

    .line 393229
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393232
    new-instance v3, Lorg/json/JSONObject;

    .line 393234
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393237
    iget-object v4, v1, Lxe/h;->a:Lxe/b;

    .line 393239
    iget-object v4, v4, Lxe/b;->a:Lxe/j;

    .line 393241
    iget-object v4, v4, Lxe/j;->c:Lorg/json/JSONObject;

    .line 393243
    new-instance v5, Lorg/json/JSONObject;

    .line 393245
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393248
    iget-object v6, v1, Lxe/h;->a:Lxe/b;

    .line 393250
    iget-object v6, v6, Lxe/b;->b:Lxe/f;

    .line 393252
    invoke-virtual {v6}, Lxe/f;->getProcess()Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayProcess;

    .line 393255
    move-result-object v6

    .line 393256
    const-string v7, "process"

    .line 393258
    invoke-static {v5, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393261
    iget-object v6, v1, Lxe/h;->a:Lxe/b;

    .line 393263
    iget-object v6, v6, Lxe/b;->b:Lxe/f;

    .line 393265
    invoke-virtual {v6}, Lxe/f;->getFunction()Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayFunction;

    .line 393268
    move-result-object v6

    .line 393269
    const-string v7, "function"

    .line 393271
    invoke-static {v5, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393274
    iget-object v6, v1, Lxe/h;->a:Lxe/b;

    .line 393276
    iget-object v6, v6, Lxe/b;->b:Lxe/f;

    .line 393278
    invoke-virtual {v6}, Lxe/f;->getBehavior()Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayBehavior;

    .line 393281
    move-result-object v6

    .line 393282
    const-string v7, "behavior"

    .line 393284
    invoke-static {v5, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393287
    iget-object v6, v1, Lxe/h;->a:Lxe/b;

    .line 393289
    iget-object v6, v6, Lxe/b;->b:Lxe/f;

    .line 393291
    invoke-virtual {v6}, Lxe/f;->getUserState()Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/CJPayUserState;

    .line 393294
    move-result-object v6

    .line 393295
    const-string v7, "user_state"

    .line 393297
    invoke-static {v5, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393300
    new-instance v5, Lorg/json/JSONObject;

    .line 393302
    iget-object v6, v1, Lxe/h;->a:Lxe/b;

    .line 393304
    iget-object v6, v6, Lxe/b;->d:Ljava/util/Map;

    .line 393306
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393309
    const-string v6, "exts"

    .line 393311
    invoke-static {v4, v6, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393314
    new-instance v5, Lorg/json/JSONObject;

    .line 393316
    iget-object v6, v1, Lxe/h;->a:Lxe/b;

    .line 393318
    iget-object v6, v6, Lxe/b;->c:Ljava/util/Map;

    .line 393320
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393323
    const-string v6, "response_common_params"

    .line 393325
    invoke-static {v4, v6, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393328
    const-string v5, "api_data"

    .line 393330
    invoke-static {v3, v5, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393333
    new-instance v4, Lorg/json/JSONObject;

    .line 393335
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393338
    iget-object v5, v1, Lxe/h;->b:Lxe/c;

    .line 393340
    iget-object v5, v5, Lxe/c;->a:Ljava/lang/String;

    .line 393342
    const-string v6, "id"

    .line 393344
    invoke-static {v4, v6, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393347
    iget-object v5, v1, Lxe/h;->b:Lxe/c;

    .line 393349
    iget-object v5, v5, Lxe/c;->b:Lorg/json/JSONObject;

    .line 393351
    if-eqz v5, :cond_8e

    .line 393353
    const-string v6, "asset_meta_info"

    .line 393355
    invoke-static {v4, v6, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393358
    :cond_8e
    new-instance v5, Lorg/json/JSONObject;

    .line 393360
    iget-object v1, v1, Lxe/h;->b:Lxe/c;

    .line 393362
    iget-object v1, v1, Lxe/c;->c:Ljava/util/Map;

    .line 393364
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393367
    const-string v1, "common_params"

    .line 393369
    invoke-static {v4, v1, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393372
    const-string v1, "extra_data"

    .line 393374
    invoke-static {v3, v1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393377
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/h;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 393380
    move-result-object v4

    .line 393381
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3;->c:Ljava/lang/String;

    .line 393383
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3;->d:Ljava/util/Map;

    .line 393385
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3$1;

    .line 393387
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3;->a:Lxe/l;

    .line 393389
    invoke-direct {v5, v6}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3$1;-><init>(Lxe/l;)V

    .line 393392
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3$2;

    .line 393394
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3;->e:Lkotlin/jvm/functions/Function1;

    .line 393396
    invoke-direct {v6, v7}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393399
    const/4 v7, 0x1

    .line 393400
    const/16 v8, 0xc0

    .line 393402
    invoke-static/range {v0 .. v8}, Lcom/android/ttcjpaysdk/base/ui/dialog/o$a;->a(Lcom/android/ttcjpaysdk/base/ui/dialog/o$a;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Lcom/android/ttcjpaysdk/base/ui/dialog/o;

    .line 393405
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3;->e:Lkotlin/jvm/functions/Function1;

    .line 393407
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393409
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393412
    return-void
.end method
