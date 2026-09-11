.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper;
.super Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;
.source "SourceFile"


# instance fields
.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/view/ViewGroup;

.field public p:Ljava/lang/String;

.field public q:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;

.field public final r:Lcom/android/ttcjpaysdk/base/ui/Utils/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d87b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IZ)V
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;-><init>(Landroid/view/View;IZ)V

    .line 50790407
    const p2, 0x7f110b6c

    .line 50790410
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790413
    move-result-object p2

    .line 50790414
    const-string p3, ""

    .line 50790416
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790419
    check-cast p2, Landroid/widget/ImageView;

    .line 50790421
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper;->h:Landroid/widget/ImageView;

    .line 50790423
    const v0, 0x7f110d06

    .line 50790426
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790429
    move-result-object v0

    .line 50790430
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790433
    check-cast v0, Landroid/widget/TextView;

    .line 50790435
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper;->i:Landroid/widget/TextView;

    .line 50790437
    const v1, 0x7f110d6b

    .line 50790440
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790443
    move-result-object v1

    .line 50790444
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790447
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 50790449
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper;->j:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 50790451
    const v1, 0x7f110e4c

    .line 50790454
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790457
    move-result-object v1

    .line 50790458
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790461
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper;->k:Landroid/view/View;

    .line 50790463
    const v1, 0x7f110b80

    .line 50790466
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790469
    move-result-object v1

    .line 50790470
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790473
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper;->l:Landroid/view/View;

    .line 50790475
    const v2, 0x7f110c03

    .line 50790478
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790481
    move-result-object v2

    .line 50790482
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790485
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper;->m:Landroid/view/View;

    .line 50790487
    const v3, 0x7f110ce5

    .line 50790490
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790493
    move-result-object v3

    .line 50790494
    check-cast v3, Landroid/widget/FrameLayout;

    .line 50790496
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper;->n:Landroid/widget/FrameLayout;

    .line 50790498
    const v4, 0x7f110d6c

    .line 50790501
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790504
    move-result-object v4

    .line 50790505
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790508
    move-object v8, v4

    .line 50790509
    check-cast v8, Landroid/view/ViewGroup;

    .line 50790511
    iput-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper;->o:Landroid/view/ViewGroup;

    .line 50790513
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper;->p:Ljava/lang/String;

    .line 50790515
    iget v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;->c:I

    .line 50790517
    const/4 v5, 0x1

    .line 50790518
    if-ne v4, v5, :cond_7f

    .line 50790520
    const v4, 0x7f020086

    .line 50790523
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790526
    goto :goto_85

    .line 50790527
    :cond_7f
    const v4, 0x7f02007a

    .line 50790530
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790533
    :goto_85
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;->d:Z

    .line 50790535
    const v5, 0x7f060915

    .line 50790538
    if-eqz v4, :cond_9f

    .line 50790540
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790543
    move-result-object v4

    .line 50790544
    if-eqz v4, :cond_b4

    .line 50790546
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790549
    move-result-object v4

    .line 50790550
    if-eqz v4, :cond_b4

    .line 50790552
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790555
    move-result-object v4

    .line 50790556
    if-nez v4, :cond_b5

    .line 50790558
    goto :goto_b4

    .line 50790559
    :cond_9f
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790562
    move-result-object v4

    .line 50790563
    if-eqz v4, :cond_b4

    .line 50790565
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790568
    move-result-object v4

    .line 50790569
    if-eqz v4, :cond_b4

    .line 50790571
    const v6, 0x7f060916

    .line 50790574
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790577
    move-result-object v4

    .line 50790578
    if-nez v4, :cond_b5

    .line 50790580
    :cond_b4
    :goto_b4
    move-object v4, p3

    .line 50790581
    :cond_b5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790584
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 50790586
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790589
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 50790591
    if-eqz v4, :cond_102

    .line 50790593
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getPwdCheckWay()Ljava/lang/String;

    .line 50790596
    move-result-object v6

    .line 50790597
    const-string v7, "3"

    .line 50790599
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790602
    move-result v6

    .line 50790603
    if-eqz v6, :cond_ce

    .line 50790605
    goto :goto_cf

    .line 50790606
    :cond_ce
    const/4 v4, 0x0

    .line 50790607
    :goto_cf
    if-eqz v4, :cond_102

    .line 50790609
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;->d:Z

    .line 50790611
    if-eqz v4, :cond_e8

    .line 50790613
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790616
    move-result-object v4

    .line 50790617
    if-eqz v4, :cond_ff

    .line 50790619
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790622
    move-result-object v4

    .line 50790623
    if-eqz v4, :cond_ff

    .line 50790625
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790628
    move-result-object v4

    .line 50790629
    if-nez v4, :cond_fe

    .line 50790631
    goto :goto_ff

    .line 50790632
    :cond_e8
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790635
    move-result-object v4

    .line 50790636
    if-eqz v4, :cond_ff

    .line 50790638
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790641
    move-result-object v4

    .line 50790642
    if-eqz v4, :cond_ff

    .line 50790644
    const v5, 0x7f060914

    .line 50790647
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790650
    move-result-object v4

    .line 50790651
    if-nez v4, :cond_fe

    .line 50790653
    goto :goto_ff

    .line 50790654
    :cond_fe
    move-object p3, v4

    .line 50790655
    :cond_ff
    :goto_ff
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790658
    :cond_102
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 50790661
    const/16 p3, 0x8

    .line 50790663
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50790666
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper$initActions$1;

    .line 50790668
    invoke-direct {p3, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper$initActions$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper;)V

    .line 50790671
    invoke-static {p2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50790674
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper$initActions$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper$initActions$2;

    .line 50790676
    invoke-static {v2, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50790679
    new-instance p2, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 50790681
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790684
    move-result-object v6

    .line 50790685
    const v9, 0x3e851eb8    # 0.26f

    .line 50790688
    const/4 v10, 0x0

    .line 50790689
    move-object v5, p2

    .line 50790690
    move-object v7, p1

    .line 50790691
    invoke-direct/range {v5 .. v10}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FLandroid/view/ViewGroup$LayoutParams;)V

    .line 50790694
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper;->r:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 50790696
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 50790698
    invoke-direct {p1, v3}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 50790701
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;->p2(Ljava/util/ArrayList;)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public final d(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)Ljava/util/ArrayList;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    new-instance v0, Ljava/util/ArrayList;

    .line 17301506
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301509
    new-instance v1, Ljava/util/ArrayList;

    .line 17301511
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301514
    new-instance v2, Ljava/util/ArrayList;

    .line 17301516
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301519
    if-eqz p1, :cond_14

    .line 17301521
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17301523
    goto :goto_15

    .line 17301524
    :cond_14
    const/4 p1, 0x0

    .line 17301525
    :goto_15
    if-eqz p1, :cond_24d

    .line 17301527
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17301529
    if-eqz p1, :cond_24d

    .line 17301531
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17301533
    if-eqz p1, :cond_24d

    .line 17301535
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17301537
    if-eqz p1, :cond_24d

    .line 17301539
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301542
    move-result-object p1

    .line 17301543
    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301546
    move-result v3

    .line 17301547
    if-eqz v3, :cond_24d

    .line 17301549
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301552
    move-result-object v3

    .line 17301553
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17301555
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17301557
    if-eqz v4, :cond_27

    .line 17301559
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17301562
    move-result v5

    .line 17301563
    const/4 v6, 0x0

    .line 17301564
    const-string v7, "0"

    .line 17301566
    const/4 v8, 0x1

    .line 17301567
    const-string v9, ""

    .line 17301569
    sparse-switch v5, :sswitch_data_254

    .line 17301572
    goto :goto_27

    .line 17301573
    :sswitch_45
    const-string v5, "fund_pay"

    .line 17301575
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301578
    move-result v4

    .line 17301579
    if-nez v4, :cond_4e

    .line 17301581
    goto :goto_27

    .line 17301582
    :cond_4e
    sget-object v4, Lse/a;->a:Lse/a;

    .line 17301584
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301587
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301590
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301593
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17301595
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;-><init>()V

    .line 17301598
    iget v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 17301600
    iput v5, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 17301602
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 17301604
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17301606
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 17301608
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->status:Ljava/lang/String;

    .line 17301610
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 17301612
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->title:Ljava/lang/String;

    .line 17301614
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_title:Ljava/lang/String;

    .line 17301616
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17301618
    iput-object v9, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 17301620
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->mark:Ljava/lang/String;

    .line 17301622
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->mark:Ljava/lang/String;

    .line 17301624
    const-string v5, "fundpay"

    .line 17301626
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 17301628
    iput-boolean v6, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isChecked:Z

    .line 17301630
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301632
    iget-object v9, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17301634
    iget-object v10, v9, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->mobile_mask:Ljava/lang/String;

    .line 17301636
    iput-object v10, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 17301638
    iget-object v10, v9, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17301640
    iput-object v10, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17301642
    iget-object v10, v9, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17301644
    iput-object v10, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17301646
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->identity_verify_way:Ljava/lang/String;

    .line 17301648
    iput-object v3, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 17301650
    iget-boolean v3, v9, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->show_combine_pay:Z

    .line 17301652
    iput-boolean v3, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->show_combine_pay:Z

    .line 17301654
    invoke-static {v5}, Lse/a;->f(Ljava/lang/String;)Z

    .line 17301657
    move-result v3

    .line 17301658
    if-eqz v3, :cond_b6

    .line 17301660
    iput-object v7, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->status:Ljava/lang/String;

    .line 17301662
    iget-object v3, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17301664
    if-eqz v3, :cond_a8

    .line 17301666
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301669
    move-result v3

    .line 17301670
    if-nez v3, :cond_a9

    .line 17301672
    :cond_a8
    const/4 v6, 0x1

    .line 17301673
    :cond_a9
    if-eqz v6, :cond_b1

    .line 17301675
    invoke-static {v5}, Lse/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17301678
    move-result-object v3

    .line 17301679
    iput-object v3, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17301681
    :cond_b1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301684
    goto/16 :goto_27

    .line 17301686
    :cond_b6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301689
    goto/16 :goto_27

    .line 17301691
    :sswitch_bb
    const-string v5, "new_bank_card"

    .line 17301693
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301696
    move-result v4

    .line 17301697
    if-nez v4, :cond_c5

    .line 17301699
    goto/16 :goto_27

    .line 17301701
    :cond_c5
    sget-object v4, Lse/a;->a:Lse/a;

    .line 17301703
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301706
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;->d:Z

    .line 17301708
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301711
    invoke-static {v3, v5}, Lse/a;->d(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Z)Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17301714
    move-result-object v3

    .line 17301715
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301718
    goto/16 :goto_27

    .line 17301720
    :sswitch_d8
    const-string v5, "balance"

    .line 17301722
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301725
    move-result v4

    .line 17301726
    if-nez v4, :cond_e2

    .line 17301728
    goto/16 :goto_27

    .line 17301730
    :cond_e2
    sget-object v4, Lse/a;->a:Lse/a;

    .line 17301732
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301735
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301738
    invoke-static {v3}, Lse/a;->a(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17301741
    move-result-object v3

    .line 17301742
    invoke-static {v5}, Lse/a;->f(Ljava/lang/String;)Z

    .line 17301745
    move-result v4

    .line 17301746
    if-nez v4, :cond_fe

    .line 17301748
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;->d:Z

    .line 17301750
    if-eqz v4, :cond_f9

    .line 17301752
    goto :goto_fe

    .line 17301753
    :cond_f9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301756
    goto/16 :goto_27

    .line 17301758
    :cond_fe
    :goto_fe
    iput-object v7, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->status:Ljava/lang/String;

    .line 17301760
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17301762
    if-eqz v4, :cond_10a

    .line 17301764
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301767
    move-result v4

    .line 17301768
    if-nez v4, :cond_10b

    .line 17301770
    :cond_10a
    const/4 v6, 0x1

    .line 17301771
    :cond_10b
    if-eqz v6, :cond_113

    .line 17301773
    invoke-static {v5}, Lse/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17301776
    move-result-object v4

    .line 17301777
    iput-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17301779
    :cond_113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301782
    goto/16 :goto_27

    .line 17301784
    :sswitch_118
    const-string v5, "credit_pay"

    .line 17301786
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301789
    move-result v4

    .line 17301790
    if-nez v4, :cond_122

    .line 17301792
    goto/16 :goto_27

    .line 17301794
    :cond_122
    sget-object v4, Lse/a;->a:Lse/a;

    .line 17301796
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301799
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301802
    invoke-static {v3}, Lse/a;->c(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17301805
    move-result-object v3

    .line 17301806
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301809
    goto/16 :goto_27

    .line 17301811
    :sswitch_133
    const-string v5, "income"

    .line 17301813
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301816
    move-result v4

    .line 17301817
    if-nez v4, :cond_13d

    .line 17301819
    goto/16 :goto_27

    .line 17301821
    :cond_13d
    sget-object v4, Lse/a;->a:Lse/a;

    .line 17301823
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301826
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301829
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301832
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17301834
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;-><init>()V

    .line 17301837
    iget v10, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 17301839
    iput v10, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 17301841
    iget-object v10, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 17301843
    iput-object v10, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 17301845
    iget-object v10, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 17301847
    iput-object v10, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->status:Ljava/lang/String;

    .line 17301849
    iget-object v10, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 17301851
    iput-object v10, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->title:Ljava/lang/String;

    .line 17301853
    iget-object v10, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_title:Ljava/lang/String;

    .line 17301855
    iput-object v10, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17301857
    iput-object v9, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 17301859
    iget-object v9, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->mark:Ljava/lang/String;

    .line 17301861
    iput-object v9, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->mark:Ljava/lang/String;

    .line 17301863
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 17301865
    iput-boolean v6, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->isChecked:Z

    .line 17301867
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17301869
    iget-object v9, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17301871
    iget-object v10, v9, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->mobile_mask:Ljava/lang/String;

    .line 17301873
    iput-object v10, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 17301875
    iget-object v10, v9, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17301877
    iput-object v10, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17301879
    iget-object v10, v9, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17301881
    iput-object v10, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 17301883
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->identity_verify_way:Ljava/lang/String;

    .line 17301885
    iput-object v3, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 17301887
    iget-boolean v3, v9, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->show_combine_pay:Z

    .line 17301889
    iput-boolean v3, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->show_combine_pay:Z

    .line 17301891
    invoke-static {v5}, Lse/a;->f(Ljava/lang/String;)Z

    .line 17301894
    move-result v3

    .line 17301895
    if-nez v3, :cond_193

    .line 17301897
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;->d:Z

    .line 17301899
    if-eqz v3, :cond_18e

    .line 17301901
    goto :goto_193

    .line 17301902
    :cond_18e
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301905
    goto/16 :goto_27

    .line 17301907
    :cond_193
    :goto_193
    iput-object v7, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->status:Ljava/lang/String;

    .line 17301909
    iget-object v3, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17301911
    if-eqz v3, :cond_19f

    .line 17301913
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301916
    move-result v3

    .line 17301917
    if-nez v3, :cond_1a0

    .line 17301919
    :cond_19f
    const/4 v6, 0x1

    .line 17301920
    :cond_1a0
    if-eqz v6, :cond_1a8

    .line 17301922
    invoke-static {v5}, Lse/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17301925
    move-result-object v3

    .line 17301926
    iput-object v3, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17301928
    :cond_1a8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301931
    goto/16 :goto_27

    .line 17301933
    :sswitch_1ad
    const-string v5, "share_pay"

    .line 17301935
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301938
    move-result v4

    .line 17301939
    if-nez v4, :cond_1b7

    .line 17301941
    goto/16 :goto_27

    .line 17301943
    :cond_1b7
    sget-object v4, Lse/a;->a:Lse/a;

    .line 17301945
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17301947
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->share_asset_id:Ljava/lang/String;

    .line 17301949
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301955
    invoke-static {v5}, Lse/a;->f(Ljava/lang/String;)Z

    .line 17301958
    move-result v4

    .line 17301959
    if-eqz v4, :cond_1ef

    .line 17301961
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301964
    invoke-static {v3}, Lse/a;->e(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17301967
    move-result-object v4

    .line 17301968
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17301970
    if-eqz v5, :cond_1da

    .line 17301972
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301975
    move-result v5

    .line 17301976
    if-nez v5, :cond_1db

    .line 17301978
    :cond_1da
    const/4 v6, 0x1

    .line 17301979
    :cond_1db
    if-eqz v6, :cond_1ea

    .line 17301981
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17301983
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->share_asset_id:Ljava/lang/String;

    .line 17301985
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301988
    invoke-static {v3}, Lse/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17301991
    move-result-object v3

    .line 17301992
    iput-object v3, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17301994
    :cond_1ea
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301997
    goto/16 :goto_27

    .line 17301999
    :cond_1ef
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302002
    invoke-static {v3}, Lse/a;->e(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17302005
    move-result-object v3

    .line 17302006
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302009
    goto/16 :goto_27

    .line 17302011
    :sswitch_1fb
    const-string v5, "bank_card"

    .line 17302013
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302016
    move-result v4

    .line 17302017
    if-nez v4, :cond_205

    .line 17302019
    goto/16 :goto_27

    .line 17302021
    :cond_205
    sget-object v4, Lse/a;->a:Lse/a;

    .line 17302023
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17302025
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_no:Ljava/lang/String;

    .line 17302027
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302030
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302033
    invoke-static {v5}, Lse/a;->f(Ljava/lang/String;)Z

    .line 17302036
    move-result v4

    .line 17302037
    if-eqz v4, :cond_23f

    .line 17302039
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302042
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;->d:Z

    .line 17302044
    invoke-static {v3, v4}, Lse/a;->b(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Z)Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17302047
    move-result-object v4

    .line 17302048
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17302050
    if-eqz v5, :cond_22a

    .line 17302052
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17302055
    move-result v5

    .line 17302056
    if-nez v5, :cond_22b

    .line 17302058
    :cond_22a
    const/4 v6, 0x1

    .line 17302059
    :cond_22b
    if-eqz v6, :cond_23a

    .line 17302061
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17302063
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_no:Ljava/lang/String;

    .line 17302065
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302068
    invoke-static {v3}, Lse/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17302071
    move-result-object v3

    .line 17302072
    iput-object v3, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 17302074
    :cond_23a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302077
    goto/16 :goto_27

    .line 17302079
    :cond_23f
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302082
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;->d:Z

    .line 17302084
    invoke-static {v3, v4}, Lse/a;->b(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Z)Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17302087
    move-result-object v3

    .line 17302088
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302091
    goto/16 :goto_27

    .line 17302093
    :cond_24d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302096
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302099
    return-object v0

    .line 17302100
    :sswitch_data_254
    .sparse-switch
        -0x6a8e4ccd -> :sswitch_1fb
        -0x5e46d7b8 -> :sswitch_1ad
        -0x46965e57 -> :sswitch_133
        -0x219d999e -> :sswitch_118
        -0x14379124 -> :sswitch_d8
        -0x79b30ac -> :sswitch_bb
        0x5254182e -> :sswitch_45
    .end sparse-switch
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper;->j:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    goto :goto_11

    .line 327685
    :cond_5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327687
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327690
    move-result-object v2

    .line 327691
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 327694
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 327697
    :goto_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper;->j:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 327699
    if-nez v0, :cond_16

    .line 327701
    goto :goto_1a

    .line 327702
    :cond_16
    const/4 v1, 0x0

    .line 327703
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 327706
    :goto_1a
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;

    .line 327708
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 327711
    move-result-object v1

    .line 327712
    const-string v2, ""

    .line 327714
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;-><init>(Landroid/content/Context;)V

    .line 327720
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;

    .line 327722
    const/4 v1, 0x1

    .line 327723
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 327726
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper;->j:Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 327728
    if-nez v0, :cond_33

    .line 327730
    goto :goto_38

    .line 327731
    :cond_33
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;

    .line 327733
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 327736
    :goto_38
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;

    .line 327738
    if-nez v0, :cond_3d

    .line 327740
    goto :goto_41

    .line 327741
    :cond_3d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a;->f:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/b;

    .line 327743
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;->e:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c$b;

    .line 327745
    :goto_41
    return-void
.end method

.method public final f(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/c;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public final g(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper;->m:Landroid/view/View;

    .line 16908290
    if-eqz p1, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    const/16 p1, 0x8

    .line 16908296
    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908299
    return-void
.end method

.method public final h(ZZ)V
    .registers 19

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper$showSecurityLoading$extraTask$1;

    .line 33816580
    invoke-direct {v7, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper$showSecurityLoading$extraTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper;)V

    .line 33816583
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper$showSecurityLoading$defaultLoadingTask$1;

    .line 33816585
    invoke-direct {v15, v0, v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper$showSecurityLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper;Lkotlin/jvm/functions/Function2;)V

    .line 33816588
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper;->r:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 33816590
    if-eqz v1, :cond_2b

    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    if-eqz p2, :cond_16

    .line 33816595
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 33816597
    goto :goto_18

    .line 33816598
    :cond_16
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 33816600
    :goto_18
    move-object v5, v2

    .line 33816601
    const/4 v6, 0x0

    .line 33816602
    const/4 v8, 0x0

    .line 33816603
    const/4 v9, 0x0

    .line 33816604
    const/4 v10, 0x0

    .line 33816605
    const/4 v11, 0x0

    .line 33816606
    const/4 v12, 0x0

    .line 33816607
    const/4 v13, 0x0

    .line 33816608
    const/16 v14, 0x1fd0

    .line 33816610
    move/from16 v2, p1

    .line 33816612
    move-object v4, v15

    .line 33816613
    invoke-static/range {v1 .. v14}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/l;ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V

    .line 33816616
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    const/4 v1, 0x0

    .line 33816620
    :goto_2c
    if-nez v1, :cond_37

    .line 33816622
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816625
    move-result-object v1

    .line 33816626
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816628
    invoke-virtual {v15, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodWrapper$showSecurityLoading$defaultLoadingTask$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816631
    :cond_37
    return-void
.end method
