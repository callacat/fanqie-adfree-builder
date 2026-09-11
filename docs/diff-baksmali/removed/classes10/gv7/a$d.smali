.class public final Lgv7/a$d;
.super Lfv7/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv7/a;->a()Lfv7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgv7/a;


# direct methods
.method public constructor <init>(Lgv7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgv7/a$d;->a:Lgv7/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lfv7/g$b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lfv7/g;Landroid/view/View;II)V
    .registers 10

    .prologue
    .line 67436544
    iget v0, p1, Lfv7/g;->a:I

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    iput-boolean v1, p1, Lfv7/g;->h:Z

    .line 67436548
    .line 67436549
    iget-object v2, p0, Lgv7/a$d;->a:Lgv7/a;

    .line 67436550
    .line 67436551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    .line 67436553
    .line 67436554
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 67436555
    .line 67436556
    .line 67436557
    move-result v2

    .line 67436558
    iget v3, p1, Lfv7/g;->a:I

    .line 67436559
    .line 67436560
    iget-object v4, p1, Lfv7/g;->f:Lfv7/b;

    .line 67436561
    .line 67436562
    invoke-static {v3, v4}, Lgv7/a;->b(ILfv7/b;)I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v3

    .line 67436566
    and-int/lit8 v4, v0, 0xc

    .line 67436567
    .line 67436568
    if-eqz v4, :cond_1b

    .line 67436569
    .line 67436570
    const/4 v1, 0x1

    .line 67436571
    :cond_1b
    if-eqz v1, :cond_1e

    .line 67436572
    .line 67436573
    move p3, p4

    .line 67436574
    :cond_1e
    and-int/lit8 p4, v0, 0x5

    .line 67436575
    .line 67436576
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 67436577
    .line 67436578
    .line 67436579
    move-result p3

    .line 67436580
    if-eqz p4, :cond_27

    .line 67436581
    .line 67436582
    goto :goto_28

    .line 67436583
    :cond_27
    neg-int p3, p3

    .line 67436584
    :goto_28
    if-eqz v1, :cond_2d

    .line 67436585
    .line 67436586
    sget-object p4, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 67436587
    .line 67436588
    goto :goto_2f

    .line 67436589
    :cond_2d
    sget-object p4, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 67436590
    .line 67436591
    :goto_2f
    new-instance v0, Landroidx/dynamicanimation/animation/b;

    .line 67436592
    .line 67436593
    invoke-direct {v0, p2, p4}, Landroidx/dynamicanimation/animation/b;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 67436594
    .line 67436595
    .line 67436596
    int-to-float p2, v3

    .line 67436597
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 67436598
    .line 67436599
    .line 67436600
    move-result p4

    .line 67436601
    invoke-virtual {v0, p4}, Landroidx/dynamicanimation/animation/b;->b(F)V

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 67436605
    .line 67436606
    .line 67436607
    move-result p2

    .line 67436608
    invoke-virtual {v0, p2}, Landroidx/dynamicanimation/animation/b;->a(F)V

    .line 67436609
    .line 67436610
    .line 67436611
    iget-object p2, v0, Landroidx/dynamicanimation/animation/b;->a:Landroidx/dynamicanimation/animation/b$a;

    .line 67436612
    .line 67436613
    const p4, -0x4128f5c3    # -0.42f

    .line 67436614
    .line 67436615
    .line 67436616
    iput p4, p2, Landroidx/dynamicanimation/animation/b$a;->a:F

    .line 67436617
    .line 67436618
    if-lez p3, :cond_53

    .line 67436619
    .line 67436620
    const/16 p2, 0x1b58

    .line 67436621
    .line 67436622
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 67436623
    .line 67436624
    .line 67436625
    move-result p2

    .line 67436626
    goto :goto_59

    .line 67436627
    :cond_53
    const/16 p2, -0x1b58

    .line 67436628
    .line 67436629
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 67436630
    .line 67436631
    .line 67436632
    move-result p2

    .line 67436633
    :goto_59
    int-to-float p2, p2

    .line 67436634
    invoke-virtual {v0, p2}, Landroidx/dynamicanimation/animation/b;->c(F)V

    .line 67436635
    .line 67436636
    .line 67436637
    new-instance p2, Lgv7/c;

    .line 67436638
    .line 67436639
    invoke-direct {p2, p1}, Lgv7/c;-><init>(Lfv7/g;)V

    .line 67436640
    .line 67436641
    .line 67436642
    invoke-virtual {v0, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$q;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 67436643
    .line 67436644
    .line 67436645
    move-result-object p2

    .line 67436646
    check-cast p2, Landroidx/dynamicanimation/animation/b;

    .line 67436647
    .line 67436648
    new-instance p3, Lgv7/b;

    .line 67436649
    .line 67436650
    invoke-direct {p3, p1}, Lgv7/b;-><init>(Lfv7/g;)V

    .line 67436651
    .line 67436652
    .line 67436653
    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 67436654
    .line 67436655
    .line 67436656
    move-result-object p1

    .line 67436657
    check-cast p1, Landroidx/dynamicanimation/animation/b;

    .line 67436658
    .line 67436659
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->start()V

    .line 67436660
    .line 67436661
    .line 67436662
    return-void
.end method
