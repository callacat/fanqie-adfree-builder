.class public final Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;
.super La8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;
    }
.end annotation


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/LinearLayout;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da05

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 16973831
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;->c:Landroid/view/View;

    .line 16973833
    const v0, 0x7f113a4b

    .line 16973836
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, ""

    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16973847
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;->d:Landroid/widget/LinearLayout;

    .line 16973849
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;->d:Landroid/widget/LinearLayout;

    .line 17170434
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170437
    new-instance v0, Ljava/util/ArrayList;

    .line 17170439
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170442
    move-object v1, p1

    .line 17170443
    check-cast v1, Ljava/util/ArrayList;

    .line 17170445
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170448
    move-result-object v2

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    move-result v3

    .line 17170453
    const/4 v4, 0x1

    .line 17170454
    const/4 v5, 0x0

    .line 17170455
    if-eqz v3, :cond_2c

    .line 17170457
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    move-result-object v3

    .line 17170461
    move-object v6, v3

    .line 17170462
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;

    .line 17170464
    iget v6, v6, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;->b:I

    .line 17170466
    if-ltz v6, :cond_25

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v4, 0x0

    .line 17170470
    :goto_26
    if-eqz v4, :cond_11

    .line 17170472
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170475
    goto :goto_11

    .line 17170476
    :cond_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170479
    move-result-object v0

    .line 17170480
    const/4 v2, 0x0

    .line 17170481
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    move-result v3

    .line 17170485
    if-eqz v3, :cond_4a

    .line 17170487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    move-result-object v3

    .line 17170491
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;

    .line 17170493
    iget-object v6, v3, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;->c:Landroid/view/View;

    .line 17170495
    invoke-virtual {v6, v5, v5}, Landroid/view/View;->measure(II)V

    .line 17170498
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;->c:Landroid/view/View;

    .line 17170500
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170503
    move-result v3

    .line 17170504
    add-int/2addr v2, v3

    .line 17170505
    goto :goto_31

    .line 17170506
    :cond_4a
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17170513
    move-result v0

    .line 17170514
    const/16 v3, 0x4c

    .line 17170516
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170519
    move-result v3

    .line 17170520
    sub-int/2addr v0, v3

    .line 17170521
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170524
    move-result v3

    .line 17170525
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 17170528
    move-result-object v3

    .line 17170529
    :cond_61
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17170532
    move-result v6

    .line 17170533
    if-eqz v6, :cond_7b

    .line 17170535
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17170538
    move-result-object v6

    .line 17170539
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;

    .line 17170541
    iget v6, v6, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;->b:I

    .line 17170543
    if-ltz v6, :cond_73

    .line 17170545
    const/4 v6, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v6, 0x0

    .line 17170548
    :goto_74
    if-eqz v6, :cond_61

    .line 17170550
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 17170553
    move-result v3

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v3, -0x1

    .line 17170556
    :goto_7c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170559
    move-result-object v1

    .line 17170560
    const/4 v4, 0x0

    .line 17170561
    :goto_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170564
    move-result v6

    .line 17170565
    if-eqz v6, :cond_c4

    .line 17170567
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170570
    move-result-object v6

    .line 17170571
    add-int/lit8 v7, v4, 0x1

    .line 17170573
    if-gez v4, :cond_92

    .line 17170575
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170578
    :cond_92
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;

    .line 17170580
    if-ne v4, v3, :cond_9b

    .line 17170582
    iget-object v8, v6, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;->c:Landroid/view/View;

    .line 17170584
    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 17170587
    :cond_9b
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17170590
    move-result v8

    .line 17170591
    if-ne v4, v8, :cond_bb

    .line 17170593
    if-le v2, v0, :cond_bb

    .line 17170595
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;->d:Landroid/widget/LinearLayout;

    .line 17170597
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;->c:Landroid/view/View;

    .line 17170599
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170601
    const/4 v9, -0x2

    .line 17170602
    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170605
    const/16 v9, 0x14

    .line 17170607
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170610
    move-result v9

    .line 17170611
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17170613
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170615
    invoke-virtual {v4, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170618
    goto :goto_c2

    .line 17170619
    :cond_bb
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;->d:Landroid/widget/LinearLayout;

    .line 17170621
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;->c:Landroid/view/View;

    .line 17170623
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170626
    :goto_c2
    move v4, v7

    .line 17170627
    goto :goto_81

    .line 17170628
    :cond_c4
    return-void
.end method

.method public final d(ZLandroid/animation/AnimatorListenerAdapter;)V
    .registers 9

    .prologue
    .line 33816576
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 33816578
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    new-array v1, v1, [Landroid/animation/Animator;

    .line 33816584
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/d;->a:Lcom/android/ttcjpaysdk/base/utils/d;

    .line 33816586
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;->c:Landroid/view/View;

    .line 33816588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    const-wide/16 v4, 0x12c

    .line 33816593
    invoke-static {v3, p1, v4, v5}, Lcom/android/ttcjpaysdk/base/utils/d;->f(Landroid/view/View;ZJ)Landroid/animation/Animator;

    .line 33816596
    move-result-object p1

    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    aput-object p1, v1, v2

    .line 33816600
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33816603
    if-eqz p2, :cond_20

    .line 33816605
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33816608
    :cond_20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 33816611
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    const/4 v1, 0x1

    .line 17301506
    if-eqz p1, :cond_e

    .line 17301508
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301511
    move-result v2

    .line 17301512
    xor-int/2addr v2, v1

    .line 17301513
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301516
    move-result-object v2

    .line 17301517
    goto :goto_f

    .line 17301518
    :cond_e
    move-object v2, v0

    .line 17301519
    :goto_f
    const/4 v3, 0x0

    .line 17301520
    if-eqz v2, :cond_17

    .line 17301522
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301525
    move-result v2

    .line 17301526
    goto :goto_18

    .line 17301527
    :cond_17
    const/4 v2, 0x0

    .line 17301528
    :goto_18
    const-string v4, ""

    .line 17301530
    if-eqz v2, :cond_6f

    .line 17301532
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;->e:Ljava/util/List;

    .line 17301534
    if-eqz v2, :cond_2a

    .line 17301536
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301539
    move-result v2

    .line 17301540
    xor-int/2addr v2, v1

    .line 17301541
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301544
    move-result-object v2

    .line 17301545
    goto :goto_2b

    .line 17301546
    :cond_2a
    move-object v2, v0

    .line 17301547
    :goto_2b
    if-eqz v2, :cond_32

    .line 17301549
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301552
    move-result v2

    .line 17301553
    goto :goto_33

    .line 17301554
    :cond_32
    const/4 v2, 0x0

    .line 17301555
    :goto_33
    if-nez v2, :cond_6f

    .line 17301557
    if-eqz p1, :cond_65

    .line 17301559
    new-instance v2, Ljava/util/ArrayList;

    .line 17301561
    const/16 v5, 0xa

    .line 17301563
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301566
    move-result v5

    .line 17301567
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301570
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301573
    move-result-object v5

    .line 17301574
    :goto_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301577
    move-result v6

    .line 17301578
    if-eqz v6, :cond_62

    .line 17301580
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301583
    move-result-object v6

    .line 17301584
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;

    .line 17301586
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;

    .line 17301588
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301591
    move-result-object v8

    .line 17301592
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301595
    invoke-direct {v7, v8, v6, v3}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;I)V

    .line 17301598
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301601
    goto :goto_46

    .line 17301602
    :cond_62
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;->c(Ljava/util/List;)V

    .line 17301605
    :cond_65
    invoke-virtual {p0, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;->d(ZLandroid/animation/AnimatorListenerAdapter;)V

    .line 17301608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;->c:Landroid/view/View;

    .line 17301610
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17301613
    goto/16 :goto_209

    .line 17301615
    :cond_6f
    if-eqz p1, :cond_7b

    .line 17301617
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301620
    move-result v2

    .line 17301621
    xor-int/2addr v2, v1

    .line 17301622
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301625
    move-result-object v2

    .line 17301626
    goto :goto_7c

    .line 17301627
    :cond_7b
    move-object v2, v0

    .line 17301628
    :goto_7c
    if-eqz v2, :cond_83

    .line 17301630
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301633
    move-result v2

    .line 17301634
    goto :goto_84

    .line 17301635
    :cond_83
    const/4 v2, 0x0

    .line 17301636
    :goto_84
    if-nez v2, :cond_ae

    .line 17301638
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;->e:Ljava/util/List;

    .line 17301640
    if-eqz v2, :cond_94

    .line 17301642
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301645
    move-result v2

    .line 17301646
    xor-int/2addr v2, v1

    .line 17301647
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301650
    move-result-object v2

    .line 17301651
    goto :goto_95

    .line 17301652
    :cond_94
    move-object v2, v0

    .line 17301653
    :goto_95
    if-eqz v2, :cond_9c

    .line 17301655
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301658
    move-result v2

    .line 17301659
    goto :goto_9d

    .line 17301660
    :cond_9c
    const/4 v2, 0x0

    .line 17301661
    :goto_9d
    if-eqz v2, :cond_ae

    .line 17301663
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$a;

    .line 17301665
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;)V

    .line 17301668
    invoke-virtual {p0, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;->d(ZLandroid/animation/AnimatorListenerAdapter;)V

    .line 17301671
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;->c:Landroid/view/View;

    .line 17301673
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17301676
    goto/16 :goto_209

    .line 17301678
    :cond_ae
    if-eqz p1, :cond_ba

    .line 17301680
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301683
    move-result v2

    .line 17301684
    xor-int/2addr v2, v1

    .line 17301685
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301688
    move-result-object v2

    .line 17301689
    goto :goto_bb

    .line 17301690
    :cond_ba
    move-object v2, v0

    .line 17301691
    :goto_bb
    if-eqz v2, :cond_c2

    .line 17301693
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301696
    move-result v2

    .line 17301697
    goto :goto_c3

    .line 17301698
    :cond_c2
    const/4 v2, 0x0

    .line 17301699
    :goto_c3
    if-eqz v2, :cond_209

    .line 17301701
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;->e:Ljava/util/List;

    .line 17301703
    if-eqz v2, :cond_d3

    .line 17301705
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301708
    move-result v2

    .line 17301709
    xor-int/2addr v2, v1

    .line 17301710
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301713
    move-result-object v2

    .line 17301714
    goto :goto_d4

    .line 17301715
    :cond_d3
    move-object v2, v0

    .line 17301716
    :goto_d4
    if-eqz v2, :cond_db

    .line 17301718
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301721
    move-result v2

    .line 17301722
    goto :goto_dc

    .line 17301723
    :cond_db
    const/4 v2, 0x0

    .line 17301724
    :goto_dc
    if-eqz v2, :cond_209

    .line 17301726
    new-instance v2, Ljava/util/ArrayList;

    .line 17301728
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301731
    const/4 v5, -0x1

    .line 17301732
    if-eqz p1, :cond_150

    .line 17301734
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;->e:Ljava/util/List;

    .line 17301736
    if-eqz v6, :cond_150

    .line 17301738
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301741
    move-result-object v7

    .line 17301742
    const/4 v8, 0x0

    .line 17301743
    :goto_ef
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301746
    move-result v9

    .line 17301747
    if-eqz v9, :cond_11c

    .line 17301749
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301752
    move-result-object v9

    .line 17301753
    add-int/lit8 v10, v8, 0x1

    .line 17301755
    if-gez v8, :cond_100

    .line 17301757
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301760
    :cond_100
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;

    .line 17301762
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17301765
    move-result v11

    .line 17301766
    if-lt v8, v11, :cond_10a

    .line 17301768
    const/4 v8, 0x1

    .line 17301769
    goto :goto_10b

    .line 17301770
    :cond_10a
    const/4 v8, 0x0

    .line 17301771
    :goto_10b
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;

    .line 17301773
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301776
    move-result-object v12

    .line 17301777
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301780
    invoke-direct {v11, v12, v9, v8}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;I)V

    .line 17301783
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301786
    move v8, v10

    .line 17301787
    goto :goto_ef

    .line 17301788
    :cond_11c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17301791
    move-result v7

    .line 17301792
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17301795
    move-result v8

    .line 17301796
    if-le v7, v8, :cond_128

    .line 17301798
    const/4 v7, 0x1

    .line 17301799
    goto :goto_129

    .line 17301800
    :cond_128
    const/4 v7, 0x0

    .line 17301801
    :goto_129
    if-eqz v7, :cond_12c

    .line 17301803
    move-object v0, v6

    .line 17301804
    :cond_12c
    if-eqz v0, :cond_150

    .line 17301806
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17301809
    move-result v6

    .line 17301810
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301813
    move-result v7

    .line 17301814
    :goto_136
    if-ge v6, v7, :cond_150

    .line 17301816
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;

    .line 17301818
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301821
    move-result-object v9

    .line 17301822
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301825
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301828
    move-result-object v10

    .line 17301829
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;

    .line 17301831
    invoke-direct {v8, v9, v10, v5}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;I)V

    .line 17301834
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301837
    add-int/lit8 v6, v6, 0x1

    .line 17301839
    goto :goto_136

    .line 17301840
    :cond_150
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;->c(Ljava/util/List;)V

    .line 17301843
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17301845
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17301848
    new-instance v6, Ljava/util/ArrayList;

    .line 17301850
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301853
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17301856
    move-result v7

    .line 17301857
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 17301860
    move-result-object v7

    .line 17301861
    :cond_165
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17301864
    move-result v8

    .line 17301865
    if-eqz v8, :cond_17e

    .line 17301867
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17301870
    move-result-object v8

    .line 17301871
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;

    .line 17301873
    iget v8, v8, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;->b:I

    .line 17301875
    if-ltz v8, :cond_177

    .line 17301877
    const/4 v8, 0x1

    .line 17301878
    goto :goto_178

    .line 17301879
    :cond_177
    const/4 v8, 0x0

    .line 17301880
    :goto_178
    if-eqz v8, :cond_165

    .line 17301882
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 17301885
    move-result v5

    .line 17301886
    :cond_17e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301889
    move-result-object v2

    .line 17301890
    const/4 v7, 0x0

    .line 17301891
    :goto_183
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301894
    move-result v8

    .line 17301895
    if-eqz v8, :cond_203

    .line 17301897
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301900
    move-result-object v8

    .line 17301901
    add-int/lit8 v9, v7, 0x1

    .line 17301903
    if-gez v7, :cond_194

    .line 17301905
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301908
    :cond_194
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;

    .line 17301910
    if-ne v5, v7, :cond_19a

    .line 17301912
    const/4 v7, 0x0

    .line 17301913
    goto :goto_19f

    .line 17301914
    :cond_19a
    const/4 v7, 0x6

    .line 17301915
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17301918
    move-result v7

    .line 17301919
    :goto_19f
    iget v10, v8, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;->b:I

    .line 17301921
    if-eqz v10, :cond_201

    .line 17301923
    iget-object v10, v8, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;->c:Landroid/view/View;

    .line 17301925
    invoke-virtual {v10, v3, v3}, Landroid/view/View;->measure(II)V

    .line 17301928
    iget v10, v8, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;->b:I

    .line 17301930
    if-lez v10, :cond_1b4

    .line 17301932
    iget-object v10, v8, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;->c:Landroid/view/View;

    .line 17301934
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 17301937
    move-result v10

    .line 17301938
    neg-int v10, v10

    .line 17301939
    goto :goto_1b5

    .line 17301940
    :cond_1b4
    move v10, v7

    .line 17301941
    :goto_1b5
    iget v11, v8, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;->b:I

    .line 17301943
    if-gez v11, :cond_1c0

    .line 17301945
    iget-object v7, v8, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;->c:Landroid/view/View;

    .line 17301947
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 17301950
    move-result v7

    .line 17301951
    neg-int v7, v7

    .line 17301952
    :cond_1c0
    sget-object v11, Lcom/android/ttcjpaysdk/base/utils/d;->a:Lcom/android/ttcjpaysdk/base/utils/d;

    .line 17301954
    iget-object v12, v8, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;->c:Landroid/view/View;

    .line 17301956
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301959
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301962
    const/4 v11, 0x2

    .line 17301963
    new-array v11, v11, [I

    .line 17301965
    aput v10, v11, v3

    .line 17301967
    aput v7, v11, v1

    .line 17301969
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17301972
    move-result-object v7

    .line 17301973
    const-wide/16 v10, 0x96

    .line 17301975
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301978
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/d;->g()Landroid/view/animation/Interpolator;

    .line 17301981
    move-result-object v13

    .line 17301982
    invoke-virtual {v7, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301985
    new-instance v13, Lcom/android/ttcjpaysdk/base/utils/e;

    .line 17301987
    invoke-direct {v13, v12}, Lcom/android/ttcjpaysdk/base/utils/e;-><init>(Landroid/view/View;)V

    .line 17301990
    invoke-virtual {v7, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301993
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301996
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301999
    iget-object v7, v8, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;->c:Landroid/view/View;

    .line 17302001
    iget v8, v8, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper$VoucherViewHolder;->b:I

    .line 17302003
    if-lez v8, :cond_1f7

    .line 17302005
    const/4 v8, 0x1

    .line 17302006
    goto :goto_1f8

    .line 17302007
    :cond_1f7
    const/4 v8, 0x0

    .line 17302008
    :goto_1f8
    invoke-static {v7, v8, v10, v11}, Lcom/android/ttcjpaysdk/base/utils/d;->f(Landroid/view/View;ZJ)Landroid/animation/Animator;

    .line 17302011
    move-result-object v7

    .line 17302012
    if-eqz v7, :cond_201

    .line 17302014
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302017
    :cond_201
    move v7, v9

    .line 17302018
    goto :goto_183

    .line 17302019
    :cond_203
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17302022
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17302025
    :cond_209
    :goto_209
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayVoucherWrapper;->e:Ljava/util/List;

    .line 17302027
    return-void
.end method
