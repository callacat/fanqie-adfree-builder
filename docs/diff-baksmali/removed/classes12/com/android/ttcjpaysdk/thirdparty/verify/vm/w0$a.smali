.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->k0(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$a;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$a;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 17170433
    .line 17170434
    if-nez p1, :cond_8

    .line 17170435
    .line 17170436
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170437
    .line 17170438
    goto/16 :goto_81

    .line 17170439
    .line 17170440
    :cond_8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$a;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170441
    .line 17170442
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_23

    .line 17170445
    .line 17170446
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->g:Ljava/util/Map;

    .line 17170447
    .line 17170448
    if-eqz v0, :cond_23

    .line 17170449
    .line 17170450
    const-string v1, "voucher_bloat_param"

    .line 17170451
    .line 17170452
    check-cast v0, Ljava/util/HashMap;

    .line 17170453
    .line 17170454
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17170459
    .line 17170460
    if-eqz v1, :cond_23

    .line 17170461
    .line 17170462
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setExpandResult(Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;)V

    .line 17170465
    .line 17170466
    .line 17170467
    :cond_23
    const/4 v0, 0x0

    .line 17170468
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setHideInsurance(Z)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$a;->a:Z

    .line 17170472
    .line 17170473
    if-eqz v0, :cond_30

    .line 17170474
    .line 17170475
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    const-string v0, "\u652f\u4ed8\u5bc6\u7801\u9a8c\u8bc1-\u652f\u4ed8\u5931\u8d25"

    .line 17170478
    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    const-string v0, "\u652f\u4ed8\u5bc6\u7801\u9a8c\u8bc1"

    .line 17170481
    .line 17170482
    :goto_32
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setSourcePageName(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 17170486
    .line 17170487
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$a;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170488
    .line 17170489
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170490
    .line 17170491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    const-string v1, "ecnypay"

    .line 17170499
    .line 17170500
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    if-eqz v0, :cond_4e

    .line 17170505
    .line 17170506
    const/4 v0, 0x1

    .line 17170507
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setHideInsurance(Z)V

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$i;

    .line 17170511
    .line 17170512
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$a;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170513
    .line 17170514
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170515
    .line 17170516
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$a;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170517
    .line 17170518
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17170519
    .line 17170520
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setChangeMethodCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;)V

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$h;

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$a;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170529
    .line 17170530
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170531
    .line 17170532
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17170533
    .line 17170534
    invoke-direct {v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setBindCardCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodBindCardCallback;)V

    .line 17170538
    .line 17170539
    .line 17170540
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$j;

    .line 17170541
    .line 17170542
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$a;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170543
    .line 17170544
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170545
    .line 17170546
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17170547
    .line 17170548
    invoke-direct {v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setAnimCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OnActivityResultCallback;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$a;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170555
    .line 17170556
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->z(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;)V

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    .line 17170561
    :goto_81
    return-object p1
.end method
