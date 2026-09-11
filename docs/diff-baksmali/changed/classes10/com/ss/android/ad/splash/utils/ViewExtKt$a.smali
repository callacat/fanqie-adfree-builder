## classes10/com/ss/android/ad/splash/utils/ViewExtKt$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/splash/utils/ViewExtKt$a;->a:Landroid/widget/RelativeLayout;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/splash/utils/ViewExtKt$a;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/splash/utils/ViewExtKt$a;->a:Landroid/widget/RelativeLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/splash/utils/ViewExtKt$a;->b:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151322624
    const/4 p2, 0x0

    .line 151322625
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151322628
    iget-object p1, p0, Lcom/ss/android/ad/splash/utils/ViewExtKt$a;->a:Landroid/widget/RelativeLayout;

    .line 151322630
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151322633
    iget-object p1, p0, Lcom/ss/android/ad/splash/utils/ViewExtKt$a;->a:Landroid/widget/RelativeLayout;

    .line 151322635
    const p2, 0x7f112f8f

    .line 151322638
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 151322641
    move-result-object p1

    .line 151322642
    check-cast p1, Landroid/widget/TextView;

    .line 151322644
    if-nez p1, :cond_17

    .line 151322646
    return-void

    .line 151322647
    :cond_17
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 151322650
    move-result-object p2

    .line 151322651
    const-string p3, ""

    .line 151322653
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151322656
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    .line 151322659
    move-result p3

    .line 151322660
    if-lez p3, :cond_6a

    .line 151322662
    add-int/lit8 p3, p3, -0x1

    .line 151322664
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 151322667
    move-result p2

    .line 151322668
    if-lez p2, :cond_6a

    .line 151322670
    iget-object p2, p0, Lcom/ss/android/ad/splash/utils/ViewExtKt$a;->b:Landroid/view/View;

    .line 151322672
    if-eqz p2, :cond_3c

    .line 151322674
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151322677
    move-result-object p3

    .line 151322678
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 151322681
    move-result p2

    .line 151322682
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 151322684
    :cond_3c
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151322686
    const/4 p3, -0x1

    .line 151322687
    const/4 p4, -0x2

    .line 151322688
    invoke-direct {p2, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 151322691
    const/16 p3, 0xe

    .line 151322693
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 151322696
    const/4 p3, 0x6

    .line 151322697
    const p4, 0x7f110261

    .line 151322700
    invoke-virtual {p2, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 151322703
    const/16 p3, 0x8

    .line 151322705
    invoke-virtual {p2, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 151322708
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151322711
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/UIUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 151322714
    const p2, 0x7fffffff

    .line 151322717
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 151322720
    const/16 p2, 0x11

    .line 151322722
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 151322725
    iget-object p2, p0, Lcom/ss/android/ad/splash/utils/ViewExtKt$a;->a:Landroid/widget/RelativeLayout;

    .line 151322727
    invoke-static {p1, p2}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 151322730
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151322624
    const/4 p2, 0x0

    .line 151322625
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151322626
    .line 151322627
    .line 151322628
    iget-object p1, p0, Lcom/ss/android/ad/splash/utils/ViewExtKt$a;->a:Landroid/widget/RelativeLayout;

    .line 151322629
    .line 151322630
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151322631
    .line 151322632
    .line 151322633
    iget-object p1, p0, Lcom/ss/android/ad/splash/utils/ViewExtKt$a;->a:Landroid/widget/RelativeLayout;

    .line 151322634
    .line 151322635
    const p2, 0x7f112f8f

    .line 151322636
    .line 151322637
    .line 151322638
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 151322639
    .line 151322640
    .line 151322641
    move-result-object p1

    .line 151322642
    check-cast p1, Landroid/widget/TextView;

    .line 151322643
    .line 151322644
    if-nez p1, :cond_17

    .line 151322645
    .line 151322646
    return-void

    .line 151322647
    :cond_17
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 151322648
    .line 151322649
    .line 151322650
    move-result-object p2

    .line 151322651
    const-string p3, ""

    .line 151322652
    .line 151322653
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151322654
    .line 151322655
    .line 151322656
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    .line 151322657
    .line 151322658
    .line 151322659
    move-result p3

    .line 151322660
    if-lez p3, :cond_6a

    .line 151322661
    .line 151322662
    add-int/lit8 p3, p3, -0x1

    .line 151322663
    .line 151322664
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 151322665
    .line 151322666
    .line 151322667
    move-result p2

    .line 151322668
    if-lez p2, :cond_6a

    .line 151322669
    .line 151322670
    iget-object p2, p0, Lcom/ss/android/ad/splash/utils/ViewExtKt$a;->b:Landroid/view/View;

    .line 151322671
    .line 151322672
    if-eqz p2, :cond_3c

    .line 151322673
    .line 151322674
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151322675
    .line 151322676
    .line 151322677
    move-result-object p3

    .line 151322678
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 151322679
    .line 151322680
    .line 151322681
    move-result p2

    .line 151322682
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 151322683
    .line 151322684
    :cond_3c
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151322685
    .line 151322686
    const/4 p3, -0x1

    .line 151322687
    const/4 p4, -0x2

    .line 151322688
    invoke-direct {p2, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 151322689
    .line 151322690
    .line 151322691
    const/16 p3, 0xe

    .line 151322692
    .line 151322693
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 151322694
    .line 151322695
    .line 151322696
    const/4 p3, 0x6

    .line 151322697
    const p4, 0x7f110261

    .line 151322698
    .line 151322699
    .line 151322700
    invoke-virtual {p2, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 151322701
    .line 151322702
    .line 151322703
    const/16 p3, 0x8

    .line 151322704
    .line 151322705
    invoke-virtual {p2, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 151322706
    .line 151322707
    .line 151322708
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151322709
    .line 151322710
    .line 151322711
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/UIUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 151322712
    .line 151322713
    .line 151322714
    const p2, 0x7fffffff

    .line 151322715
    .line 151322716
    .line 151322717
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 151322718
    .line 151322719
    .line 151322720
    const/16 p2, 0x11

    .line 151322721
    .line 151322722
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 151322723
    .line 151322724
    .line 151322725
    iget-object p2, p0, Lcom/ss/android/ad/splash/utils/ViewExtKt$a;->a:Landroid/widget/RelativeLayout;

    .line 151322726
    .line 151322727
    invoke-static {p1, p2}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 151322728
    .line 151322729
    .line 151322730
    :cond_6a
    return-void
.end method


