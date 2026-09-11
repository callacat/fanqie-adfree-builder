.class public final synthetic Ltj7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151322624
    instance-of p2, p1, Landroid/widget/ImageView;

    .line 151322625
    .line 151322626
    if-eqz p2, :cond_7

    .line 151322627
    .line 151322628
    check-cast p1, Landroid/widget/ImageView;

    .line 151322629
    .line 151322630
    goto :goto_8

    .line 151322631
    :cond_7
    const/4 p1, 0x0

    .line 151322632
    :goto_8
    if-nez p1, :cond_b

    .line 151322633
    .line 151322634
    goto :goto_50

    .line 151322635
    :cond_b
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 151322636
    .line 151322637
    .line 151322638
    move-result-object p2

    .line 151322639
    if-nez p2, :cond_12

    .line 151322640
    .line 151322641
    goto :goto_50

    .line 151322642
    :cond_12
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 151322643
    .line 151322644
    .line 151322645
    move-result p3

    .line 151322646
    int-to-float p3, p3

    .line 151322647
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 151322648
    .line 151322649
    .line 151322650
    move-result p4

    .line 151322651
    int-to-float p4, p4

    .line 151322652
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 151322653
    .line 151322654
    .line 151322655
    move-result p5

    .line 151322656
    int-to-float p5, p5

    .line 151322657
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 151322658
    .line 151322659
    .line 151322660
    move-result p2

    .line 151322661
    int-to-float p2, p2

    .line 151322662
    const/4 p6, 0x0

    .line 151322663
    cmpg-float p7, p5, p6

    .line 151322664
    .line 151322665
    if-lez p7, :cond_50

    .line 151322666
    .line 151322667
    cmpg-float p7, p2, p6

    .line 151322668
    .line 151322669
    if-gtz p7, :cond_30

    .line 151322670
    .line 151322671
    goto :goto_50

    .line 151322672
    :cond_30
    new-instance p7, Landroid/graphics/Matrix;

    .line 151322673
    .line 151322674
    invoke-direct {p7}, Landroid/graphics/Matrix;-><init>()V

    .line 151322675
    .line 151322676
    .line 151322677
    mul-float p8, p5, p4

    .line 151322678
    .line 151322679
    mul-float p9, p3, p2

    .line 151322680
    .line 151322681
    cmpl-float p8, p8, p9

    .line 151322682
    .line 151322683
    if-lez p8, :cond_3f

    .line 151322684
    .line 151322685
    div-float/2addr p4, p2

    .line 151322686
    goto :goto_41

    .line 151322687
    :cond_3f
    div-float p4, p3, p5

    .line 151322688
    .line 151322689
    :goto_41
    mul-float p5, p5, p4

    .line 151322690
    .line 151322691
    sub-float/2addr p3, p5

    .line 151322692
    const/high16 p2, 0x40000000    # 2.0f

    .line 151322693
    .line 151322694
    div-float/2addr p3, p2

    .line 151322695
    invoke-virtual {p7, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 151322696
    .line 151322697
    .line 151322698
    invoke-virtual {p7, p3, p6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 151322699
    .line 151322700
    .line 151322701
    invoke-virtual {p1, p7}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 151322702
    .line 151322703
    .line 151322704
    :cond_50
    :goto_50
    return-void
.end method
