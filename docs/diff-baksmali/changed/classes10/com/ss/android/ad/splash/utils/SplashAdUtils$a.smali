## classes10/com/ss/android/ad/splash/utils/SplashAdUtils$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$a;->b:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$a;->c:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$a;->b:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$a;->c:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$a;->c:Ljava/util/List;

    .line 17039362
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/l;->b(Ljava/util/List;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_26

    .line 17039368
    iget-object v0, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$a;->c:Ljava/util/List;

    .line 17039370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_26

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Landroid/view/View;

    .line 17039386
    if-eqz v1, :cond_e

    .line 17039388
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 17039391
    move-result v2

    .line 17039392
    int-to-float v3, p1

    .line 17039393
    add-float/2addr v2, v3

    .line 17039394
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17039397
    goto :goto_e

    .line 17039398
    :cond_26
    iget-object p1, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$a;->b:Landroid/view/View;

    .line 17039400
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$a;->c:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/l;->b(Ljava/util/List;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_26

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$a;->c:Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_26

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Landroid/view/View;

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_e

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    int-to-float v3, p1

    .line 17039393
    add-float/2addr v2, v3

    .line 17039394
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_e

    .line 17039398
    :cond_26
    iget-object p1, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$a;->b:Landroid/view/View;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151322624
    iget-object p1, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$a;->b:Landroid/view/View;

    .line 151322626
    if-nez p1, :cond_5

    .line 151322628
    return-void

    .line 151322629
    :cond_5
    iget p2, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$a;->a:I

    .line 151322631
    const/4 p3, 0x1

    .line 151322632
    add-int/2addr p2, p3

    .line 151322633
    iput p2, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$a;->a:I

    .line 151322635
    const/4 p2, 0x2

    .line 151322636
    new-array p2, p2, [I

    .line 151322638
    fill-array-data p2, :array_42

    .line 151322641
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151322644
    aget p1, p2, p3

    .line 151322646
    iget-object p2, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$a;->b:Landroid/view/View;

    .line 151322648
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 151322651
    move-result p2

    .line 151322652
    iget-object p3, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$a;->b:Landroid/view/View;

    .line 151322654
    invoke-static {p1, p3}, Lcom/ss/android/ad/splash/utils/f;->c(ILandroid/view/View;)I

    .line 151322657
    move-result p3

    .line 151322658
    add-int p4, p1, p2

    .line 151322660
    if-ge p4, p3, :cond_38

    .line 151322662
    sub-int/2addr p3, p1

    .line 151322663
    sub-int/2addr p3, p2

    .line 151322664
    iget-object p1, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$a;->b:Landroid/view/View;

    .line 151322666
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 151322669
    move-result p1

    .line 151322670
    int-to-float p2, p3

    .line 151322671
    add-float/2addr p1, p2

    .line 151322672
    iget-object p2, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$a;->b:Landroid/view/View;

    .line 151322674
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 151322677
    invoke-virtual {p0, p3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils$a;->a(I)V

    .line 151322680
    :cond_38
    iget p1, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$a;->a:I

    .line 151322682
    const/4 p2, 0x3

    .line 151322683
    if-lt p1, p2, :cond_41

    .line 151322685
    const/4 p1, 0x0

    .line 151322686
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils$a;->a(I)V

    .line 151322689
    :cond_41
    return-void

    .line 151322690
    :array_42
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
    iget-object p1, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$a;->b:Landroid/view/View;

    .line 151322625
    .line 151322626
    if-nez p1, :cond_5

    .line 151322627
    .line 151322628
    return-void

    .line 151322629
    :cond_5
    iget p2, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$a;->a:I

    .line 151322630
    .line 151322631
    const/4 p3, 0x1

    .line 151322632
    add-int/2addr p2, p3

    .line 151322633
    iput p2, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$a;->a:I

    .line 151322634
    .line 151322635
    const/4 p2, 0x2

    .line 151322636
    new-array p2, p2, [I

    .line 151322637
    .line 151322638
    fill-array-data p2, :array_42

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
    iget-object p2, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$a;->b:Landroid/view/View;

    .line 151322647
    .line 151322648
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 151322649
    .line 151322650
    .line 151322651
    move-result p2

    .line 151322652
    iget-object p3, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$a;->b:Landroid/view/View;

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
    if-ge p4, p3, :cond_38

    .line 151322661
    .line 151322662
    sub-int/2addr p3, p1

    .line 151322663
    sub-int/2addr p3, p2

    .line 151322664
    iget-object p1, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$a;->b:Landroid/view/View;

    .line 151322665
    .line 151322666
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 151322667
    .line 151322668
    .line 151322669
    move-result p1

    .line 151322670
    int-to-float p2, p3

    .line 151322671
    add-float/2addr p1, p2

    .line 151322672
    iget-object p2, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$a;->b:Landroid/view/View;

    .line 151322673
    .line 151322674
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 151322675
    .line 151322676
    .line 151322677
    invoke-virtual {p0, p3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils$a;->a(I)V

    .line 151322678
    .line 151322679
    .line 151322680
    :cond_38
    iget p1, p0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$a;->a:I

    .line 151322681
    .line 151322682
    const/4 p2, 0x3

    .line 151322683
    if-lt p1, p2, :cond_41

    .line 151322684
    .line 151322685
    const/4 p1, 0x0

    .line 151322686
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils$a;->a(I)V

    .line 151322687
    .line 151322688
    .line 151322689
    :cond_41
    return-void

    .line 151322690
    :array_42
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


