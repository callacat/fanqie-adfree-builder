## classes21/hd3/r0.smali
# added=0 removed=0 changed=1

.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lhd3/r0;->a:Lhd3/u0;

    .line 33816578
    iget-object v1, p0, Lhd3/r0;->b:Landroid/widget/FrameLayout;

    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 33816586
    move-result p1

    .line 33816587
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 33816590
    move-result p1

    .line 33816591
    if-eqz p1, :cond_37

    .line 33816593
    iget-boolean v2, v0, Lhd3/u0;->e:Z

    .line 33816595
    if-nez v2, :cond_37

    .line 33816597
    sget-object v2, Lbd3/d;->a:Lbd3/d;

    .line 33816599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    invoke-static {v1}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 33816605
    move-result-object v1

    .line 33816606
    sget-object v2, Lg85/b;->a:Lg85/b;

    .line 33816608
    invoke-static {v1}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 33816611
    move-result-object v1

    .line 33816612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    new-instance v2, Ldo5/a;

    .line 33816617
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 33816620
    invoke-static {v2, v1}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 33816623
    invoke-static {v2, v1}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 33816626
    const-string v1, "enter_im_msg_editor"

    .line 33816628
    invoke-static {v2, v1}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 33816631
    :cond_37
    iput-boolean p1, v0, Lhd3/u0;->e:Z

    .line 33816633
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lhd3/r0;->a:Lhd3/u0;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lhd3/r0;->b:Landroid/widget/FrameLayout;

    .line 33816579
    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    if-eqz p1, :cond_37

    .line 33816592
    .line 33816593
    iget-boolean v2, v0, Lhd3/u0;->e:Z

    .line 33816594
    .line 33816595
    if-nez v2, :cond_37

    .line 33816596
    .line 33816597
    sget-object v2, Lbd3/d;->a:Lbd3/d;

    .line 33816598
    .line 33816599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {v1}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    sget-object v2, Lg85/b;->a:Lg85/b;

    .line 33816607
    .line 33816608
    invoke-static {v1}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    .line 33816614
    .line 33816615
    new-instance v2, Ldo5/a;

    .line 33816616
    .line 33816617
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {v2, v1}, Ldo5/l;->a(Ldo5/a;Ldo5/k;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-static {v2, v1}, Lg85/b;->a(Ldo5/a;Ldo5/k;)V

    .line 33816624
    .line 33816625
    .line 33816626
    const-string v1, "enter_im_msg_editor"

    .line 33816627
    .line 33816628
    invoke-static {v2, v1}, Lg85/b;->r(Ldo5/a;Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    iput-boolean p1, v0, Lhd3/u0;->e:Z

    .line 33816632
    .line 33816633
    return-object p2
.end method


