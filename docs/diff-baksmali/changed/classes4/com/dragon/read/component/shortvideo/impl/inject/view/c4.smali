## classes4/com/dragon/read/component/shortvideo/impl/inject/view/c4.smali
# added=0 removed=0 changed=1

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c4;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 33816578
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816581
    move-result p2

    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    if-nez p2, :cond_31

    .line 33816585
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->u:Landroid/view/View;

    .line 33816587
    const-string v1, "\u70b9\u51fb\u65f6\u68c0\u67e5"

    .line 33816589
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->H0(Landroid/view/View;Ljava/lang/String;)Z

    .line 33816592
    move-result p2

    .line 33816593
    if-eqz p2, :cond_31

    .line 33816595
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 33816597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816599
    const-string v2, "\u5df2\u4e0a\u5c4f\u5e7f\u544a\u4e0d\u53ef\u7528-\u4e22\u5f03\uff1a"

    .line 33816601
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object v1

    .line 33816611
    new-array v2, v0, [Ljava/lang/Object;

    .line 33816613
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816616
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->M0()Laq4/d;

    .line 33816619
    move-result-object p2

    .line 33816620
    if-eqz p2, :cond_31

    .line 33816622
    invoke-virtual {p2, p1}, Laq4/d;->e(Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;)V

    .line 33816625
    :cond_31
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c4;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p2

    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    if-nez p2, :cond_31

    .line 33816584
    .line 33816585
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->u:Landroid/view/View;

    .line 33816586
    .line 33816587
    const-string v1, "\u70b9\u51fb\u65f6\u68c0\u67e5"

    .line 33816588
    .line 33816589
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->H0(Landroid/view/View;Ljava/lang/String;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p2

    .line 33816593
    if-eqz p2, :cond_31

    .line 33816594
    .line 33816595
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 33816596
    .line 33816597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    const-string v2, "\u5df2\u4e0a\u5c4f\u5e7f\u544a\u4e0d\u53ef\u7528-\u4e22\u5f03\uff1a"

    .line 33816600
    .line 33816601
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    new-array v2, v0, [Ljava/lang/Object;

    .line 33816612
    .line 33816613
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->M0()Laq4/d;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    if-eqz p2, :cond_31

    .line 33816621
    .line 33816622
    invoke-virtual {p2, p1}, Laq4/d;->e(Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    return v0
.end method


