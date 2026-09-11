.class final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$keepDialogConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V
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
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$keepDialogConfig$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 24

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$keepDialogConfig$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 393220
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393222
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393224
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-eqz v1, :cond_1b

    .line 393229
    iget-object v1, v1, Laf/d;->F:Laf/m;

    .line 393231
    if-eqz v1, :cond_1b

    .line 393233
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393236
    move-result-object v1

    .line 393237
    if-eqz v1, :cond_1b

    .line 393239
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 393241
    move-object v4, v1

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    move-object v4, v2

    .line 393244
    :goto_1c
    if-eqz v4, :cond_40

    .line 393246
    iget-object v1, v4, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->choice_pwd_check_way:Ljava/lang/String;

    .line 393248
    const-string v5, "1"

    .line 393250
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393253
    move-result v1

    .line 393254
    if-eqz v1, :cond_30

    .line 393256
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->E()Z

    .line 393259
    move-result v1

    .line 393260
    if-nez v1, :cond_30

    .line 393262
    const/4 v1, 0x1

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    const/4 v1, 0x0

    .line 393265
    :goto_31
    if-eqz v1, :cond_35

    .line 393267
    move-object v1, v4

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    move-object v1, v2

    .line 393270
    :goto_36
    if-eqz v1, :cond_40

    .line 393272
    const-string v5, "0"

    .line 393274
    iput-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->choice_pwd_check_way:Ljava/lang/String;

    .line 393276
    const-string v5, "\u4f7f\u7528\u5bc6\u7801\u652f\u4ed8"

    .line 393278
    iput-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->choice_pwd_check_way_title:Ljava/lang/String;

    .line 393280
    :cond_40
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$buildKeepDialogConfig$onExpanded$1;

    .line 393282
    invoke-direct {v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$buildKeepDialogConfig$onExpanded$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;)V

    .line 393285
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393287
    if-eqz v5, :cond_59

    .line 393289
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393291
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393293
    if-eqz v5, :cond_59

    .line 393295
    iget-object v5, v5, Laf/d;->F:Laf/m;

    .line 393297
    if-eqz v5, :cond_59

    .line 393299
    invoke-interface {v5}, Laf/m;->getTradeNo()Ljava/lang/String;

    .line 393302
    move-result-object v5

    .line 393303
    if-nez v5, :cond_5b

    .line 393305
    :cond_59
    const-string v5, ""

    .line 393307
    :cond_5b
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/s0;

    .line 393309
    invoke-direct {v6, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/s0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;)V

    .line 393312
    iget-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393314
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393316
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393318
    if-eqz v7, :cond_76

    .line 393320
    iget-object v7, v7, Laf/d;->F:Laf/m;

    .line 393322
    if-eqz v7, :cond_76

    .line 393324
    invoke-interface {v7}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393327
    move-result-object v7

    .line 393328
    if-eqz v7, :cond_76

    .line 393330
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info_v2:Lorg/json/JSONObject;

    .line 393332
    move-object v9, v7

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-object v9, v2

    .line 393335
    :goto_77
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils;

    .line 393337
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$buildKeepDialogConfig$5;

    .line 393339
    invoke-direct {v8, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$buildKeepDialogConfig$5;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;Lkotlin/jvm/functions/Function1;)V

    .line 393342
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$buildKeepDialogConfig$6;

    .line 393344
    invoke-direct {v10, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$buildKeepDialogConfig$6;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;)V

    .line 393347
    const/4 v15, 0x0

    .line 393348
    invoke-static {v7, v8, v10}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)Ljava/util/Map;

    .line 393351
    move-result-object v10

    .line 393352
    sget-object v7, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_OTHER_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 393354
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$buildKeepDialogConfig$7$1;

    .line 393356
    invoke-direct {v8, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$buildKeepDialogConfig$7$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;Lkotlin/jvm/functions/Function1;)V

    .line 393359
    invoke-interface {v10, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393362
    sget-object v11, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->SKIP_PWD:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 393364
    sget-object v12, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;->RETAIN_SKIP_PWD_PAGE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;

    .line 393366
    const/4 v13, 0x0

    .line 393367
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->E()Z

    .line 393370
    move-result v14

    .line 393371
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->f()Lorg/json/JSONObject;

    .line 393374
    move-result-object v16

    .line 393375
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393377
    const/16 v18, 0x0

    .line 393379
    const/16 v19, 0x0

    .line 393381
    const/16 v20, 0x0

    .line 393383
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 393385
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 393387
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 393389
    if-eqz v1, :cond_bb

    .line 393391
    iget-object v1, v1, Laf/d;->F:Laf/m;

    .line 393393
    if-eqz v1, :cond_bb

    .line 393395
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 393398
    move-result-object v1

    .line 393399
    if-eqz v1, :cond_bb

    .line 393401
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info_batch:Lorg/json/JSONObject;

    .line 393403
    :cond_bb
    move-object/from16 v21, v2

    .line 393405
    const v22, 0xdfd40

    .line 393408
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 393410
    move-object v8, v7

    .line 393411
    invoke-direct/range {v8 .. v22}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;-><init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;ZZLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLorg/json/JSONObject;I)V

    .line 393414
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/r0;

    .line 393416
    move-object v1, v8

    .line 393417
    move-object v2, v4

    .line 393418
    move-object v4, v5

    .line 393419
    move-object v5, v6

    .line 393420
    move-object v6, v7

    .line 393421
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/r0;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/s0;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 393424
    return-object v8
.end method
