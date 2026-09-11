## classes8/fm6/a.smali
# added=0 removed=0 changed=1

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lfm6/a;->a:Lkotlin/jvm/functions/Function0;

    .line 33816578
    iget-object v0, p0, Lfm6/a;->b:Landroid/view/View;

    .line 33816580
    iget-object v1, p0, Lfm6/a;->c:Lkotlin/jvm/functions/Function0;

    .line 33816582
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Ljava/lang/Boolean;

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816591
    move-result p1

    .line 33816592
    if-nez p1, :cond_14

    .line 33816594
    const/4 p1, 0x0

    .line 33816595
    goto :goto_38

    .line 33816596
    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816599
    move-result p1

    .line 33816600
    const/4 p2, 0x1

    .line 33816601
    if-eqz p1, :cond_31

    .line 33816603
    if-eq p1, p2, :cond_28

    .line 33816605
    const/4 v1, 0x3

    .line 33816606
    if-eq p1, v1, :cond_21

    .line 33816608
    goto :goto_37

    .line 33816609
    :cond_21
    const p1, 0x7f0700cc

    .line 33816612
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/a;->b(ILandroid/view/View;)V

    .line 33816615
    goto :goto_37

    .line 33816616
    :cond_28
    new-instance p1, Lfm6/c;

    .line 33816618
    invoke-direct {p1, v1}, Lfm6/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816621
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/a;->d(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 33816624
    goto :goto_37

    .line 33816625
    :cond_31
    const p1, 0x7f0700b7

    .line 33816628
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/a;->b(ILandroid/view/View;)V

    .line 33816631
    :goto_37
    const/4 p1, 0x1

    .line 33816632
    :goto_38
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lfm6/a;->a:Lkotlin/jvm/functions/Function0;

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lfm6/a;->b:Landroid/view/View;

    .line 33816579
    .line 33816580
    iget-object v1, p0, Lfm6/a;->c:Lkotlin/jvm/functions/Function0;

    .line 33816581
    .line 33816582
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Ljava/lang/Boolean;

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    if-nez p1, :cond_14

    .line 33816593
    .line 33816594
    const/4 p1, 0x0

    .line 33816595
    goto :goto_38

    .line 33816596
    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    const/4 p2, 0x1

    .line 33816601
    if-eqz p1, :cond_31

    .line 33816602
    .line 33816603
    if-eq p1, p2, :cond_28

    .line 33816604
    .line 33816605
    const/4 v1, 0x3

    .line 33816606
    if-eq p1, v1, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_37

    .line 33816609
    :cond_21
    const p1, 0x7f0700cc

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/a;->b(ILandroid/view/View;)V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_37

    .line 33816616
    :cond_28
    new-instance p1, Lfm6/c;

    .line 33816617
    .line 33816618
    invoke-direct {p1, v1}, Lfm6/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/a;->d(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_37

    .line 33816625
    :cond_31
    const p1, 0x7f0700b7

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/a;->b(ILandroid/view/View;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :goto_37
    const/4 p1, 0x1

    .line 33816632
    :goto_38
    return p1
.end method


