.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$p;
.super Lcom/android/ttcjpaysdk/base/utils/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->wg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$p;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$p$a;

    .line 17170433
    .line 17170434
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$p$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$p;)V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$p;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->P:Z

    .line 17170441
    .line 17170442
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Z:Ljava/lang/Boolean;

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_1e

    .line 17170449
    .line 17170450
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$p;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170451
    .line 17170452
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->N:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-virtual {v1, v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->c(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 17170459
    .line 17170460
    .line 17170461
    goto :goto_2f

    .line 17170462
    :cond_1e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$p;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170463
    .line 17170464
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->M:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 17170465
    .line 17170466
    if-eqz v1, :cond_2c

    .line 17170467
    .line 17170468
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-virtual {v1, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->e(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 17170473
    .line 17170474
    .line 17170475
    goto :goto_2f

    .line 17170476
    :cond_2c
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$p$a;->invoke()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    :goto_2f
    new-instance p1, Ljava/util/HashMap;

    .line 17170480
    .line 17170481
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$p;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170485
    .line 17170486
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17170487
    .line 17170488
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getCommonLogParams()Lorg/json/JSONObject;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$p;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170500
    .line 17170501
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Jg(Ljava/util/HashMap;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$p;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170505
    .line 17170506
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17170507
    .line 17170508
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getTopRightBtnInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 17170513
    .line 17170514
    const-string v1, "button_name"

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17170520
    .line 17170521
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    const-string v3, "wallet_new_bank_signup_click"

    .line 17170530
    .line 17170531
    const/4 v5, 0x0

    .line 17170532
    const-wide/16 v6, -0x1

    .line 17170533
    .line 17170534
    const/4 v8, 0x0

    .line 17170535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    move-object v4, p1

    .line 17170539
    invoke-static/range {v2 .. v8}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$p;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Lg()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v0

    .line 17170548
    if-nez v0, :cond_87

    .line 17170549
    .line 17170550
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 17170551
    .line 17170552
    new-instance v1, Lorg/json/JSONObject;

    .line 17170553
    .line 17170554
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string p1, "btm_module_click"

    .line 17170561
    .line 17170562
    const-string v0, "a24331.b85552.c182049.d127442"

    .line 17170563
    .line 17170564
    invoke-static {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/utils/m0;->j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    return-void
.end method
