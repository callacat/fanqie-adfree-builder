.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50528260
    .line 50528261
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$i;->a:Ljava/lang/ref/WeakReference;

    .line 50528265
    .line 50528266
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 50528267
    .line 50528268
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$i;->b:Ljava/lang/ref/WeakReference;

    .line 50528272
    .line 50528273
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528274
    .line 50528275
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528276
    .line 50528277
    .line 50528278
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$i;->c:Ljava/lang/ref/WeakReference;

    .line 50528279
    .line 50528280
    return-void
.end method


# virtual methods
.method public final updateSelectedCombineCard(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    if-eqz p1, :cond_8e

    .line 17170433
    .line 17170434
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170435
    .line 17170436
    invoke-static {p1, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17170441
    .line 17170442
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$i;->a:Ljava/lang/ref/WeakReference;

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17170449
    .line 17170450
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$i;->b:Ljava/lang/ref/WeakReference;

    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170457
    .line 17170458
    if-eqz p1, :cond_8e

    .line 17170459
    .line 17170460
    if-eqz v0, :cond_8e

    .line 17170461
    .line 17170462
    if-eqz v1, :cond_8e

    .line 17170463
    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17170469
    .line 17170470
    if-eqz v3, :cond_2b

    .line 17170471
    .line 17170472
    invoke-virtual {v3, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->c(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 17170476
    .line 17170477
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170478
    .line 17170479
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17170480
    .line 17170481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170485
    .line 17170486
    .line 17170487
    if-eqz v1, :cond_71

    .line 17170488
    .line 17170489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v1, v1, Laf/d;->T:Laf/l;

    .line 17170493
    .line 17170494
    iget-object v1, v1, Laf/l;->a:Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 17170495
    .line 17170496
    if-eqz v1, :cond_45

    .line 17170497
    .line 17170498
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->card_item:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v3, 0x0

    .line 17170502
    :goto_46
    if-nez v3, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_4f

    .line 17170505
    :cond_49
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17170506
    .line 17170507
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 17170508
    .line 17170509
    iput-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->bank_card_id:Ljava/lang/String;

    .line 17170510
    .line 17170511
    :goto_4f
    if-nez v1, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_58

    .line 17170514
    :cond_52
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getFundBillIndex()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->fund_bill_index:Ljava/lang/String;

    .line 17170519
    .line 17170520
    :goto_58
    if-nez v1, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_61

    .line 17170523
    :cond_5b
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getUniqueSymbol()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->uniqueSymbol:Ljava/lang/String;

    .line 17170528
    .line 17170529
    :goto_61
    if-nez v1, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_6a

    .line 17170532
    :cond_64
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->hasOptionVoucher()Ljava/lang/Boolean;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->hasOptionVoucher:Ljava/lang/Boolean;

    .line 17170537
    .line 17170538
    :goto_6a
    if-nez v1, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_71

    .line 17170541
    :cond_6d
    iget v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_combine_index:I

    .line 17170542
    .line 17170543
    iput v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->to_combine_asset_index:I

    .line 17170544
    .line 17170545
    :cond_71
    :goto_71
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17170549
    .line 17170550
    if-eqz v0, :cond_7b

    .line 17170551
    .line 17170552
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->Z(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    const/4 v0, 0x1

    .line 17170560
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 17170561
    .line 17170562
    new-instance v1, Lorg/json/JSONObject;

    .line 17170563
    .line 17170564
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170565
    .line 17170566
    .line 17170567
    aput-object v1, v0, v2

    .line 17170568
    .line 17170569
    const-string v1, "wallet_rd_default_method_changed"

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    return-void
.end method

.method public final updateSelectedMethod(Lorg/json/JSONObject;ZLorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$i;->a:Ljava/lang/ref/WeakReference;

    .line 50790401
    .line 50790402
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-object v0

    .line 50790406
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 50790407
    .line 50790408
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$i;->b:Ljava/lang/ref/WeakReference;

    .line 50790409
    .line 50790410
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v1

    .line 50790414
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50790415
    .line 50790416
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$i;->c:Ljava/lang/ref/WeakReference;

    .line 50790417
    .line 50790418
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v2

    .line 50790422
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 50790423
    .line 50790424
    sget-object v3, Lka/c;->a:Lka/c;

    .line 50790425
    .line 50790426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790427
    .line 50790428
    .line 50790429
    sget-object v3, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 50790430
    .line 50790431
    if-eqz v3, :cond_43

    .line 50790432
    .line 50790433
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getExpandResult()Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v3

    .line 50790437
    if-eqz v3, :cond_43

    .line 50790438
    .line 50790439
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50790440
    .line 50790441
    if-eqz v3, :cond_43

    .line 50790442
    .line 50790443
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->g:Ljava/util/Map;

    .line 50790444
    .line 50790445
    if-eqz v3, :cond_43

    .line 50790446
    .line 50790447
    sget-object v4, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 50790448
    .line 50790449
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getExpandResult()Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v4

    .line 50790453
    check-cast v3, Ljava/util/HashMap;

    .line 50790454
    .line 50790455
    const-string v5, "voucher_bloat_param"

    .line 50790456
    .line 50790457
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790458
    .line 50790459
    .line 50790460
    const-string v3, "VerifyPasswordVM"

    .line 50790461
    .line 50790462
    const-string v4, "\u6708\u4ed8\u81a8\u80c0\uff0c\u66f4\u6539\u8d44\u4ea7"

    .line 50790463
    .line 50790464
    invoke-static {v3, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790465
    .line 50790466
    .line 50790467
    :cond_43
    if-eqz p1, :cond_19c

    .line 50790468
    .line 50790469
    if-eqz v0, :cond_19c

    .line 50790470
    .line 50790471
    if-eqz v1, :cond_19c

    .line 50790472
    .line 50790473
    if-eqz v2, :cond_19c

    .line 50790474
    .line 50790475
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 50790476
    .line 50790477
    invoke-static {p1, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object p1

    .line 50790481
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 50790482
    .line 50790483
    const/4 v1, 0x0

    .line 50790484
    if-eqz p1, :cond_af

    .line 50790485
    .line 50790486
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 50790487
    .line 50790488
    if-eqz v3, :cond_af

    .line 50790489
    .line 50790490
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790491
    .line 50790492
    .line 50790493
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 50790494
    .line 50790495
    if-eqz v3, :cond_64

    .line 50790496
    .line 50790497
    invoke-virtual {v3, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->e(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V

    .line 50790498
    .line 50790499
    .line 50790500
    :cond_64
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 50790501
    .line 50790502
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50790503
    .line 50790504
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50790505
    .line 50790506
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 50790507
    .line 50790508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-static {p1, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->k(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Laf/d;)V

    .line 50790512
    .line 50790513
    .line 50790514
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 50790515
    .line 50790516
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->is_foreign_card:Z

    .line 50790517
    .line 50790518
    if-eqz v3, :cond_af

    .line 50790519
    .line 50790520
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790521
    .line 50790522
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790523
    .line 50790524
    .line 50790525
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50790526
    .line 50790527
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50790528
    .line 50790529
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 50790530
    .line 50790531
    iget-object v4, v4, Laf/d;->y:Laf/r;

    .line 50790532
    .line 50790533
    invoke-interface {v4}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v4

    .line 50790537
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/s;->out_trade_no:Ljava/lang/String;

    .line 50790538
    .line 50790539
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-wide v4

    .line 50790546
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v3

    .line 50790553
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->s:Ljava/lang/String;

    .line 50790554
    .line 50790555
    const-string v3, ""

    .line 50790556
    .line 50790557
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->s:Ljava/lang/String;

    .line 50790558
    .line 50790559
    invoke-virtual {v2, v3, v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->h0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790560
    .line 50790561
    .line 50790562
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50790563
    .line 50790564
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 50790565
    .line 50790566
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->s:Ljava/lang/String;

    .line 50790567
    .line 50790568
    check-cast v3, Ljava/util/HashMap;

    .line 50790569
    .line 50790570
    const-string v4, "authOrderNo"

    .line 50790571
    .line 50790572
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790573
    .line 50790574
    .line 50790575
    :cond_af
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790576
    .line 50790577
    .line 50790578
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 50790579
    .line 50790580
    if-eqz v0, :cond_b9

    .line 50790581
    .line 50790582
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->a0(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V

    .line 50790583
    .line 50790584
    .line 50790585
    :cond_b9
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v0

    .line 50790589
    const/4 v2, 0x1

    .line 50790590
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 50790591
    .line 50790592
    new-instance v3, Lorg/json/JSONObject;

    .line 50790593
    .line 50790594
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50790595
    .line 50790596
    .line 50790597
    aput-object v3, v2, v1

    .line 50790598
    .line 50790599
    const-string v1, "wallet_rd_default_method_changed"

    .line 50790600
    .line 50790601
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50790602
    .line 50790603
    .line 50790604
    if-eqz p2, :cond_19c

    .line 50790605
    .line 50790606
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$i;->c:Ljava/lang/ref/WeakReference;

    .line 50790607
    .line 50790608
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object p2

    .line 50790612
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 50790613
    .line 50790614
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790615
    .line 50790616
    .line 50790617
    if-eqz p1, :cond_19c

    .line 50790618
    .line 50790619
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790620
    .line 50790621
    if-eqz v0, :cond_19c

    .line 50790622
    .line 50790623
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50790624
    .line 50790625
    if-eqz v0, :cond_19c

    .line 50790626
    .line 50790627
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50790628
    .line 50790629
    if-eqz v0, :cond_19c

    .line 50790630
    .line 50790631
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->ext_map:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;

    .line 50790632
    .line 50790633
    if-eqz v0, :cond_19c

    .line 50790634
    .line 50790635
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;->asset_verify_tag:Ljava/lang/String;

    .line 50790636
    .line 50790637
    if-eqz v0, :cond_19c

    .line 50790638
    .line 50790639
    const-string v1, "need_refresh"

    .line 50790640
    .line 50790641
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790642
    .line 50790643
    .line 50790644
    move-result v0

    .line 50790645
    if-eqz v0, :cond_19c

    .line 50790646
    .line 50790647
    :try_start_f7
    new-instance v0, Lorg/json/JSONObject;

    .line 50790648
    .line 50790649
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50790650
    .line 50790651
    .line 50790652
    const-string v1, "process_info"

    .line 50790653
    .line 50790654
    iget-object v2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 50790655
    .line 50790656
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 50790657
    .line 50790658
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50790659
    .line 50790660
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50790661
    .line 50790662
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 50790663
    .line 50790664
    iget-object v2, v2, Laf/d;->y:Laf/r;

    .line 50790665
    .line 50790666
    invoke-interface {v2}, Laf/r;->getProcessInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v2

    .line 50790670
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v2

    .line 50790674
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790675
    .line 50790676
    .line 50790677
    const-string v1, "trade_no"

    .line 50790678
    .line 50790679
    iget-object v2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 50790680
    .line 50790681
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->n()Ljava/lang/String;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v2

    .line 50790685
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790686
    .line 50790687
    .line 50790688
    const-string v1, "merchant_id"

    .line 50790689
    .line 50790690
    iget-object v2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 50790691
    .line 50790692
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->e()Ljava/lang/String;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v2

    .line 50790696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790697
    .line 50790698
    .line 50790699
    const-string v1, "dev_info"

    .line 50790700
    .line 50790701
    iget-object v2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 50790702
    .line 50790703
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->e()Ljava/lang/String;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object v2

    .line 50790707
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->y(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object v2

    .line 50790711
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790712
    .line 50790713
    .line 50790714
    const-string v1, "app_id"

    .line 50790715
    .line 50790716
    iget-object v2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 50790717
    .line 50790718
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->b()Ljava/lang/String;

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object v2

    .line 50790722
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790723
    .line 50790724
    .line 50790725
    const-string v1, "fund_bill_index"

    .line 50790726
    .line 50790727
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->J(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Ljava/lang/String;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object p1

    .line 50790731
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790732
    .line 50790733
    .line 50790734
    const-string p1, "risk_info"

    .line 50790735
    .line 50790736
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 50790737
    .line 50790738
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 50790739
    .line 50790740
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50790741
    .line 50790742
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50790743
    .line 50790744
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 50790745
    .line 50790746
    iget-object v1, v1, Laf/d;->y:Laf/r;

    .line 50790747
    .line 50790748
    invoke-interface {v1}, Laf/r;->a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 50790749
    .line 50790750
    .line 50790751
    move-result-object v1

    .line 50790752
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->toJson()Lorg/json/JSONObject;

    .line 50790753
    .line 50790754
    .line 50790755
    move-result-object v1

    .line 50790756
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790757
    .line 50790758
    .line 50790759
    if-eqz p3, :cond_16e

    .line 50790760
    .line 50790761
    const-string p1, "exts"

    .line 50790762
    .line 50790763
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790764
    .line 50790765
    .line 50790766
    :cond_16e
    const-string p1, "bytepay.cashdesk.trade_verify"

    .line 50790767
    .line 50790768
    sget-object p3, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 50790769
    .line 50790770
    invoke-static {p3, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 50790771
    .line 50790772
    .line 50790773
    move-result-object p3

    .line 50790774
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790775
    .line 50790776
    .line 50790777
    move-result-object v0

    .line 50790778
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 50790779
    .line 50790780
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->b()Ljava/lang/String;

    .line 50790781
    .line 50790782
    .line 50790783
    move-result-object v1

    .line 50790784
    iget-object v2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 50790785
    .line 50790786
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->e()Ljava/lang/String;

    .line 50790787
    .line 50790788
    .line 50790789
    move-result-object v2

    .line 50790790
    invoke-static {p1, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50790791
    .line 50790792
    .line 50790793
    move-result-object p1

    .line 50790794
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 50790795
    .line 50790796
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->showLoading()V

    .line 50790797
    .line 50790798
    .line 50790799
    const/4 v0, 0x0

    .line 50790800
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 50790801
    .line 50790802
    .line 50790803
    move-result-object v0

    .line 50790804
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/x0;

    .line 50790805
    .line 50790806
    invoke-direct {v1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/x0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;)V

    .line 50790807
    .line 50790808
    .line 50790809
    invoke-static {p3, p1, v0, v1}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;
    :try_end_19c
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_19c} :catch_19c

    .line 50790810
    .line 50790811
    .line 50790812
    :catch_19c
    :cond_19c
    return-void
.end method
