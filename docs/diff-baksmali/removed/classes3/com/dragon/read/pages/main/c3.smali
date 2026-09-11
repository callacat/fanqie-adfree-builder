.class public final synthetic Lcom/dragon/read/pages/main/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/i3;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/i3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/c3;->a:Lcom/dragon/read/pages/main/i3;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151322624
    iget-object p1, p0, Lcom/dragon/read/pages/main/c3;->a:Lcom/dragon/read/pages/main/i3;

    .line 151322625
    .line 151322626
    sub-int/2addr p4, p2

    .line 151322627
    sub-int/2addr p8, p6

    .line 151322628
    if-lez p4, :cond_53

    .line 151322629
    .line 151322630
    if-lez p8, :cond_53

    .line 151322631
    .line 151322632
    if-eq p4, p8, :cond_53

    .line 151322633
    .line 151322634
    iget-object p2, p1, Lcom/dragon/read/pages/main/i3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 151322635
    .line 151322636
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151322637
    .line 151322638
    const-string p5, "layout width changed: "

    .line 151322639
    .line 151322640
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151322641
    .line 151322642
    .line 151322643
    invoke-virtual {p3, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151322644
    .line 151322645
    .line 151322646
    const-string p5, " -> "

    .line 151322647
    .line 151322648
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322649
    .line 151322650
    .line 151322651
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151322652
    .line 151322653
    .line 151322654
    const-string p4, ", update navLayout width"

    .line 151322655
    .line 151322656
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322657
    .line 151322658
    .line 151322659
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151322660
    .line 151322661
    .line 151322662
    move-result-object p3

    .line 151322663
    const/4 p4, 0x0

    .line 151322664
    new-array p4, p4, [Ljava/lang/Object;

    .line 151322665
    .line 151322666
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151322667
    .line 151322668
    .line 151322669
    move-result-object p2

    .line 151322670
    const-string p5, "default"

    .line 151322671
    .line 151322672
    invoke-static {p5, p2, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151322673
    .line 151322674
    .line 151322675
    iget-object p2, p1, Lcom/dragon/read/pages/main/i3;->a:Landroid/content/Context;

    .line 151322676
    .line 151322677
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 151322678
    .line 151322679
    .line 151322680
    move-result p2

    .line 151322681
    iput p2, p1, Lcom/dragon/read/pages/main/i3;->q:I

    .line 151322682
    .line 151322683
    iget-object p2, p1, Lcom/dragon/read/pages/main/i3;->c:Lcom/google/android/material/navigation/NavigationView;

    .line 151322684
    .line 151322685
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151322686
    .line 151322687
    .line 151322688
    move-result-object p2

    .line 151322689
    iget-object p3, p1, Lcom/dragon/read/pages/main/i3;->l:Lcom/dragon/read/base/AbsRightSlideFragment;

    .line 151322690
    .line 151322691
    if-eqz p3, :cond_4a

    .line 151322692
    .line 151322693
    invoke-virtual {p3}, Lcom/dragon/read/base/AbsRightSlideFragment;->kg()I

    .line 151322694
    .line 151322695
    .line 151322696
    move-result p3

    .line 151322697
    goto :goto_4c

    .line 151322698
    :cond_4a
    iget p3, p1, Lcom/dragon/read/pages/main/i3;->q:I

    .line 151322699
    .line 151322700
    :goto_4c
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 151322701
    .line 151322702
    iget-object p1, p1, Lcom/dragon/read/pages/main/i3;->c:Lcom/google/android/material/navigation/NavigationView;

    .line 151322703
    .line 151322704
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151322705
    .line 151322706
    .line 151322707
    :cond_53
    return-void
.end method
