## classes15/com/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1$a.smali
# added=0 removed=0 changed=1

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151322624
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1$a;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;

    .line 151322626
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->e:Landroid/view/ViewGroup;

    .line 151322628
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 151322631
    move-result p1

    .line 151322632
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322635
    move-result-object p1

    .line 151322636
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 151322639
    move-result p2

    .line 151322640
    if-lez p2, :cond_14

    .line 151322642
    const/4 p2, 0x1

    .line 151322643
    goto :goto_15

    .line 151322644
    :cond_14
    const/4 p2, 0x0

    .line 151322645
    :goto_15
    if-eqz p2, :cond_18

    .line 151322647
    goto :goto_19

    .line 151322648
    :cond_18
    const/4 p1, 0x0

    .line 151322649
    :goto_19
    if-eqz p1, :cond_4d

    .line 151322651
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 151322654
    move-result p1

    .line 151322655
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1$a;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;

    .line 151322657
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 151322659
    invoke-virtual {p2}, Lyx/b;->q()Lyx/d;

    .line 151322662
    move-result-object p2

    .line 151322663
    check-cast p2, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 151322665
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->k:Landroidx/lifecycle/MutableLiveData;

    .line 151322667
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 151322670
    move-result-object p2

    .line 151322671
    check-cast p2, Ljava/lang/Integer;

    .line 151322673
    if-nez p2, :cond_34

    .line 151322675
    goto :goto_3a

    .line 151322676
    :cond_34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 151322679
    move-result p2

    .line 151322680
    if-eq p2, p1, :cond_4d

    .line 151322682
    :goto_3a
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1$a;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;

    .line 151322684
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 151322686
    invoke-virtual {p2}, Lyx/b;->q()Lyx/d;

    .line 151322689
    move-result-object p2

    .line 151322690
    check-cast p2, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 151322692
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->k:Landroidx/lifecycle/MutableLiveData;

    .line 151322694
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322697
    move-result-object p1

    .line 151322698
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 151322701
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151322624
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1$a;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;

    .line 151322625
    .line 151322626
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->e:Landroid/view/ViewGroup;

    .line 151322627
    .line 151322628
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 151322629
    .line 151322630
    .line 151322631
    move-result p1

    .line 151322632
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322633
    .line 151322634
    .line 151322635
    move-result-object p1

    .line 151322636
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 151322637
    .line 151322638
    .line 151322639
    move-result p2

    .line 151322640
    if-lez p2, :cond_14

    .line 151322641
    .line 151322642
    const/4 p2, 0x1

    .line 151322643
    goto :goto_15

    .line 151322644
    :cond_14
    const/4 p2, 0x0

    .line 151322645
    :goto_15
    if-eqz p2, :cond_18

    .line 151322646
    .line 151322647
    goto :goto_19

    .line 151322648
    :cond_18
    const/4 p1, 0x0

    .line 151322649
    :goto_19
    if-eqz p1, :cond_4d

    .line 151322650
    .line 151322651
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 151322652
    .line 151322653
    .line 151322654
    move-result p1

    .line 151322655
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1$a;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;

    .line 151322656
    .line 151322657
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 151322658
    .line 151322659
    invoke-virtual {p2}, Lyx/b;->q()Lyx/d;

    .line 151322660
    .line 151322661
    .line 151322662
    move-result-object p2

    .line 151322663
    check-cast p2, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 151322664
    .line 151322665
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->k:Landroidx/lifecycle/MutableLiveData;

    .line 151322666
    .line 151322667
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 151322668
    .line 151322669
    .line 151322670
    move-result-object p2

    .line 151322671
    check-cast p2, Ljava/lang/Integer;

    .line 151322672
    .line 151322673
    if-nez p2, :cond_34

    .line 151322674
    .line 151322675
    goto :goto_3a

    .line 151322676
    :cond_34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 151322677
    .line 151322678
    .line 151322679
    move-result p2

    .line 151322680
    if-eq p2, p1, :cond_4d

    .line 151322681
    .line 151322682
    :goto_3a
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1$a;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;

    .line 151322683
    .line 151322684
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;->d:Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;

    .line 151322685
    .line 151322686
    invoke-virtual {p2}, Lyx/b;->q()Lyx/d;

    .line 151322687
    .line 151322688
    .line 151322689
    move-result-object p2

    .line 151322690
    check-cast p2, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 151322691
    .line 151322692
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->k:Landroidx/lifecycle/MutableLiveData;

    .line 151322693
    .line 151322694
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322695
    .line 151322696
    .line 151322697
    move-result-object p1

    .line 151322698
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 151322699
    .line 151322700
    .line 151322701
    :cond_4d
    return-void
.end method


