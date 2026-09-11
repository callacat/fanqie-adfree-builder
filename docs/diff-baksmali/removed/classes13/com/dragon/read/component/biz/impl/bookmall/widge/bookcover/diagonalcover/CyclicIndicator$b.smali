.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;ILkotlin/jvm/internal/Ref$IntRef;FLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZII)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;",
            "I",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "F",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$a$a;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$a$a;",
            ">;ZII)V"
        }
    .end annotation

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;

    .line 151191553
    .line 151191554
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$b;->b:I

    .line 151191555
    .line 151191556
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$b;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 151191557
    .line 151191558
    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$b;->d:F

    .line 151191559
    .line 151191560
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151191561
    .line 151191562
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$b;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151191563
    .line 151191564
    iput-boolean p7, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$b;->g:Z

    .line 151191565
    .line 151191566
    iput p8, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$b;->h:I

    .line 151191567
    .line 151191568
    iput p9, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$b;->i:I

    .line 151191569
    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191571
    .line 151191572
    .line 151191573
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    const-string v1, ""

    .line 17170441
    .line 17170442
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    check-cast p1, Ljava/lang/Float;

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170448
    .line 17170449
    .line 17170450
    move-result p1

    .line 17170451
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;

    .line 17170452
    .line 17170453
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170454
    .line 17170455
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$b;->b:I

    .line 17170456
    .line 17170457
    int-to-float v2, v2

    .line 17170458
    mul-float v2, v2, p1

    .line 17170459
    .line 17170460
    float-to-int v2, v2

    .line 17170461
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$b;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170462
    .line 17170463
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170464
    .line 17170465
    sub-int/2addr v2, v3

    .line 17170466
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$b;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170470
    .line 17170471
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$b;->b:I

    .line 17170472
    .line 17170473
    int-to-float v1, v1

    .line 17170474
    mul-float v1, v1, p1

    .line 17170475
    .line 17170476
    float-to-int v1, v1

    .line 17170477
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170478
    .line 17170479
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$b;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170480
    .line 17170481
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170482
    .line 17170483
    const/4 v2, 0x0

    .line 17170484
    if-nez v1, :cond_63

    .line 17170485
    .line 17170486
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$b;->g:Z

    .line 17170487
    .line 17170488
    if-eqz v1, :cond_4d

    .line 17170489
    .line 17170490
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;

    .line 17170491
    .line 17170492
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170493
    .line 17170494
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$b;->h:I

    .line 17170495
    .line 17170496
    add-int/lit8 v3, v3, 0x1

    .line 17170497
    .line 17170498
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    instance-of v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$a$a;

    .line 17170503
    .line 17170504
    if-eqz v3, :cond_60

    .line 17170505
    .line 17170506
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$a$a;

    .line 17170507
    .line 17170508
    goto :goto_61

    .line 17170509
    :cond_4d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;

    .line 17170510
    .line 17170511
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170512
    .line 17170513
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$b;->i:I

    .line 17170514
    .line 17170515
    add-int/lit8 v3, v3, -0x1

    .line 17170516
    .line 17170517
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    instance-of v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$a$a;

    .line 17170522
    .line 17170523
    if-eqz v3, :cond_60

    .line 17170524
    .line 17170525
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$a$a;

    .line 17170526
    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v1, v2

    .line 17170529
    :goto_61
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170530
    .line 17170531
    :cond_63
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170532
    .line 17170533
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170534
    .line 17170535
    if-nez v1, :cond_92

    .line 17170536
    .line 17170537
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$b;->g:Z

    .line 17170538
    .line 17170539
    if-eqz v1, :cond_7f

    .line 17170540
    .line 17170541
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;

    .line 17170542
    .line 17170543
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170544
    .line 17170545
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$b;->i:I

    .line 17170546
    .line 17170547
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    instance-of v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$a$a;

    .line 17170552
    .line 17170553
    if-eqz v3, :cond_90

    .line 17170554
    .line 17170555
    move-object v2, v1

    .line 17170556
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$a$a;

    .line 17170557
    .line 17170558
    goto :goto_90

    .line 17170559
    :cond_7f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;

    .line 17170560
    .line 17170561
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170562
    .line 17170563
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$b;->h:I

    .line 17170564
    .line 17170565
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    instance-of v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$a$a;

    .line 17170570
    .line 17170571
    if-eqz v3, :cond_90

    .line 17170572
    .line 17170573
    move-object v2, v1

    .line 17170574
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$a$a;

    .line 17170575
    .line 17170576
    :cond_90
    :goto_90
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170577
    .line 17170578
    :cond_92
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;

    .line 17170579
    .line 17170580
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->c:F

    .line 17170581
    .line 17170582
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$b;->d:F

    .line 17170583
    .line 17170584
    mul-float p1, p1, v1

    .line 17170585
    .line 17170586
    add-float/2addr v0, p1

    .line 17170587
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170588
    .line 17170589
    sub-float/2addr v1, p1

    .line 17170590
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170591
    .line 17170592
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170593
    .line 17170594
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$a$a;

    .line 17170595
    .line 17170596
    if-eqz p1, :cond_b0

    .line 17170597
    .line 17170598
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$a$a;->d:Landroid/widget/ImageView;

    .line 17170599
    .line 17170600
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$a$a;->d:Landroid/widget/ImageView;

    .line 17170604
    .line 17170605
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$b;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170609
    .line 17170610
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170611
    .line 17170612
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$a$a;

    .line 17170613
    .line 17170614
    if-eqz p1, :cond_c2

    .line 17170615
    .line 17170616
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$a$a;->d:Landroid/widget/ImageView;

    .line 17170617
    .line 17170618
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17170619
    .line 17170620
    .line 17170621
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$a$a;->d:Landroid/widget/ImageView;

    .line 17170622
    .line 17170623
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    return-void
.end method
