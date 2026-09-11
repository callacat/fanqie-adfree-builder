## classes10/com/ss/android/ad/splash/utils/SplashAdUtils$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewParent;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewParent;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$b;->b:Landroid/view/View;

    .line 33619970
    iput-object p1, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$b;->c:Landroid/view/ViewParent;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewParent;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$b;->b:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$b;->c:Landroid/view/ViewParent;

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
    iget-object p1, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$b;->b:Landroid/view/View;

    .line 151322626
    if-nez p1, :cond_5

    .line 151322628
    return-void

    .line 151322629
    :cond_5
    iget p2, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$b;->a:I

    .line 151322631
    const/4 p3, 0x1

    .line 151322632
    add-int/2addr p2, p3

    .line 151322633
    iput p2, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$b;->a:I

    .line 151322635
    const/4 p2, 0x2

    .line 151322636
    new-array p2, p2, [I

    .line 151322638
    fill-array-data p2, :array_52

    .line 151322641
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151322644
    aget p1, p2, p3

    .line 151322646
    iget-object p2, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$b;->b:Landroid/view/View;

    .line 151322648
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 151322651
    move-result p2

    .line 151322652
    iget-object p3, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$b;->b:Landroid/view/View;

    .line 151322654
    invoke-static {p1, p3}, Lcom/ss/android/ad/splash/utils/f;->c(ILandroid/view/View;)I

    .line 151322657
    move-result p3

    .line 151322658
    add-int p4, p1, p2

    .line 151322660
    if-ge p4, p3, :cond_39

    .line 151322662
    sub-int/2addr p3, p1

    .line 151322663
    sub-int/2addr p3, p2

    .line 151322664
    iget-object p1, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$b;->c:Landroid/view/ViewParent;

    .line 151322666
    instance-of p2, p1, Landroid/view/View;

    .line 151322668
    if-eqz p2, :cond_34

    .line 151322670
    check-cast p1, Landroid/view/View;

    .line 151322672
    int-to-float p2, p3

    .line 151322673
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 151322676
    :cond_34
    iget-object p1, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$b;->b:Landroid/view/View;

    .line 151322678
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151322681
    :cond_39
    iget p1, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$b;->a:I

    .line 151322683
    const/4 p2, 0x3

    .line 151322684
    if-lt p1, p2, :cond_50

    .line 151322686
    iget-object p1, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$b;->c:Landroid/view/ViewParent;

    .line 151322688
    instance-of p2, p1, Landroid/view/View;

    .line 151322690
    if-eqz p2, :cond_4b

    .line 151322692
    check-cast p1, Landroid/view/View;

    .line 151322694
    const/4 p2, 0x0

    .line 151322695
    int-to-float p2, p2

    .line 151322696
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 151322699
    :cond_4b
    iget-object p1, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$b;->b:Landroid/view/View;

    .line 151322701
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151322704
    :cond_50
    return-void

    nop

    .line 151322706
    :array_52
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151322624
    iget-object p1, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$b;->b:Landroid/view/View;

    .line 151322625
    .line 151322626
    if-nez p1, :cond_5

    .line 151322627
    .line 151322628
    return-void

    .line 151322629
    :cond_5
    iget p2, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$b;->a:I

    .line 151322630
    .line 151322631
    const/4 p3, 0x1

    .line 151322632
    add-int/2addr p2, p3

    .line 151322633
    iput p2, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$b;->a:I

    .line 151322634
    .line 151322635
    const/4 p2, 0x2

    .line 151322636
    new-array p2, p2, [I

    .line 151322637
    .line 151322638
    fill-array-data p2, :array_52

    .line 151322639
    .line 151322640
    .line 151322641
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151322642
    .line 151322643
    .line 151322644
    aget p1, p2, p3

    .line 151322645
    .line 151322646
    iget-object p2, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$b;->b:Landroid/view/View;

    .line 151322647
    .line 151322648
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 151322649
    .line 151322650
    .line 151322651
    move-result p2

    .line 151322652
    iget-object p3, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$b;->b:Landroid/view/View;

    .line 151322653
    .line 151322654
    invoke-static {p1, p3}, Lcom/ss/android/ad/splash/utils/f;->c(ILandroid/view/View;)I

    .line 151322655
    .line 151322656
    .line 151322657
    move-result p3

    .line 151322658
    add-int p4, p1, p2

    .line 151322659
    .line 151322660
    if-ge p4, p3, :cond_39

    .line 151322661
    .line 151322662
    sub-int/2addr p3, p1

    .line 151322663
    sub-int/2addr p3, p2

    .line 151322664
    iget-object p1, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$b;->c:Landroid/view/ViewParent;

    .line 151322665
    .line 151322666
    instance-of p2, p1, Landroid/view/View;

    .line 151322667
    .line 151322668
    if-eqz p2, :cond_34

    .line 151322669
    .line 151322670
    check-cast p1, Landroid/view/View;

    .line 151322671
    .line 151322672
    int-to-float p2, p3

    .line 151322673
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 151322674
    .line 151322675
    .line 151322676
    :cond_34
    iget-object p1, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$b;->b:Landroid/view/View;

    .line 151322677
    .line 151322678
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151322679
    .line 151322680
    .line 151322681
    :cond_39
    iget p1, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$b;->a:I

    .line 151322682
    .line 151322683
    const/4 p2, 0x3

    .line 151322684
    if-lt p1, p2, :cond_50

    .line 151322685
    .line 151322686
    iget-object p1, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$b;->c:Landroid/view/ViewParent;

    .line 151322687
    .line 151322688
    instance-of p2, p1, Landroid/view/View;

    .line 151322689
    .line 151322690
    if-eqz p2, :cond_4b

    .line 151322691
    .line 151322692
    check-cast p1, Landroid/view/View;

    .line 151322693
    .line 151322694
    const/4 p2, 0x0

    .line 151322695
    int-to-float p2, p2

    .line 151322696
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 151322697
    .line 151322698
    .line 151322699
    :cond_4b
    iget-object p1, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$b;->b:Landroid/view/View;

    .line 151322700
    .line 151322701
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151322702
    .line 151322703
    .line 151322704
    :cond_50
    return-void

    .line 151322705
    nop

    .line 151322706
    :array_52
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


