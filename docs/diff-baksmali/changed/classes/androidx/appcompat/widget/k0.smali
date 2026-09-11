## classes/androidx/appcompat/widget/k0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Landroidx/appcompat/widget/k0$a;

    .line 33816581
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/k0$a;-><init>(Landroidx/appcompat/widget/k0;)V

    .line 33816584
    iput-object v0, p0, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/k0$a;

    .line 33816586
    new-instance v0, Landroidx/appcompat/widget/k0$b;

    .line 33816588
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/k0$b;-><init>(Landroidx/appcompat/widget/k0;)V

    .line 33816591
    iput-object v0, p0, Landroidx/appcompat/widget/k0;->e:Landroidx/appcompat/widget/k0$b;

    .line 33816593
    iput-object p1, p0, Landroidx/appcompat/widget/k0;->a:Landroid/view/View;

    .line 33816595
    iput-object p2, p0, Landroidx/appcompat/widget/k0;->b:Ljava/lang/CharSequence;

    .line 33816597
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816600
    move-result-object p2

    .line 33816601
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-static {p2}, Landroidx/core/view/ViewConfigurationCompat;->getScaledHoverSlop(Landroid/view/ViewConfiguration;)I

    .line 33816608
    move-result p2

    .line 33816609
    iput p2, p0, Landroidx/appcompat/widget/k0;->c:I

    .line 33816611
    const p2, 0x7fffffff

    .line 33816614
    iput p2, p0, Landroidx/appcompat/widget/k0;->f:I

    .line 33816616
    iput p2, p0, Landroidx/appcompat/widget/k0;->g:I

    .line 33816618
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33816621
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Landroidx/appcompat/widget/k0$a;

    .line 33816580
    .line 33816581
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/k0$a;-><init>(Landroidx/appcompat/widget/k0;)V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/k0$a;

    .line 33816585
    .line 33816586
    new-instance v0, Landroidx/appcompat/widget/k0$b;

    .line 33816587
    .line 33816588
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/k0$b;-><init>(Landroidx/appcompat/widget/k0;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object v0, p0, Landroidx/appcompat/widget/k0;->e:Landroidx/appcompat/widget/k0$b;

    .line 33816592
    .line 33816593
    iput-object p1, p0, Landroidx/appcompat/widget/k0;->a:Landroid/view/View;

    .line 33816594
    .line 33816595
    iput-object p2, p0, Landroidx/appcompat/widget/k0;->b:Ljava/lang/CharSequence;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-static {p2}, Landroidx/core/view/ViewConfigurationCompat;->getScaledHoverSlop(Landroid/view/ViewConfiguration;)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p2

    .line 33816609
    iput p2, p0, Landroidx/appcompat/widget/k0;->c:I

    .line 33816610
    .line 33816611
    const p2, 0x7fffffff

    .line 33816612
    .line 33816613
    .line 33816614
    iput p2, p0, Landroidx/appcompat/widget/k0;->f:I

    .line 33816615
    .line 33816616
    iput p2, p0, Landroidx/appcompat/widget/k0;->g:I

    .line 33816617
    .line 33816618
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


.method public static b(Landroidx/appcompat/widget/k0;)V
[MOD-CHANGED]
.method public static b(Landroidx/appcompat/widget/k0;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Landroidx/appcompat/widget/k0;->j:Landroidx/appcompat/widget/k0;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    iget-object v1, v0, Landroidx/appcompat/widget/k0;->a:Landroid/view/View;

    .line 16973830
    iget-object v0, v0, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/k0$a;

    .line 16973832
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16973835
    :cond_b
    sput-object p0, Landroidx/appcompat/widget/k0;->j:Landroidx/appcompat/widget/k0;

    .line 16973837
    if-eqz p0, :cond_1b

    .line 16973839
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->a:Landroid/view/View;

    .line 16973841
    iget-object p0, p0, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/k0$a;

    .line 16973843
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 16973846
    move-result v1

    .line 16973847
    int-to-long v1, v1

    .line 16973848
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/appcompat/widget/k0;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Landroidx/appcompat/widget/k0;->j:Landroidx/appcompat/widget/k0;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    iget-object v1, v0, Landroidx/appcompat/widget/k0;->a:Landroid/view/View;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/k0$a;

    .line 16973831
    .line 16973832
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    sput-object p0, Landroidx/appcompat/widget/k0;->j:Landroidx/appcompat/widget/k0;

    .line 16973836
    .line 16973837
    if-eqz p0, :cond_1b

    .line 16973838
    .line 16973839
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->a:Landroid/view/View;

    .line 16973840
    .line 16973841
    iget-object p0, p0, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/k0$a;

    .line 16973842
    .line 16973843
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v1

    .line 16973847
    int-to-long v1, v1

    .line 16973848
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Landroidx/appcompat/widget/k0;->k:Landroidx/appcompat/widget/k0;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-ne v0, p0, :cond_36

    .line 327685
    sput-object v1, Landroidx/appcompat/widget/k0;->k:Landroidx/appcompat/widget/k0;

    .line 327687
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->h:Landroidx/appcompat/widget/l0;

    .line 327689
    if-eqz v0, :cond_36

    .line 327691
    iget-object v2, v0, Landroidx/appcompat/widget/l0;->b:Landroid/view/View;

    .line 327693
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327696
    move-result-object v2

    .line 327697
    if-eqz v2, :cond_15

    .line 327699
    const/4 v2, 0x1

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v2, 0x0

    .line 327702
    :goto_16
    if-nez v2, :cond_19

    .line 327704
    goto :goto_28

    .line 327705
    :cond_19
    iget-object v2, v0, Landroidx/appcompat/widget/l0;->a:Landroid/content/Context;

    .line 327707
    const-string v3, "window"

    .line 327709
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Landroid/view/WindowManager;

    .line 327715
    iget-object v0, v0, Landroidx/appcompat/widget/l0;->b:Landroid/view/View;

    .line 327717
    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 327720
    :goto_28
    iput-object v1, p0, Landroidx/appcompat/widget/k0;->h:Landroidx/appcompat/widget/l0;

    .line 327722
    const v0, 0x7fffffff

    .line 327725
    iput v0, p0, Landroidx/appcompat/widget/k0;->f:I

    .line 327727
    iput v0, p0, Landroidx/appcompat/widget/k0;->g:I

    .line 327729
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->a:Landroid/view/View;

    .line 327731
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 327734
    :cond_36
    sget-object v0, Landroidx/appcompat/widget/k0;->j:Landroidx/appcompat/widget/k0;

    .line 327736
    if-ne v0, p0, :cond_3d

    .line 327738
    invoke-static {v1}, Landroidx/appcompat/widget/k0;->b(Landroidx/appcompat/widget/k0;)V

    .line 327741
    :cond_3d
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->a:Landroid/view/View;

    .line 327743
    iget-object v1, p0, Landroidx/appcompat/widget/k0;->e:Landroidx/appcompat/widget/k0$b;

    .line 327745
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Landroidx/appcompat/widget/k0;->k:Landroidx/appcompat/widget/k0;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-ne v0, p0, :cond_36

    .line 327684
    .line 327685
    sput-object v1, Landroidx/appcompat/widget/k0;->k:Landroidx/appcompat/widget/k0;

    .line 327686
    .line 327687
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->h:Landroidx/appcompat/widget/l0;

    .line 327688
    .line 327689
    if-eqz v0, :cond_36

    .line 327690
    .line 327691
    iget-object v2, v0, Landroidx/appcompat/widget/l0;->b:Landroid/view/View;

    .line 327692
    .line 327693
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    if-eqz v2, :cond_15

    .line 327698
    .line 327699
    const/4 v2, 0x1

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v2, 0x0

    .line 327702
    :goto_16
    if-nez v2, :cond_19

    .line 327703
    .line 327704
    goto :goto_28

    .line 327705
    :cond_19
    iget-object v2, v0, Landroidx/appcompat/widget/l0;->a:Landroid/content/Context;

    .line 327706
    .line 327707
    const-string v3, "window"

    .line 327708
    .line 327709
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Landroid/view/WindowManager;

    .line 327714
    .line 327715
    iget-object v0, v0, Landroidx/appcompat/widget/l0;->b:Landroid/view/View;

    .line 327716
    .line 327717
    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 327718
    .line 327719
    .line 327720
    :goto_28
    iput-object v1, p0, Landroidx/appcompat/widget/k0;->h:Landroidx/appcompat/widget/l0;

    .line 327721
    .line 327722
    const v0, 0x7fffffff

    .line 327723
    .line 327724
    .line 327725
    iput v0, p0, Landroidx/appcompat/widget/k0;->f:I

    .line 327726
    .line 327727
    iput v0, p0, Landroidx/appcompat/widget/k0;->g:I

    .line 327728
    .line 327729
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->a:Landroid/view/View;

    .line 327730
    .line 327731
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    sget-object v0, Landroidx/appcompat/widget/k0;->j:Landroidx/appcompat/widget/k0;

    .line 327735
    .line 327736
    if-ne v0, p0, :cond_3d

    .line 327737
    .line 327738
    invoke-static {v1}, Landroidx/appcompat/widget/k0;->b(Landroidx/appcompat/widget/k0;)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->a:Landroid/view/View;

    .line 327742
    .line 327743
    iget-object v1, p0, Landroidx/appcompat/widget/k0;->e:Landroidx/appcompat/widget/k0$b;

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Landroidx/appcompat/widget/k0;->a:Landroid/view/View;

    .line 17301508
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 17301511
    move-result v1

    .line 17301512
    if-nez v1, :cond_b

    .line 17301514
    return-void

    .line 17301515
    :cond_b
    const/4 v1, 0x0

    .line 17301516
    invoke-static {v1}, Landroidx/appcompat/widget/k0;->b(Landroidx/appcompat/widget/k0;)V

    .line 17301519
    sget-object v1, Landroidx/appcompat/widget/k0;->k:Landroidx/appcompat/widget/k0;

    .line 17301521
    if-eqz v1, :cond_16

    .line 17301523
    invoke-virtual {v1}, Landroidx/appcompat/widget/k0;->a()V

    .line 17301526
    :cond_16
    sput-object v0, Landroidx/appcompat/widget/k0;->k:Landroidx/appcompat/widget/k0;

    .line 17301528
    move/from16 v1, p1

    .line 17301530
    iput-boolean v1, v0, Landroidx/appcompat/widget/k0;->i:Z

    .line 17301532
    new-instance v1, Landroidx/appcompat/widget/l0;

    .line 17301534
    iget-object v2, v0, Landroidx/appcompat/widget/k0;->a:Landroid/view/View;

    .line 17301536
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301539
    move-result-object v2

    .line 17301540
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;)V

    .line 17301543
    iput-object v1, v0, Landroidx/appcompat/widget/k0;->h:Landroidx/appcompat/widget/l0;

    .line 17301545
    iget-object v2, v0, Landroidx/appcompat/widget/k0;->a:Landroid/view/View;

    .line 17301547
    iget v3, v0, Landroidx/appcompat/widget/k0;->f:I

    .line 17301549
    iget v4, v0, Landroidx/appcompat/widget/k0;->g:I

    .line 17301551
    iget-boolean v5, v0, Landroidx/appcompat/widget/k0;->i:Z

    .line 17301553
    iget-object v6, v0, Landroidx/appcompat/widget/k0;->b:Ljava/lang/CharSequence;

    .line 17301555
    iget-object v7, v1, Landroidx/appcompat/widget/l0;->b:Landroid/view/View;

    .line 17301557
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301560
    move-result-object v7

    .line 17301561
    const/4 v9, 0x0

    .line 17301562
    if-eqz v7, :cond_3e

    .line 17301564
    const/4 v7, 0x1

    .line 17301565
    goto :goto_3f

    .line 17301566
    :cond_3e
    const/4 v7, 0x0

    .line 17301567
    :goto_3f
    const-string v10, "window"

    .line 17301569
    if-eqz v7, :cond_5e

    .line 17301571
    iget-object v7, v1, Landroidx/appcompat/widget/l0;->b:Landroid/view/View;

    .line 17301573
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301576
    move-result-object v7

    .line 17301577
    if-eqz v7, :cond_4d

    .line 17301579
    const/4 v7, 0x1

    .line 17301580
    goto :goto_4e

    .line 17301581
    :cond_4d
    const/4 v7, 0x0

    .line 17301582
    :goto_4e
    if-nez v7, :cond_51

    .line 17301584
    goto :goto_5e

    .line 17301585
    :cond_51
    iget-object v7, v1, Landroidx/appcompat/widget/l0;->a:Landroid/content/Context;

    .line 17301587
    invoke-virtual {v7, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301590
    move-result-object v7

    .line 17301591
    check-cast v7, Landroid/view/WindowManager;

    .line 17301593
    iget-object v11, v1, Landroidx/appcompat/widget/l0;->b:Landroid/view/View;

    .line 17301595
    invoke-interface {v7, v11}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 17301598
    :cond_5e
    :goto_5e
    iget-object v7, v1, Landroidx/appcompat/widget/l0;->c:Landroid/widget/TextView;

    .line 17301600
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301603
    iget-object v6, v1, Landroidx/appcompat/widget/l0;->d:Landroid/view/WindowManager$LayoutParams;

    .line 17301605
    invoke-virtual {v2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 17301608
    move-result-object v7

    .line 17301609
    iput-object v7, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 17301611
    iget-object v7, v1, Landroidx/appcompat/widget/l0;->a:Landroid/content/Context;

    .line 17301613
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301616
    move-result-object v7

    .line 17301617
    const v11, 0x7f0c049f

    .line 17301620
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17301623
    move-result v7

    .line 17301624
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17301627
    move-result v11

    .line 17301628
    const/4 v12, 0x2

    .line 17301629
    if-lt v11, v7, :cond_80

    .line 17301631
    goto :goto_85

    .line 17301632
    :cond_80
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17301635
    move-result v3

    .line 17301636
    div-int/2addr v3, v12

    .line 17301637
    :goto_85
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17301640
    move-result v11

    .line 17301641
    if-lt v11, v7, :cond_9c

    .line 17301643
    iget-object v7, v1, Landroidx/appcompat/widget/l0;->a:Landroid/content/Context;

    .line 17301645
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301648
    move-result-object v7

    .line 17301649
    const v11, 0x7f0c049e

    .line 17301652
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17301655
    move-result v7

    .line 17301656
    add-int v11, v4, v7

    .line 17301658
    sub-int/2addr v4, v7

    .line 17301659
    goto :goto_a1

    .line 17301660
    :cond_9c
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17301663
    move-result v11

    .line 17301664
    const/4 v4, 0x0

    .line 17301665
    :goto_a1
    const/16 v7, 0x31

    .line 17301667
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17301669
    iget-object v7, v1, Landroidx/appcompat/widget/l0;->a:Landroid/content/Context;

    .line 17301671
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301674
    move-result-object v7

    .line 17301675
    if-eqz v5, :cond_b1

    .line 17301677
    const v13, 0x7f0c04a2

    .line 17301680
    goto :goto_b4

    .line 17301681
    :cond_b1
    const v13, 0x7f0c04a1

    .line 17301684
    :goto_b4
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17301687
    move-result v7

    .line 17301688
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17301691
    move-result-object v13

    .line 17301692
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301695
    move-result-object v14

    .line 17301696
    instance-of v15, v14, Landroid/view/WindowManager$LayoutParams;

    .line 17301698
    if-eqz v15, :cond_cb

    .line 17301700
    check-cast v14, Landroid/view/WindowManager$LayoutParams;

    .line 17301702
    iget v14, v14, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 17301704
    if-ne v14, v12, :cond_cb

    .line 17301706
    goto :goto_e9

    .line 17301707
    :cond_cb
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301710
    move-result-object v14

    .line 17301711
    :goto_cf
    instance-of v15, v14, Landroid/content/ContextWrapper;

    .line 17301713
    if-eqz v15, :cond_e9

    .line 17301715
    instance-of v15, v14, Landroid/app/Activity;

    .line 17301717
    if-eqz v15, :cond_e2

    .line 17301719
    check-cast v14, Landroid/app/Activity;

    .line 17301721
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301724
    move-result-object v13

    .line 17301725
    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301728
    move-result-object v13

    .line 17301729
    goto :goto_e9

    .line 17301730
    :cond_e2
    check-cast v14, Landroid/content/ContextWrapper;

    .line 17301732
    invoke-virtual {v14}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17301735
    move-result-object v14

    .line 17301736
    goto :goto_cf

    .line 17301737
    :cond_e9
    :goto_e9
    if-nez v13, :cond_ed

    .line 17301739
    goto/16 :goto_1bc

    .line 17301741
    :cond_ed
    iget-object v14, v1, Landroidx/appcompat/widget/l0;->e:Landroid/graphics/Rect;

    .line 17301743
    invoke-virtual {v13, v14}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17301746
    iget-object v14, v1, Landroidx/appcompat/widget/l0;->e:Landroid/graphics/Rect;

    .line 17301748
    iget v15, v14, Landroid/graphics/Rect;->left:I

    .line 17301750
    if-gez v15, :cond_163

    .line 17301752
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 17301754
    if-gez v14, :cond_163

    .line 17301756
    iget-object v14, v1, Landroidx/appcompat/widget/l0;->a:Landroid/content/Context;

    .line 17301758
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301761
    move-result-object v14

    .line 17301762
    const-string v15, "status_bar_height"

    .line 17301764
    invoke-static {v15, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301767
    sget-object v16, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17301769
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301772
    sget-boolean v16, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17301774
    const-string v12, "dimen"

    .line 17301776
    const-string v8, "android"

    .line 17301778
    const-string v9, ""

    .line 17301780
    if-nez v16, :cond_126

    .line 17301782
    invoke-virtual {v14, v15, v12, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301785
    move-result v8

    .line 17301786
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301789
    move-result-object v8

    .line 17301790
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301793
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301796
    move-result v8

    .line 17301797
    goto :goto_14c

    .line 17301798
    :cond_126
    sget-object v16, Lfa6/b;->a:Lfa6/b;

    .line 17301800
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301803
    invoke-static {v15, v12, v8}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301806
    move-result-object v16

    .line 17301807
    if-eqz v16, :cond_136

    .line 17301809
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 17301812
    move-result v8

    .line 17301813
    goto :goto_14c

    .line 17301814
    :cond_136
    invoke-virtual {v14, v15, v12, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301817
    move-result v16

    .line 17301818
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301821
    move-result-object v0

    .line 17301822
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301825
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301828
    move-result v9

    .line 17301829
    invoke-static {v9, v15, v12, v8}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301832
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301835
    move-result v8

    .line 17301836
    :goto_14c
    if-eqz v8, :cond_153

    .line 17301838
    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17301841
    move-result v0

    .line 17301842
    goto :goto_154

    .line 17301843
    :cond_153
    const/4 v0, 0x0

    .line 17301844
    :goto_154
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17301847
    move-result-object v8

    .line 17301848
    iget-object v9, v1, Landroidx/appcompat/widget/l0;->e:Landroid/graphics/Rect;

    .line 17301850
    iget v12, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17301852
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17301854
    const/4 v14, 0x0

    .line 17301855
    invoke-virtual {v9, v14, v0, v12, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 17301858
    goto :goto_164

    .line 17301859
    :cond_163
    const/4 v14, 0x0

    .line 17301860
    :goto_164
    iget-object v0, v1, Landroidx/appcompat/widget/l0;->g:[I

    .line 17301862
    invoke-virtual {v13, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17301865
    iget-object v0, v1, Landroidx/appcompat/widget/l0;->f:[I

    .line 17301867
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17301870
    iget-object v0, v1, Landroidx/appcompat/widget/l0;->f:[I

    .line 17301872
    aget v2, v0, v14

    .line 17301874
    iget-object v8, v1, Landroidx/appcompat/widget/l0;->g:[I

    .line 17301876
    aget v9, v8, v14

    .line 17301878
    sub-int/2addr v2, v9

    .line 17301879
    aput v2, v0, v14

    .line 17301881
    const/4 v9, 0x1

    .line 17301882
    aget v12, v0, v9

    .line 17301884
    aget v8, v8, v9

    .line 17301886
    sub-int/2addr v12, v8

    .line 17301887
    aput v12, v0, v9

    .line 17301889
    add-int/2addr v2, v3

    .line 17301890
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 17301893
    move-result v0

    .line 17301894
    const/4 v3, 0x2

    .line 17301895
    div-int/2addr v0, v3

    .line 17301896
    sub-int/2addr v2, v0

    .line 17301897
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17301899
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17301902
    move-result v0

    .line 17301903
    iget-object v2, v1, Landroidx/appcompat/widget/l0;->b:Landroid/view/View;

    .line 17301905
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 17301908
    iget-object v0, v1, Landroidx/appcompat/widget/l0;->b:Landroid/view/View;

    .line 17301910
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17301913
    move-result v0

    .line 17301914
    iget-object v2, v1, Landroidx/appcompat/widget/l0;->f:[I

    .line 17301916
    const/4 v3, 0x1

    .line 17301917
    aget v2, v2, v3

    .line 17301919
    add-int/2addr v4, v2

    .line 17301920
    sub-int/2addr v4, v7

    .line 17301921
    sub-int/2addr v4, v0

    .line 17301922
    add-int/2addr v2, v11

    .line 17301923
    add-int/2addr v2, v7

    .line 17301924
    if-eqz v5, :cond_1ae

    .line 17301926
    if-ltz v4, :cond_1ab

    .line 17301928
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17301930
    goto :goto_1bc

    .line 17301931
    :cond_1ab
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17301933
    goto :goto_1bc

    .line 17301934
    :cond_1ae
    add-int/2addr v0, v2

    .line 17301935
    iget-object v3, v1, Landroidx/appcompat/widget/l0;->e:Landroid/graphics/Rect;

    .line 17301937
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 17301940
    move-result v3

    .line 17301941
    if-gt v0, v3, :cond_1ba

    .line 17301943
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17301945
    goto :goto_1bc

    .line 17301946
    :cond_1ba
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17301948
    :goto_1bc
    iget-object v0, v1, Landroidx/appcompat/widget/l0;->a:Landroid/content/Context;

    .line 17301950
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301953
    move-result-object v0

    .line 17301954
    check-cast v0, Landroid/view/WindowManager;

    .line 17301956
    iget-object v2, v1, Landroidx/appcompat/widget/l0;->b:Landroid/view/View;

    .line 17301958
    iget-object v1, v1, Landroidx/appcompat/widget/l0;->d:Landroid/view/WindowManager$LayoutParams;

    .line 17301960
    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301963
    move-object/from16 v0, p0

    .line 17301965
    iget-object v1, v0, Landroidx/appcompat/widget/k0;->a:Landroid/view/View;

    .line 17301967
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17301970
    iget-boolean v1, v0, Landroidx/appcompat/widget/k0;->i:Z

    .line 17301972
    if-eqz v1, :cond_1d9

    .line 17301974
    const-wide/16 v1, 0x9c4

    .line 17301976
    goto :goto_1f4

    .line 17301977
    :cond_1d9
    iget-object v1, v0, Landroidx/appcompat/widget/k0;->a:Landroid/view/View;

    .line 17301979
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getWindowSystemUiVisibility(Landroid/view/View;)I

    .line 17301982
    move-result v1

    .line 17301983
    const/4 v2, 0x1

    .line 17301984
    and-int/2addr v1, v2

    .line 17301985
    if-ne v1, v2, :cond_1eb

    .line 17301987
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17301990
    move-result v1

    .line 17301991
    int-to-long v1, v1

    .line 17301992
    const-wide/16 v3, 0xbb8

    .line 17301994
    goto :goto_1f2

    .line 17301995
    :cond_1eb
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17301998
    move-result v1

    .line 17301999
    int-to-long v1, v1

    .line 17302000
    const-wide/16 v3, 0x3a98

    .line 17302002
    :goto_1f2
    sub-long v1, v3, v1

    .line 17302004
    :goto_1f4
    iget-object v3, v0, Landroidx/appcompat/widget/k0;->a:Landroid/view/View;

    .line 17302006
    iget-object v4, v0, Landroidx/appcompat/widget/k0;->e:Landroidx/appcompat/widget/k0$b;

    .line 17302008
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17302011
    iget-object v3, v0, Landroidx/appcompat/widget/k0;->a:Landroid/view/View;

    .line 17302013
    iget-object v4, v0, Landroidx/appcompat/widget/k0;->e:Landroidx/appcompat/widget/k0$b;

    .line 17302015
    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302018
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Landroidx/appcompat/widget/k0;->a:Landroid/view/View;

    .line 17301507
    .line 17301508
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v1

    .line 17301512
    if-nez v1, :cond_b

    .line 17301513
    .line 17301514
    return-void

    .line 17301515
    :cond_b
    const/4 v1, 0x0

    .line 17301516
    invoke-static {v1}, Landroidx/appcompat/widget/k0;->b(Landroidx/appcompat/widget/k0;)V

    .line 17301517
    .line 17301518
    .line 17301519
    sget-object v1, Landroidx/appcompat/widget/k0;->k:Landroidx/appcompat/widget/k0;

    .line 17301520
    .line 17301521
    if-eqz v1, :cond_16

    .line 17301522
    .line 17301523
    invoke-virtual {v1}, Landroidx/appcompat/widget/k0;->a()V

    .line 17301524
    .line 17301525
    .line 17301526
    :cond_16
    sput-object v0, Landroidx/appcompat/widget/k0;->k:Landroidx/appcompat/widget/k0;

    .line 17301527
    .line 17301528
    move/from16 v1, p1

    .line 17301529
    .line 17301530
    iput-boolean v1, v0, Landroidx/appcompat/widget/k0;->i:Z

    .line 17301531
    .line 17301532
    new-instance v1, Landroidx/appcompat/widget/l0;

    .line 17301533
    .line 17301534
    iget-object v2, v0, Landroidx/appcompat/widget/k0;->a:Landroid/view/View;

    .line 17301535
    .line 17301536
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v2

    .line 17301540
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;)V

    .line 17301541
    .line 17301542
    .line 17301543
    iput-object v1, v0, Landroidx/appcompat/widget/k0;->h:Landroidx/appcompat/widget/l0;

    .line 17301544
    .line 17301545
    iget-object v2, v0, Landroidx/appcompat/widget/k0;->a:Landroid/view/View;

    .line 17301546
    .line 17301547
    iget v3, v0, Landroidx/appcompat/widget/k0;->f:I

    .line 17301548
    .line 17301549
    iget v4, v0, Landroidx/appcompat/widget/k0;->g:I

    .line 17301550
    .line 17301551
    iget-boolean v5, v0, Landroidx/appcompat/widget/k0;->i:Z

    .line 17301552
    .line 17301553
    iget-object v6, v0, Landroidx/appcompat/widget/k0;->b:Ljava/lang/CharSequence;

    .line 17301554
    .line 17301555
    iget-object v7, v1, Landroidx/appcompat/widget/l0;->b:Landroid/view/View;

    .line 17301556
    .line 17301557
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v7

    .line 17301561
    const/4 v9, 0x0

    .line 17301562
    if-eqz v7, :cond_3e

    .line 17301563
    .line 17301564
    const/4 v7, 0x1

    .line 17301565
    goto :goto_3f

    .line 17301566
    :cond_3e
    const/4 v7, 0x0

    .line 17301567
    :goto_3f
    const-string v10, "window"

    .line 17301568
    .line 17301569
    if-eqz v7, :cond_5e

    .line 17301570
    .line 17301571
    iget-object v7, v1, Landroidx/appcompat/widget/l0;->b:Landroid/view/View;

    .line 17301572
    .line 17301573
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v7

    .line 17301577
    if-eqz v7, :cond_4d

    .line 17301578
    .line 17301579
    const/4 v7, 0x1

    .line 17301580
    goto :goto_4e

    .line 17301581
    :cond_4d
    const/4 v7, 0x0

    .line 17301582
    :goto_4e
    if-nez v7, :cond_51

    .line 17301583
    .line 17301584
    goto :goto_5e

    .line 17301585
    :cond_51
    iget-object v7, v1, Landroidx/appcompat/widget/l0;->a:Landroid/content/Context;

    .line 17301586
    .line 17301587
    invoke-virtual {v7, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v7

    .line 17301591
    check-cast v7, Landroid/view/WindowManager;

    .line 17301592
    .line 17301593
    iget-object v11, v1, Landroidx/appcompat/widget/l0;->b:Landroid/view/View;

    .line 17301594
    .line 17301595
    invoke-interface {v7, v11}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 17301596
    .line 17301597
    .line 17301598
    :cond_5e
    :goto_5e
    iget-object v7, v1, Landroidx/appcompat/widget/l0;->c:Landroid/widget/TextView;

    .line 17301599
    .line 17301600
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301601
    .line 17301602
    .line 17301603
    iget-object v6, v1, Landroidx/appcompat/widget/l0;->d:Landroid/view/WindowManager$LayoutParams;

    .line 17301604
    .line 17301605
    invoke-virtual {v2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v7

    .line 17301609
    iput-object v7, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 17301610
    .line 17301611
    iget-object v7, v1, Landroidx/appcompat/widget/l0;->a:Landroid/content/Context;

    .line 17301612
    .line 17301613
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v7

    .line 17301617
    const v11, 0x7f0c049f

    .line 17301618
    .line 17301619
    .line 17301620
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v7

    .line 17301624
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v11

    .line 17301628
    const/4 v12, 0x2

    .line 17301629
    if-lt v11, v7, :cond_80

    .line 17301630
    .line 17301631
    goto :goto_85

    .line 17301632
    :cond_80
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v3

    .line 17301636
    div-int/2addr v3, v12

    .line 17301637
    :goto_85
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17301638
    .line 17301639
    .line 17301640
    move-result v11

    .line 17301641
    if-lt v11, v7, :cond_9c

    .line 17301642
    .line 17301643
    iget-object v7, v1, Landroidx/appcompat/widget/l0;->a:Landroid/content/Context;

    .line 17301644
    .line 17301645
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v7

    .line 17301649
    const v11, 0x7f0c049e

    .line 17301650
    .line 17301651
    .line 17301652
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v7

    .line 17301656
    add-int v11, v4, v7

    .line 17301657
    .line 17301658
    sub-int/2addr v4, v7

    .line 17301659
    goto :goto_a1

    .line 17301660
    :cond_9c
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v11

    .line 17301664
    const/4 v4, 0x0

    .line 17301665
    :goto_a1
    const/16 v7, 0x31

    .line 17301666
    .line 17301667
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17301668
    .line 17301669
    iget-object v7, v1, Landroidx/appcompat/widget/l0;->a:Landroid/content/Context;

    .line 17301670
    .line 17301671
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v7

    .line 17301675
    if-eqz v5, :cond_b1

    .line 17301676
    .line 17301677
    const v13, 0x7f0c04a2

    .line 17301678
    .line 17301679
    .line 17301680
    goto :goto_b4

    .line 17301681
    :cond_b1
    const v13, 0x7f0c04a1

    .line 17301682
    .line 17301683
    .line 17301684
    :goto_b4
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v7

    .line 17301688
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v13

    .line 17301692
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v14

    .line 17301696
    instance-of v15, v14, Landroid/view/WindowManager$LayoutParams;

    .line 17301697
    .line 17301698
    if-eqz v15, :cond_cb

    .line 17301699
    .line 17301700
    check-cast v14, Landroid/view/WindowManager$LayoutParams;

    .line 17301701
    .line 17301702
    iget v14, v14, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 17301703
    .line 17301704
    if-ne v14, v12, :cond_cb

    .line 17301705
    .line 17301706
    goto :goto_e9

    .line 17301707
    :cond_cb
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v14

    .line 17301711
    :goto_cf
    instance-of v15, v14, Landroid/content/ContextWrapper;

    .line 17301712
    .line 17301713
    if-eqz v15, :cond_e9

    .line 17301714
    .line 17301715
    instance-of v15, v14, Landroid/app/Activity;

    .line 17301716
    .line 17301717
    if-eqz v15, :cond_e2

    .line 17301718
    .line 17301719
    check-cast v14, Landroid/app/Activity;

    .line 17301720
    .line 17301721
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v13

    .line 17301725
    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v13

    .line 17301729
    goto :goto_e9

    .line 17301730
    :cond_e2
    check-cast v14, Landroid/content/ContextWrapper;

    .line 17301731
    .line 17301732
    invoke-virtual {v14}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v14

    .line 17301736
    goto :goto_cf

    .line 17301737
    :cond_e9
    :goto_e9
    if-nez v13, :cond_ed

    .line 17301738
    .line 17301739
    goto/16 :goto_1bc

    .line 17301740
    .line 17301741
    :cond_ed
    iget-object v14, v1, Landroidx/appcompat/widget/l0;->e:Landroid/graphics/Rect;

    .line 17301742
    .line 17301743
    invoke-virtual {v13, v14}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17301744
    .line 17301745
    .line 17301746
    iget-object v14, v1, Landroidx/appcompat/widget/l0;->e:Landroid/graphics/Rect;

    .line 17301747
    .line 17301748
    iget v15, v14, Landroid/graphics/Rect;->left:I

    .line 17301749
    .line 17301750
    if-gez v15, :cond_163

    .line 17301751
    .line 17301752
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 17301753
    .line 17301754
    if-gez v14, :cond_163

    .line 17301755
    .line 17301756
    iget-object v14, v1, Landroidx/appcompat/widget/l0;->a:Landroid/content/Context;

    .line 17301757
    .line 17301758
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v14

    .line 17301762
    const-string v15, "status_bar_height"

    .line 17301763
    .line 17301764
    invoke-static {v15, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301765
    .line 17301766
    .line 17301767
    sget-object v16, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17301768
    .line 17301769
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301770
    .line 17301771
    .line 17301772
    sget-boolean v16, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17301773
    .line 17301774
    const-string v12, "dimen"

    .line 17301775
    .line 17301776
    const-string v8, "android"

    .line 17301777
    .line 17301778
    const-string v9, ""

    .line 17301779
    .line 17301780
    if-nez v16, :cond_126

    .line 17301781
    .line 17301782
    invoke-virtual {v14, v15, v12, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301783
    .line 17301784
    .line 17301785
    move-result v8

    .line 17301786
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v8

    .line 17301790
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301791
    .line 17301792
    .line 17301793
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301794
    .line 17301795
    .line 17301796
    move-result v8

    .line 17301797
    goto :goto_14c

    .line 17301798
    :cond_126
    sget-object v16, Lfa6/b;->a:Lfa6/b;

    .line 17301799
    .line 17301800
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301801
    .line 17301802
    .line 17301803
    invoke-static {v15, v12, v8}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v16

    .line 17301807
    if-eqz v16, :cond_136

    .line 17301808
    .line 17301809
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 17301810
    .line 17301811
    .line 17301812
    move-result v8

    .line 17301813
    goto :goto_14c

    .line 17301814
    :cond_136
    invoke-virtual {v14, v15, v12, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v16

    .line 17301818
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v0

    .line 17301822
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301823
    .line 17301824
    .line 17301825
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301826
    .line 17301827
    .line 17301828
    move-result v9

    .line 17301829
    invoke-static {v9, v15, v12, v8}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301833
    .line 17301834
    .line 17301835
    move-result v8

    .line 17301836
    :goto_14c
    if-eqz v8, :cond_153

    .line 17301837
    .line 17301838
    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17301839
    .line 17301840
    .line 17301841
    move-result v0

    .line 17301842
    goto :goto_154

    .line 17301843
    :cond_153
    const/4 v0, 0x0

    .line 17301844
    :goto_154
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v8

    .line 17301848
    iget-object v9, v1, Landroidx/appcompat/widget/l0;->e:Landroid/graphics/Rect;

    .line 17301849
    .line 17301850
    iget v12, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17301851
    .line 17301852
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17301853
    .line 17301854
    const/4 v14, 0x0

    .line 17301855
    invoke-virtual {v9, v14, v0, v12, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 17301856
    .line 17301857
    .line 17301858
    goto :goto_164

    .line 17301859
    :cond_163
    const/4 v14, 0x0

    .line 17301860
    :goto_164
    iget-object v0, v1, Landroidx/appcompat/widget/l0;->g:[I

    .line 17301861
    .line 17301862
    invoke-virtual {v13, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17301863
    .line 17301864
    .line 17301865
    iget-object v0, v1, Landroidx/appcompat/widget/l0;->f:[I

    .line 17301866
    .line 17301867
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17301868
    .line 17301869
    .line 17301870
    iget-object v0, v1, Landroidx/appcompat/widget/l0;->f:[I

    .line 17301871
    .line 17301872
    aget v2, v0, v14

    .line 17301873
    .line 17301874
    iget-object v8, v1, Landroidx/appcompat/widget/l0;->g:[I

    .line 17301875
    .line 17301876
    aget v9, v8, v14

    .line 17301877
    .line 17301878
    sub-int/2addr v2, v9

    .line 17301879
    aput v2, v0, v14

    .line 17301880
    .line 17301881
    const/4 v9, 0x1

    .line 17301882
    aget v12, v0, v9

    .line 17301883
    .line 17301884
    aget v8, v8, v9

    .line 17301885
    .line 17301886
    sub-int/2addr v12, v8

    .line 17301887
    aput v12, v0, v9

    .line 17301888
    .line 17301889
    add-int/2addr v2, v3

    .line 17301890
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 17301891
    .line 17301892
    .line 17301893
    move-result v0

    .line 17301894
    const/4 v3, 0x2

    .line 17301895
    div-int/2addr v0, v3

    .line 17301896
    sub-int/2addr v2, v0

    .line 17301897
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17301898
    .line 17301899
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17301900
    .line 17301901
    .line 17301902
    move-result v0

    .line 17301903
    iget-object v2, v1, Landroidx/appcompat/widget/l0;->b:Landroid/view/View;

    .line 17301904
    .line 17301905
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 17301906
    .line 17301907
    .line 17301908
    iget-object v0, v1, Landroidx/appcompat/widget/l0;->b:Landroid/view/View;

    .line 17301909
    .line 17301910
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17301911
    .line 17301912
    .line 17301913
    move-result v0

    .line 17301914
    iget-object v2, v1, Landroidx/appcompat/widget/l0;->f:[I

    .line 17301915
    .line 17301916
    const/4 v3, 0x1

    .line 17301917
    aget v2, v2, v3

    .line 17301918
    .line 17301919
    add-int/2addr v4, v2

    .line 17301920
    sub-int/2addr v4, v7

    .line 17301921
    sub-int/2addr v4, v0

    .line 17301922
    add-int/2addr v2, v11

    .line 17301923
    add-int/2addr v2, v7

    .line 17301924
    if-eqz v5, :cond_1ae

    .line 17301925
    .line 17301926
    if-ltz v4, :cond_1ab

    .line 17301927
    .line 17301928
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17301929
    .line 17301930
    goto :goto_1bc

    .line 17301931
    :cond_1ab
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17301932
    .line 17301933
    goto :goto_1bc

    .line 17301934
    :cond_1ae
    add-int/2addr v0, v2

    .line 17301935
    iget-object v3, v1, Landroidx/appcompat/widget/l0;->e:Landroid/graphics/Rect;

    .line 17301936
    .line 17301937
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 17301938
    .line 17301939
    .line 17301940
    move-result v3

    .line 17301941
    if-gt v0, v3, :cond_1ba

    .line 17301942
    .line 17301943
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17301944
    .line 17301945
    goto :goto_1bc

    .line 17301946
    :cond_1ba
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17301947
    .line 17301948
    :goto_1bc
    iget-object v0, v1, Landroidx/appcompat/widget/l0;->a:Landroid/content/Context;

    .line 17301949
    .line 17301950
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v0

    .line 17301954
    check-cast v0, Landroid/view/WindowManager;

    .line 17301955
    .line 17301956
    iget-object v2, v1, Landroidx/appcompat/widget/l0;->b:Landroid/view/View;

    .line 17301957
    .line 17301958
    iget-object v1, v1, Landroidx/appcompat/widget/l0;->d:Landroid/view/WindowManager$LayoutParams;

    .line 17301959
    .line 17301960
    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301961
    .line 17301962
    .line 17301963
    move-object/from16 v0, p0

    .line 17301964
    .line 17301965
    iget-object v1, v0, Landroidx/appcompat/widget/k0;->a:Landroid/view/View;

    .line 17301966
    .line 17301967
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17301968
    .line 17301969
    .line 17301970
    iget-boolean v1, v0, Landroidx/appcompat/widget/k0;->i:Z

    .line 17301971
    .line 17301972
    if-eqz v1, :cond_1d9

    .line 17301973
    .line 17301974
    const-wide/16 v1, 0x9c4

    .line 17301975
    .line 17301976
    goto :goto_1f4

    .line 17301977
    :cond_1d9
    iget-object v1, v0, Landroidx/appcompat/widget/k0;->a:Landroid/view/View;

    .line 17301978
    .line 17301979
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getWindowSystemUiVisibility(Landroid/view/View;)I

    .line 17301980
    .line 17301981
    .line 17301982
    move-result v1

    .line 17301983
    const/4 v2, 0x1

    .line 17301984
    and-int/2addr v1, v2

    .line 17301985
    if-ne v1, v2, :cond_1eb

    .line 17301986
    .line 17301987
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17301988
    .line 17301989
    .line 17301990
    move-result v1

    .line 17301991
    int-to-long v1, v1

    .line 17301992
    const-wide/16 v3, 0xbb8

    .line 17301993
    .line 17301994
    goto :goto_1f2

    .line 17301995
    :cond_1eb
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17301996
    .line 17301997
    .line 17301998
    move-result v1

    .line 17301999
    int-to-long v1, v1

    .line 17302000
    const-wide/16 v3, 0x3a98

    .line 17302001
    .line 17302002
    :goto_1f2
    sub-long v1, v3, v1

    .line 17302003
    .line 17302004
    :goto_1f4
    iget-object v3, v0, Landroidx/appcompat/widget/k0;->a:Landroid/view/View;

    .line 17302005
    .line 17302006
    iget-object v4, v0, Landroidx/appcompat/widget/k0;->e:Landroidx/appcompat/widget/k0$b;

    .line 17302007
    .line 17302008
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17302009
    .line 17302010
    .line 17302011
    iget-object v3, v0, Landroidx/appcompat/widget/k0;->a:Landroid/view/View;

    .line 17302012
    .line 17302013
    iget-object v4, v0, Landroidx/appcompat/widget/k0;->e:Landroidx/appcompat/widget/k0$b;

    .line 17302014
    .line 17302015
    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302016
    .line 17302017
    .line 17302018
    return-void
.end method


.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 33882112
    iget-object p1, p0, Landroidx/appcompat/widget/k0;->h:Landroidx/appcompat/widget/l0;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-eqz p1, :cond_a

    .line 33882117
    iget-boolean p1, p0, Landroidx/appcompat/widget/k0;->i:Z

    .line 33882119
    if-eqz p1, :cond_a

    .line 33882121
    return v0

    .line 33882122
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/widget/k0;->a:Landroid/view/View;

    .line 33882124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882127
    move-result-object p1

    .line 33882128
    const-string v1, "accessibility"

    .line 33882130
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882133
    move-result-object p1

    .line 33882134
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 33882136
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 33882139
    move-result v1

    .line 33882140
    if-eqz v1, :cond_25

    .line 33882142
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 33882145
    move-result p1

    .line 33882146
    if-eqz p1, :cond_25

    .line 33882148
    return v0

    .line 33882149
    :cond_25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882152
    move-result p1

    .line 33882153
    const/4 v1, 0x7

    .line 33882154
    if-eq p1, v1, :cond_3c

    .line 33882156
    const/16 p2, 0xa

    .line 33882158
    if-eq p1, p2, :cond_31

    .line 33882160
    goto :goto_76

    .line 33882161
    :cond_31
    const p1, 0x7fffffff

    .line 33882164
    iput p1, p0, Landroidx/appcompat/widget/k0;->f:I

    .line 33882166
    iput p1, p0, Landroidx/appcompat/widget/k0;->g:I

    .line 33882168
    invoke-virtual {p0}, Landroidx/appcompat/widget/k0;->a()V

    .line 33882171
    goto :goto_76

    .line 33882172
    :cond_3c
    iget-object p1, p0, Landroidx/appcompat/widget/k0;->a:Landroid/view/View;

    .line 33882174
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 33882177
    move-result p1

    .line 33882178
    if-eqz p1, :cond_76

    .line 33882180
    iget-object p1, p0, Landroidx/appcompat/widget/k0;->h:Landroidx/appcompat/widget/l0;

    .line 33882182
    if-nez p1, :cond_76

    .line 33882184
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882187
    move-result p1

    .line 33882188
    float-to-int p1, p1

    .line 33882189
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882192
    move-result p2

    .line 33882193
    float-to-int p2, p2

    .line 33882194
    iget v1, p0, Landroidx/appcompat/widget/k0;->f:I

    .line 33882196
    sub-int v1, p1, v1

    .line 33882198
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 33882201
    move-result v1

    .line 33882202
    iget v2, p0, Landroidx/appcompat/widget/k0;->c:I

    .line 33882204
    if-gt v1, v2, :cond_6c

    .line 33882206
    iget v1, p0, Landroidx/appcompat/widget/k0;->g:I

    .line 33882208
    sub-int v1, p2, v1

    .line 33882210
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 33882213
    move-result v1

    .line 33882214
    iget v2, p0, Landroidx/appcompat/widget/k0;->c:I

    .line 33882216
    if-gt v1, v2, :cond_6c

    .line 33882218
    const/4 p1, 0x0

    .line 33882219
    goto :goto_71

    .line 33882220
    :cond_6c
    iput p1, p0, Landroidx/appcompat/widget/k0;->f:I

    .line 33882222
    iput p2, p0, Landroidx/appcompat/widget/k0;->g:I

    .line 33882224
    const/4 p1, 0x1

    .line 33882225
    :goto_71
    if-eqz p1, :cond_76

    .line 33882227
    invoke-static {p0}, Landroidx/appcompat/widget/k0;->b(Landroidx/appcompat/widget/k0;)V

    .line 33882230
    :cond_76
    :goto_76
    return v0
.end method

[INNER-ORIGINAL]
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 33882112
    iget-object p1, p0, Landroidx/appcompat/widget/k0;->h:Landroidx/appcompat/widget/l0;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-eqz p1, :cond_a

    .line 33882116
    .line 33882117
    iget-boolean p1, p0, Landroidx/appcompat/widget/k0;->i:Z

    .line 33882118
    .line 33882119
    if-eqz p1, :cond_a

    .line 33882120
    .line 33882121
    return v0

    .line 33882122
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/widget/k0;->a:Landroid/view/View;

    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    const-string v1, "accessibility"

    .line 33882129
    .line 33882130
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    if-eqz v1, :cond_25

    .line 33882141
    .line 33882142
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p1

    .line 33882146
    if-eqz p1, :cond_25

    .line 33882147
    .line 33882148
    return v0

    .line 33882149
    :cond_25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p1

    .line 33882153
    const/4 v1, 0x7

    .line 33882154
    if-eq p1, v1, :cond_3c

    .line 33882155
    .line 33882156
    const/16 p2, 0xa

    .line 33882157
    .line 33882158
    if-eq p1, p2, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_76

    .line 33882161
    :cond_31
    const p1, 0x7fffffff

    .line 33882162
    .line 33882163
    .line 33882164
    iput p1, p0, Landroidx/appcompat/widget/k0;->f:I

    .line 33882165
    .line 33882166
    iput p1, p0, Landroidx/appcompat/widget/k0;->g:I

    .line 33882167
    .line 33882168
    invoke-virtual {p0}, Landroidx/appcompat/widget/k0;->a()V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_76

    .line 33882172
    :cond_3c
    iget-object p1, p0, Landroidx/appcompat/widget/k0;->a:Landroid/view/View;

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    if-eqz p1, :cond_76

    .line 33882179
    .line 33882180
    iget-object p1, p0, Landroidx/appcompat/widget/k0;->h:Landroidx/appcompat/widget/l0;

    .line 33882181
    .line 33882182
    if-nez p1, :cond_76

    .line 33882183
    .line 33882184
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p1

    .line 33882188
    float-to-int p1, p1

    .line 33882189
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p2

    .line 33882193
    float-to-int p2, p2

    .line 33882194
    iget v1, p0, Landroidx/appcompat/widget/k0;->f:I

    .line 33882195
    .line 33882196
    sub-int v1, p1, v1

    .line 33882197
    .line 33882198
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v1

    .line 33882202
    iget v2, p0, Landroidx/appcompat/widget/k0;->c:I

    .line 33882203
    .line 33882204
    if-gt v1, v2, :cond_6c

    .line 33882205
    .line 33882206
    iget v1, p0, Landroidx/appcompat/widget/k0;->g:I

    .line 33882207
    .line 33882208
    sub-int v1, p2, v1

    .line 33882209
    .line 33882210
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 33882211
    .line 33882212
    .line 33882213
    move-result v1

    .line 33882214
    iget v2, p0, Landroidx/appcompat/widget/k0;->c:I

    .line 33882215
    .line 33882216
    if-gt v1, v2, :cond_6c

    .line 33882217
    .line 33882218
    const/4 p1, 0x0

    .line 33882219
    goto :goto_71

    .line 33882220
    :cond_6c
    iput p1, p0, Landroidx/appcompat/widget/k0;->f:I

    .line 33882221
    .line 33882222
    iput p2, p0, Landroidx/appcompat/widget/k0;->g:I

    .line 33882223
    .line 33882224
    const/4 p1, 0x1

    .line 33882225
    :goto_71
    if-eqz p1, :cond_76

    .line 33882226
    .line 33882227
    invoke-static {p0}, Landroidx/appcompat/widget/k0;->b(Landroidx/appcompat/widget/k0;)V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    :goto_76
    return v0
.end method


.method public final onLongClick(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16973827
    move-result v0

    .line 16973828
    div-int/lit8 v0, v0, 0x2

    .line 16973830
    iput v0, p0, Landroidx/appcompat/widget/k0;->f:I

    .line 16973832
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16973835
    move-result p1

    .line 16973836
    div-int/lit8 p1, p1, 0x2

    .line 16973838
    iput p1, p0, Landroidx/appcompat/widget/k0;->g:I

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/k0;->c(Z)V

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    div-int/lit8 v0, v0, 0x2

    .line 16973829
    .line 16973830
    iput v0, p0, Landroidx/appcompat/widget/k0;->f:I

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    div-int/lit8 p1, p1, 0x2

    .line 16973837
    .line 16973838
    iput p1, p0, Landroidx/appcompat/widget/k0;->g:I

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/k0;->c(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    return p1
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroidx/appcompat/widget/k0;->a()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroidx/appcompat/widget/k0;->a()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


