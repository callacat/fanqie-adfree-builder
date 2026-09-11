.class final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/GuidePreNoPwdWrapper$setListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/GuidePreNoPwdWrapper$setListener$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Landroid/view/View;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    instance-of p1, p1, Lr9/a;

    .line 17170439
    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    if-eqz p1, :cond_27

    .line 17170442
    .line 17170443
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/GuidePreNoPwdWrapper$setListener$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->d()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    xor-int/2addr v2, v1

    .line 17170450
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->c()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    if-eqz v3, :cond_20

    .line 17170455
    .line 17170456
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->g:Lr9/a;

    .line 17170457
    .line 17170458
    if-eqz p1, :cond_27

    .line 17170459
    .line 17170460
    invoke-virtual {p1, v2}, Lr9/a;->setChecked(Z)V

    .line 17170461
    .line 17170462
    .line 17170463
    goto :goto_27

    .line 17170464
    :cond_20
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->j:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 17170465
    .line 17170466
    if-eqz p1, :cond_27

    .line 17170467
    .line 17170468
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->setIsChecked(Z)V

    .line 17170469
    .line 17170470
    .line 17170471
    :cond_27
    :goto_27
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/GuidePreNoPwdWrapper$setListener$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;

    .line 17170472
    .line 17170473
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k$a;

    .line 17170474
    .line 17170475
    if-eqz v2, :cond_34

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->d()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result p1

    .line 17170481
    invoke-interface {v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k$a;->a(Z)V

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/GuidePreNoPwdWrapper$setListener$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;

    .line 17170485
    .line 17170486
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17170487
    .line 17170488
    if-eqz v2, :cond_92

    .line 17170489
    .line 17170490
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17170491
    .line 17170492
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->is_show_button:Z

    .line 17170497
    .line 17170498
    if-eqz v3, :cond_92

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->d()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v3

    .line 17170504
    const/4 v4, 0x0

    .line 17170505
    if-eqz v3, :cond_77

    .line 17170506
    .line 17170507
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170508
    .line 17170509
    if-nez v3, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_92

    .line 17170512
    :cond_50
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->button_text:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v5

    .line 17170522
    if-nez v5, :cond_5d

    .line 17170523
    .line 17170524
    const/4 v0, 0x1

    .line 17170525
    :cond_5d
    if-eqz v0, :cond_73

    .line 17170526
    .line 17170527
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    if-eqz p1, :cond_72

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    if-eqz p1, :cond_72

    .line 17170538
    .line 17170539
    const v0, 0x7f060958

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    :cond_72
    move-object v2, v4

    .line 17170547
    :cond_73
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_92

    .line 17170551
    :cond_77
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170552
    .line 17170553
    if-nez v0, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_92

    .line 17170556
    :cond_7c
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    if-eqz p1, :cond_8f

    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    if-eqz p1, :cond_8f

    .line 17170567
    .line 17170568
    const v1, 0x7f0607fd

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v4

    .line 17170575
    :cond_8f
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    :goto_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170579
    .line 17170580
    return-object p1
.end method
