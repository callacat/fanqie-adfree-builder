.class final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$buildKeepDialogConfig$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;",
        "Lorg/json/JSONObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$buildKeepDialogConfig$3;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    check-cast p1, Ljava/lang/String;

    .line 50659330
    check-cast p2, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 50659332
    check-cast p3, Lorg/json/JSONObject;

    .line 50659334
    const-string p3, ""

    .line 50659336
    const/4 v0, 0x0

    .line 50659337
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659340
    :try_start_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$buildKeepDialogConfig$3;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 50659342
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50659344
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 50659346
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659349
    const-string v1, "retainVoucherMsg"

    .line 50659351
    check-cast v0, Ljava/util/HashMap;

    .line 50659353
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1c} :catch_1d

    .line 50659356
    goto :goto_1e

    .line 50659357
    :catch_1d
    nop

    .line 50659358
    :goto_1e
    if-eqz p2, :cond_62

    .line 50659360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$buildKeepDialogConfig$3;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 50659362
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50659364
    const/4 v1, 0x0

    .line 50659365
    if-eqz v0, :cond_30

    .line 50659367
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50659369
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 50659371
    if-eqz v2, :cond_30

    .line 50659373
    iget-object v2, v2, Laf/d;->x:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    move-object v2, v1

    .line 50659377
    :goto_31
    if-eqz v0, :cond_3f

    .line 50659379
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50659381
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 50659383
    if-eqz v0, :cond_3f

    .line 50659385
    iget-boolean v0, v0, Laf/d;->b:Z

    .line 50659387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659390
    move-result-object v1

    .line 50659391
    :cond_3f
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 50659393
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50659395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659398
    invoke-static {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50659401
    move-result-object v0

    .line 50659402
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 50659404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659407
    invoke-static {p2, v2, v1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a(Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Ljava/lang/Boolean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 50659410
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50659412
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->g:Ljava/util/Map;

    .line 50659414
    if-eqz p1, :cond_62

    .line 50659416
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659419
    const-string p3, "voucher_bloat_param"

    .line 50659421
    check-cast p1, Ljava/util/HashMap;

    .line 50659423
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659426
    :cond_62
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM$buildKeepDialogConfig$3;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;

    .line 50659428
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyFaceVM;->L()V

    .line 50659431
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659433
    return-object p1
.end method
