.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/n;
.super Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;
.source "SourceFile"


# instance fields
.field public final u:Landroid/content/Context;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d835

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZZ)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;-><init>(Landroid/view/View;ZZZ)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p2

    .line 50593803
    const-string p3, ""

    .line 50593804
    .line 50593805
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/n;->u:Landroid/content/Context;

    .line 50593809
    .line 50593810
    const p2, 0x7f110cfd

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p2

    .line 50593817
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/n;->v:Landroid/view/View;

    .line 50593821
    .line 50593822
    const p2, 0x7f110cfe

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p2

    .line 50593829
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    check-cast p2, Landroid/widget/TextView;

    .line 50593833
    .line 50593834
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/n;->w:Landroid/widget/TextView;

    .line 50593835
    .line 50593836
    const p2, 0x7f110cfc

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p1

    .line 50593843
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593844
    .line 50593845
    .line 50593846
    check-cast p1, Landroid/widget/ImageView;

    .line 50593847
    .line 50593848
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/n;->x:Landroid/widget/ImageView;

    .line 50593849
    .line 50593850
    return-void
.end method


# virtual methods
.method public final b2(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->b2(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v0, Lka/c;->a:Lka/c;

    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    sget-boolean v0, Lka/c;->e:Z

    .line 17170445
    .line 17170446
    if-eqz v0, :cond_4a

    .line 17170447
    .line 17170448
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/n;->w:Landroid/widget/TextView;

    .line 17170449
    .line 17170450
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->new_bank_card_fold_desc:Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-nez v1, :cond_35

    .line 17170457
    .line 17170458
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/n;->u:Landroid/content/Context;

    .line 17170464
    .line 17170465
    const v3, 0x7f0608a1

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->new_bank_card_fold_desc:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    goto :goto_3e

    .line 17170485
    :cond_35
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/n;->u:Landroid/content/Context;

    .line 17170486
    .line 17170487
    const v1, 0x7f06090c

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    :goto_3e
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/n;->x:Landroid/widget/ImageView;

    .line 17170498
    .line 17170499
    const v0, 0x7f020a3f

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_83

    .line 17170506
    :cond_4a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/n;->w:Landroid/widget/TextView;

    .line 17170507
    .line 17170508
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->new_bank_card_fold_desc:Ljava/lang/String;

    .line 17170509
    .line 17170510
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v1

    .line 17170514
    if-nez v1, :cond_6f

    .line 17170515
    .line 17170516
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/n;->u:Landroid/content/Context;

    .line 17170522
    .line 17170523
    const v3, 0x7f060a31

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->new_bank_card_fold_desc:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    goto :goto_78

    .line 17170543
    :cond_6f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/n;->u:Landroid/content/Context;

    .line 17170544
    .line 17170545
    const v1, 0x7f06090b

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    :goto_78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/n;->x:Landroid/widget/ImageView;

    .line 17170556
    .line 17170557
    const v0, 0x7f020a3c

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170561
    .line 17170562
    .line 17170563
    :goto_83
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/n;->v:Landroid/view/View;

    .line 17170564
    .line 17170565
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/n$a;

    .line 17170566
    .line 17170567
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/n$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/n;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170571
    .line 17170572
    .line 17170573
    return-void
.end method
