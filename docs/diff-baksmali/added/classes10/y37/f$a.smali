.class public final Ly37/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly37/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly37/f;


# direct methods
.method public constructor <init>(Ly37/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ly37/f$a;->a:Ly37/f;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 13

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    iget-object p1, p0, Ly37/f$a;->a:Ly37/f;

    .line 50790406
    if-lez p2, :cond_e

    .line 50790408
    iget v1, p1, Ly37/f;->e:I

    .line 50790410
    and-int/lit8 v1, v1, 0x4

    .line 50790412
    if-nez v1, :cond_16

    .line 50790414
    :cond_e
    if-gez p2, :cond_1f

    .line 50790416
    iget v1, p1, Ly37/f;->e:I

    .line 50790418
    and-int/lit8 v1, v1, 0x8

    .line 50790420
    if-eqz v1, :cond_1f

    .line 50790422
    :cond_16
    invoke-virtual {p1}, Ly37/f;->b()[I

    .line 50790425
    move-result-object v1

    .line 50790426
    aget v2, v1, v0

    .line 50790428
    sub-int/2addr v2, p2

    .line 50790429
    aput v2, v1, v0

    .line 50790431
    :cond_1f
    const/4 p2, 0x1

    .line 50790432
    if-lez p3, :cond_27

    .line 50790434
    iget v1, p1, Ly37/f;->e:I

    .line 50790436
    and-int/2addr v1, p2

    .line 50790437
    if-nez v1, :cond_2f

    .line 50790439
    :cond_27
    if-gez p3, :cond_39

    .line 50790441
    iget v1, p1, Ly37/f;->e:I

    .line 50790443
    and-int/lit8 v1, v1, 0x2

    .line 50790445
    if-eqz v1, :cond_3c

    .line 50790447
    :cond_2f
    invoke-virtual {p1}, Ly37/f;->b()[I

    .line 50790450
    move-result-object v1

    .line 50790451
    aget v2, v1, p2

    .line 50790453
    sub-int/2addr v2, p3

    .line 50790454
    aput v2, v1, p2

    .line 50790456
    goto :goto_3c

    .line 50790457
    :cond_39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790460
    :cond_3c
    :goto_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790462
    const-string v2, "onFlung-distance=["

    .line 50790464
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790467
    invoke-virtual {p1}, Ly37/f;->b()[I

    .line 50790470
    move-result-object v2

    .line 50790471
    aget v2, v2, v0

    .line 50790473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790476
    const/16 v2, 0x2c

    .line 50790478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790481
    invoke-virtual {p1}, Ly37/f;->b()[I

    .line 50790484
    move-result-object p1

    .line 50790485
    aget p1, p1, p2

    .line 50790487
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790490
    const/16 p1, 0x5d

    .line 50790492
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790498
    move-result-object v1

    .line 50790499
    new-array v3, v0, [Ljava/lang/Object;

    .line 50790501
    const-string v4, "default"

    .line 50790503
    const-string v5, "Nested2Widget-InheritFlingChildHelper"

    .line 50790505
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790508
    if-lez p3, :cond_80

    .line 50790510
    iget-object v1, p0, Ly37/f$a;->a:Ly37/f;

    .line 50790512
    iget-object v1, v1, Ly37/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790514
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50790517
    move-result v1

    .line 50790518
    if-nez v1, :cond_80

    .line 50790520
    iget-object v1, p0, Ly37/f$a;->a:Ly37/f;

    .line 50790522
    invoke-virtual {v1}, Ly37/f;->a()Z

    .line 50790525
    move-result v1

    .line 50790526
    if-nez v1, :cond_95

    .line 50790528
    :cond_80
    if-gez p3, :cond_130

    .line 50790530
    iget-object p3, p0, Ly37/f$a;->a:Ly37/f;

    .line 50790532
    iget-object p3, p3, Ly37/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790534
    const/4 v1, -0x1

    .line 50790535
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50790538
    move-result p3

    .line 50790539
    if-nez p3, :cond_130

    .line 50790541
    iget-object p3, p0, Ly37/f$a;->a:Ly37/f;

    .line 50790543
    invoke-virtual {p3}, Ly37/f;->a()Z

    .line 50790546
    move-result p3

    .line 50790547
    if-eqz p3, :cond_130

    .line 50790549
    :cond_95
    iget-object p3, p0, Ly37/f$a;->a:Ly37/f;

    .line 50790551
    iget-boolean v1, p3, Ly37/f;->d:Z

    .line 50790553
    if-nez v1, :cond_9d

    .line 50790555
    goto/16 :goto_130

    .line 50790557
    :cond_9d
    iget-object v1, p3, Ly37/f;->c:Landroid/view/ViewParent;

    .line 50790559
    instance-of v3, v1, Ly37/g;

    .line 50790561
    if-eqz v3, :cond_a6

    .line 50790563
    check-cast v1, Ly37/g;

    .line 50790565
    goto :goto_a7

    .line 50790566
    :cond_a6
    const/4 v1, 0x0

    .line 50790567
    :goto_a7
    if-nez v1, :cond_ab

    .line 50790569
    goto/16 :goto_130

    .line 50790571
    :cond_ab
    iget-object v3, p3, Ly37/f;->b:Lkotlin/Lazy;

    .line 50790573
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790576
    move-result-object v3

    .line 50790577
    check-cast v3, Ly37/b;

    .line 50790579
    invoke-virtual {p3}, Ly37/f;->b()[I

    .line 50790582
    move-result-object v6

    .line 50790583
    aget v6, v6, v0

    .line 50790585
    int-to-double v6, v6

    .line 50790586
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 50790589
    move-result-wide v6

    .line 50790590
    invoke-virtual {v3, v6, v7}, Ly37/b;->b(D)I

    .line 50790593
    move-result v3

    .line 50790594
    invoke-virtual {p3}, Ly37/f;->b()[I

    .line 50790597
    move-result-object v6

    .line 50790598
    aget v6, v6, v0

    .line 50790600
    invoke-static {v6}, Lkotlin/math/MathKt;->getSign(I)I

    .line 50790603
    move-result v6

    .line 50790604
    mul-int v3, v3, v6

    .line 50790606
    iget-object v6, p3, Ly37/f;->b:Lkotlin/Lazy;

    .line 50790608
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790611
    move-result-object v6

    .line 50790612
    check-cast v6, Ly37/b;

    .line 50790614
    invoke-virtual {p3}, Ly37/f;->b()[I

    .line 50790617
    move-result-object v7

    .line 50790618
    aget v7, v7, p2

    .line 50790620
    int-to-double v7, v7

    .line 50790621
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 50790624
    move-result-wide v7

    .line 50790625
    invoke-virtual {v6, v7, v8}, Ly37/b;->b(D)I

    .line 50790628
    move-result v6

    .line 50790629
    invoke-virtual {p3}, Ly37/f;->b()[I

    .line 50790632
    move-result-object v7

    .line 50790633
    aget v7, v7, p2

    .line 50790635
    invoke-static {v7}, Lkotlin/math/MathKt;->getSign(I)I

    .line 50790638
    move-result v7

    .line 50790639
    mul-int v6, v6, v7

    .line 50790641
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790643
    const-string v8, "dispatchInheritFling-velocity=["

    .line 50790645
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790648
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790651
    const-string v8, ", "

    .line 50790653
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790656
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790659
    const-string v8, "],distance=["

    .line 50790661
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790664
    invoke-virtual {p3}, Ly37/f;->b()[I

    .line 50790667
    move-result-object v8

    .line 50790668
    aget v8, v8, v0

    .line 50790670
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790673
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790676
    invoke-virtual {p3}, Ly37/f;->b()[I

    .line 50790679
    move-result-object p3

    .line 50790680
    aget p2, p3, p2

    .line 50790682
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790685
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790688
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790691
    move-result-object p1

    .line 50790692
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790694
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790697
    if-nez v3, :cond_12d

    .line 50790699
    if-eqz v6, :cond_130

    .line 50790701
    :cond_12d
    invoke-interface {v1, v3, v6}, Ly37/g;->e(II)V

    .line 50790704
    :cond_130
    :goto_130
    return-void
.end method
