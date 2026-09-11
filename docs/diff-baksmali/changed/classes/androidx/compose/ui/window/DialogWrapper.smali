## classes/androidx/compose/ui/window/DialogWrapper.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lc1/e;Ljava/util/UUID;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lc1/e;Ljava/util/UUID;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/i;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lc1/e;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101056512
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 101056514
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101056517
    move-result-object v1

    .line 101056518
    iget-boolean v2, p2, Landroidx/compose/ui/window/i;->e:Z

    .line 101056520
    if-eqz v2, :cond_e

    .line 101056522
    const v2, 0x7f090217

    .line 101056525
    goto :goto_11

    .line 101056526
    :cond_e
    const v2, 0x7f090236

    .line 101056529
    :goto_11
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 101056532
    invoke-direct {p0, v0}, Landroidx/activity/i;-><init>(Landroid/content/Context;)V

    .line 101056535
    iput-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->d:Lkotlin/jvm/functions/Function0;

    .line 101056537
    iput-object p2, p0, Landroidx/compose/ui/window/DialogWrapper;->e:Landroidx/compose/ui/window/i;

    .line 101056539
    iput-object p3, p0, Landroidx/compose/ui/window/DialogWrapper;->f:Landroid/view/View;

    .line 101056541
    const/16 p1, 0x8

    .line 101056543
    int-to-float p1, p1

    .line 101056544
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 101056546
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101056549
    move-result-object p2

    .line 101056550
    if-eqz p2, :cond_e6

    .line 101056552
    const/4 v0, 0x1

    .line 101056553
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 101056556
    const v1, 0x106000d

    .line 101056559
    invoke-virtual {p2, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 101056562
    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->e:Landroidx/compose/ui/window/i;

    .line 101056564
    iget-boolean v1, v1, Landroidx/compose/ui/window/i;->e:Z

    .line 101056566
    invoke-static {p2, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 101056569
    const/16 v1, 0x11

    .line 101056571
    invoke-virtual {p2, v1}, Landroid/view/Window;->setGravity(I)V

    .line 101056574
    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->e:Landroidx/compose/ui/window/i;

    .line 101056576
    iget-boolean v1, v1, Landroidx/compose/ui/window/i;->e:Z

    .line 101056578
    const/4 v2, 0x0

    .line 101056579
    if-nez v1, :cond_69

    .line 101056581
    const v1, 0x10100

    .line 101056584
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 101056587
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 101056590
    move-result-object v1

    .line 101056591
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101056593
    const/16 v4, 0x1c

    .line 101056595
    if-lt v3, v4, :cond_5a

    .line 101056597
    sget-object v4, Landroidx/compose/ui/window/e;->a:Landroidx/compose/ui/window/e;

    .line 101056599
    invoke-virtual {v4, v1}, Landroidx/compose/ui/window/e;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 101056602
    :cond_5a
    const/16 v4, 0x1e

    .line 101056604
    if-lt v3, v4, :cond_66

    .line 101056606
    sget-object v3, Landroidx/compose/ui/window/f;->a:Landroidx/compose/ui/window/f;

    .line 101056608
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/window/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 101056611
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/window/f;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 101056614
    :cond_66
    invoke-virtual {p2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 101056617
    :cond_69
    new-instance v1, Landroidx/compose/ui/window/DialogLayout;

    .line 101056619
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 101056622
    move-result-object v3

    .line 101056623
    invoke-direct {v1, v3, p2}, Landroidx/compose/ui/window/DialogLayout;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 101056626
    iget-object v3, p0, Landroidx/compose/ui/window/DialogWrapper;->e:Landroidx/compose/ui/window/i;

    .line 101056628
    iget-object v3, v3, Landroidx/compose/ui/window/i;->f:Ljava/lang/String;

    .line 101056630
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 101056633
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101056635
    const-string v4, "Dialog:"

    .line 101056637
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056640
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056643
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056646
    move-result-object p6

    .line 101056647
    const v3, 0x7f1111a3

    .line 101056650
    invoke-virtual {v1, v3, p6}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 101056653
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 101056656
    invoke-interface {p5, p1}, Lc1/e;->A0(F)F

    .line 101056659
    move-result p1

    .line 101056660
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 101056663
    new-instance p1, Landroidx/compose/ui/window/DialogWrapper$a;

    .line 101056665
    invoke-direct {p1}, Landroidx/compose/ui/window/DialogWrapper$a;-><init>()V

    .line 101056668
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 101056671
    iput-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->g:Landroidx/compose/ui/window/DialogLayout;

    .line 101056673
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101056676
    move-result-object p1

    .line 101056677
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 101056679
    if-eqz p2, :cond_ac

    .line 101056681
    check-cast p1, Landroid/view/ViewGroup;

    .line 101056683
    goto :goto_ad

    .line 101056684
    :cond_ac
    const/4 p1, 0x0

    .line 101056685
    :goto_ad
    if-eqz p1, :cond_b2

    .line 101056687
    invoke-static {p1}, Landroidx/compose/ui/window/DialogWrapper;->c(Landroid/view/ViewGroup;)V

    .line 101056690
    :cond_b2
    invoke-virtual {p0, v1}, Landroidx/activity/i;->setContentView(Landroid/view/View;)V

    .line 101056693
    invoke-static {p3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 101056696
    move-result-object p1

    .line 101056697
    invoke-static {v1, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 101056700
    invoke-static {p3}, Landroidx/lifecycle/z0;->a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101056703
    move-result-object p1

    .line 101056704
    invoke-static {v1, p1}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 101056707
    invoke-static {p3}, Lj3/i;->a(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 101056710
    move-result-object p1

    .line 101056711
    invoke-static {v1, p1}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 101056714
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->d:Lkotlin/jvm/functions/Function0;

    .line 101056716
    iget-object p2, p0, Landroidx/compose/ui/window/DialogWrapper;->e:Landroidx/compose/ui/window/i;

    .line 101056718
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/window/DialogWrapper;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 101056721
    iget-object p1, p0, Landroidx/activity/i;->c:Landroidx/activity/OnBackPressedDispatcher;

    .line 101056723
    new-instance p2, Landroidx/compose/ui/window/DialogWrapper$2;

    .line 101056725
    invoke-direct {p2, p0}, Landroidx/compose/ui/window/DialogWrapper$2;-><init>(Landroidx/compose/ui/window/DialogWrapper;)V

    .line 101056728
    sget p3, Landroidx/activity/u;->a:I

    .line 101056730
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056733
    new-instance p3, Landroidx/activity/t;

    .line 101056735
    invoke-direct {p3, p2, v0}, Landroidx/activity/t;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 101056738
    invoke-virtual {p1, p0, p3}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 101056741
    return-void

    .line 101056742
    :cond_e6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101056744
    const-string p2, "Dialog has no window"

    .line 101056746
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056749
    move-result-object p2

    .line 101056750
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101056753
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lc1/e;Ljava/util/UUID;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/i;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lc1/e;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101056512
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 101056513
    .line 101056514
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101056515
    .line 101056516
    .line 101056517
    move-result-object v1

    .line 101056518
    iget-boolean v2, p2, Landroidx/compose/ui/window/i;->e:Z

    .line 101056519
    .line 101056520
    if-eqz v2, :cond_e

    .line 101056521
    .line 101056522
    const v2, 0x7f090217

    .line 101056523
    .line 101056524
    .line 101056525
    goto :goto_11

    .line 101056526
    :cond_e
    const v2, 0x7f090236

    .line 101056527
    .line 101056528
    .line 101056529
    :goto_11
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 101056530
    .line 101056531
    .line 101056532
    invoke-direct {p0, v0}, Landroidx/activity/i;-><init>(Landroid/content/Context;)V

    .line 101056533
    .line 101056534
    .line 101056535
    iput-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->d:Lkotlin/jvm/functions/Function0;

    .line 101056536
    .line 101056537
    iput-object p2, p0, Landroidx/compose/ui/window/DialogWrapper;->e:Landroidx/compose/ui/window/i;

    .line 101056538
    .line 101056539
    iput-object p3, p0, Landroidx/compose/ui/window/DialogWrapper;->f:Landroid/view/View;

    .line 101056540
    .line 101056541
    const/16 p1, 0x8

    .line 101056542
    .line 101056543
    int-to-float p1, p1

    .line 101056544
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 101056545
    .line 101056546
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101056547
    .line 101056548
    .line 101056549
    move-result-object p2

    .line 101056550
    if-eqz p2, :cond_e6

    .line 101056551
    .line 101056552
    const/4 v0, 0x1

    .line 101056553
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 101056554
    .line 101056555
    .line 101056556
    const v1, 0x106000d

    .line 101056557
    .line 101056558
    .line 101056559
    invoke-virtual {p2, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 101056560
    .line 101056561
    .line 101056562
    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->e:Landroidx/compose/ui/window/i;

    .line 101056563
    .line 101056564
    iget-boolean v1, v1, Landroidx/compose/ui/window/i;->e:Z

    .line 101056565
    .line 101056566
    invoke-static {p2, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 101056567
    .line 101056568
    .line 101056569
    const/16 v1, 0x11

    .line 101056570
    .line 101056571
    invoke-virtual {p2, v1}, Landroid/view/Window;->setGravity(I)V

    .line 101056572
    .line 101056573
    .line 101056574
    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->e:Landroidx/compose/ui/window/i;

    .line 101056575
    .line 101056576
    iget-boolean v1, v1, Landroidx/compose/ui/window/i;->e:Z

    .line 101056577
    .line 101056578
    const/4 v2, 0x0

    .line 101056579
    if-nez v1, :cond_69

    .line 101056580
    .line 101056581
    const v1, 0x10100

    .line 101056582
    .line 101056583
    .line 101056584
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 101056585
    .line 101056586
    .line 101056587
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 101056588
    .line 101056589
    .line 101056590
    move-result-object v1

    .line 101056591
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101056592
    .line 101056593
    const/16 v4, 0x1c

    .line 101056594
    .line 101056595
    if-lt v3, v4, :cond_5a

    .line 101056596
    .line 101056597
    sget-object v4, Landroidx/compose/ui/window/e;->a:Landroidx/compose/ui/window/e;

    .line 101056598
    .line 101056599
    invoke-virtual {v4, v1}, Landroidx/compose/ui/window/e;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 101056600
    .line 101056601
    .line 101056602
    :cond_5a
    const/16 v4, 0x1e

    .line 101056603
    .line 101056604
    if-lt v3, v4, :cond_66

    .line 101056605
    .line 101056606
    sget-object v3, Landroidx/compose/ui/window/f;->a:Landroidx/compose/ui/window/f;

    .line 101056607
    .line 101056608
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/window/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 101056609
    .line 101056610
    .line 101056611
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/window/f;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 101056612
    .line 101056613
    .line 101056614
    :cond_66
    invoke-virtual {p2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 101056615
    .line 101056616
    .line 101056617
    :cond_69
    new-instance v1, Landroidx/compose/ui/window/DialogLayout;

    .line 101056618
    .line 101056619
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 101056620
    .line 101056621
    .line 101056622
    move-result-object v3

    .line 101056623
    invoke-direct {v1, v3, p2}, Landroidx/compose/ui/window/DialogLayout;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 101056624
    .line 101056625
    .line 101056626
    iget-object v3, p0, Landroidx/compose/ui/window/DialogWrapper;->e:Landroidx/compose/ui/window/i;

    .line 101056627
    .line 101056628
    iget-object v3, v3, Landroidx/compose/ui/window/i;->f:Ljava/lang/String;

    .line 101056629
    .line 101056630
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 101056631
    .line 101056632
    .line 101056633
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101056634
    .line 101056635
    const-string v4, "Dialog:"

    .line 101056636
    .line 101056637
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056638
    .line 101056639
    .line 101056640
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056641
    .line 101056642
    .line 101056643
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056644
    .line 101056645
    .line 101056646
    move-result-object p6

    .line 101056647
    const v3, 0x7f1111a3

    .line 101056648
    .line 101056649
    .line 101056650
    invoke-virtual {v1, v3, p6}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 101056651
    .line 101056652
    .line 101056653
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 101056654
    .line 101056655
    .line 101056656
    invoke-interface {p5, p1}, Lc1/e;->A0(F)F

    .line 101056657
    .line 101056658
    .line 101056659
    move-result p1

    .line 101056660
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 101056661
    .line 101056662
    .line 101056663
    new-instance p1, Landroidx/compose/ui/window/DialogWrapper$a;

    .line 101056664
    .line 101056665
    invoke-direct {p1}, Landroidx/compose/ui/window/DialogWrapper$a;-><init>()V

    .line 101056666
    .line 101056667
    .line 101056668
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 101056669
    .line 101056670
    .line 101056671
    iput-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->g:Landroidx/compose/ui/window/DialogLayout;

    .line 101056672
    .line 101056673
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101056674
    .line 101056675
    .line 101056676
    move-result-object p1

    .line 101056677
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 101056678
    .line 101056679
    if-eqz p2, :cond_ac

    .line 101056680
    .line 101056681
    check-cast p1, Landroid/view/ViewGroup;

    .line 101056682
    .line 101056683
    goto :goto_ad

    .line 101056684
    :cond_ac
    const/4 p1, 0x0

    .line 101056685
    :goto_ad
    if-eqz p1, :cond_b2

    .line 101056686
    .line 101056687
    invoke-static {p1}, Landroidx/compose/ui/window/DialogWrapper;->c(Landroid/view/ViewGroup;)V

    .line 101056688
    .line 101056689
    .line 101056690
    :cond_b2
    invoke-virtual {p0, v1}, Landroidx/activity/i;->setContentView(Landroid/view/View;)V

    .line 101056691
    .line 101056692
    .line 101056693
    invoke-static {p3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 101056694
    .line 101056695
    .line 101056696
    move-result-object p1

    .line 101056697
    invoke-static {v1, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 101056698
    .line 101056699
    .line 101056700
    invoke-static {p3}, Landroidx/lifecycle/z0;->a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101056701
    .line 101056702
    .line 101056703
    move-result-object p1

    .line 101056704
    invoke-static {v1, p1}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 101056705
    .line 101056706
    .line 101056707
    invoke-static {p3}, Lj3/i;->a(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 101056708
    .line 101056709
    .line 101056710
    move-result-object p1

    .line 101056711
    invoke-static {v1, p1}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 101056712
    .line 101056713
    .line 101056714
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->d:Lkotlin/jvm/functions/Function0;

    .line 101056715
    .line 101056716
    iget-object p2, p0, Landroidx/compose/ui/window/DialogWrapper;->e:Landroidx/compose/ui/window/i;

    .line 101056717
    .line 101056718
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/window/DialogWrapper;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 101056719
    .line 101056720
    .line 101056721
    iget-object p1, p0, Landroidx/activity/i;->c:Landroidx/activity/OnBackPressedDispatcher;

    .line 101056722
    .line 101056723
    new-instance p2, Landroidx/compose/ui/window/DialogWrapper$2;

    .line 101056724
    .line 101056725
    invoke-direct {p2, p0}, Landroidx/compose/ui/window/DialogWrapper$2;-><init>(Landroidx/compose/ui/window/DialogWrapper;)V

    .line 101056726
    .line 101056727
    .line 101056728
    sget p3, Landroidx/activity/u;->a:I

    .line 101056729
    .line 101056730
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056731
    .line 101056732
    .line 101056733
    new-instance p3, Landroidx/activity/t;

    .line 101056734
    .line 101056735
    invoke-direct {p3, p2, v0}, Landroidx/activity/t;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 101056736
    .line 101056737
    .line 101056738
    invoke-virtual {p1, p0, p3}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 101056739
    .line 101056740
    .line 101056741
    return-void

    .line 101056742
    :cond_e6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101056743
    .line 101056744
    const-string p2, "Dialog has no window"

    .line 101056745
    .line 101056746
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056747
    .line 101056748
    .line 101056749
    move-result-object p2

    .line 101056750
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101056751
    .line 101056752
    .line 101056753
    throw p1
.end method


.method public static final c(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public static final c(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17039364
    instance-of v1, p0, Landroidx/compose/ui/window/DialogLayout;

    .line 17039366
    if-eqz v1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039372
    move-result v1

    .line 17039373
    :goto_d
    if-ge v0, v1, :cond_23

    .line 17039375
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039378
    move-result-object v2

    .line 17039379
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17039381
    if-eqz v3, :cond_1a

    .line 17039383
    check-cast v2, Landroid/view/ViewGroup;

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v2, 0x0

    .line 17039387
    :goto_1b
    if-eqz v2, :cond_20

    .line 17039389
    invoke-static {v2}, Landroidx/compose/ui/window/DialogWrapper;->c(Landroid/view/ViewGroup;)V

    .line 17039392
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 17039394
    goto :goto_d

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p0, Landroidx/compose/ui/window/DialogLayout;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    :goto_d
    if-ge v0, v1, :cond_23

    .line 17039374
    .line 17039375
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17039380
    .line 17039381
    if-eqz v3, :cond_1a

    .line 17039382
    .line 17039383
    check-cast v2, Landroid/view/ViewGroup;

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v2, 0x0

    .line 17039387
    :goto_1b
    if-eqz v2, :cond_20

    .line 17039388
    .line 17039389
    invoke-static {v2}, Landroidx/compose/ui/window/DialogWrapper;->c(Landroid/view/ViewGroup;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 17039393
    .line 17039394
    goto :goto_d

    .line 17039395
    :cond_23
    return-void
.end method


.method public final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Landroidx/compose/ui/unit/LayoutDirection;)V
[MOD-CHANGED]
.method public final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/i;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    iput-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->d:Lkotlin/jvm/functions/Function0;

    .line 50724866
    iput-object p2, p0, Landroidx/compose/ui/window/DialogWrapper;->e:Landroidx/compose/ui/window/i;

    .line 50724868
    iget-object p1, p2, Landroidx/compose/ui/window/i;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 50724870
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->f:Landroid/view/View;

    .line 50724872
    invoke-static {v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->c(Landroid/view/View;)Z

    .line 50724875
    move-result v0

    .line 50724876
    sget v1, Landroidx/compose/ui/window/r;->a:I

    .line 50724878
    sget-object v1, Landroidx/compose/ui/window/r$a;->a:[I

    .line 50724880
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724883
    move-result p1

    .line 50724884
    aget p1, v1, p1

    .line 50724886
    const/4 v1, 0x2

    .line 50724887
    const/4 v2, 0x0

    .line 50724888
    const/4 v3, 0x1

    .line 50724889
    if-eq p1, v3, :cond_29

    .line 50724891
    if-eq p1, v1, :cond_27

    .line 50724893
    const/4 v4, 0x3

    .line 50724894
    if-ne p1, v4, :cond_21

    .line 50724896
    goto :goto_2a

    .line 50724897
    :cond_21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50724899
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724902
    throw p1

    .line 50724903
    :cond_27
    const/4 v0, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v0, 0x0

    .line 50724906
    :goto_2a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50724909
    move-result-object p1

    .line 50724910
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724913
    const/16 v4, 0x2000

    .line 50724915
    if-eqz v0, :cond_38

    .line 50724917
    const/16 v0, 0x2000

    .line 50724919
    goto :goto_3a

    .line 50724920
    :cond_38
    const/16 v0, -0x2001

    .line 50724922
    :goto_3a
    invoke-virtual {p1, v0, v4}, Landroid/view/Window;->setFlags(II)V

    .line 50724925
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->g:Landroidx/compose/ui/window/DialogLayout;

    .line 50724927
    sget-object v0, Landroidx/compose/ui/window/DialogWrapper$b;->a:[I

    .line 50724929
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50724932
    move-result p3

    .line 50724933
    aget p3, v0, p3

    .line 50724935
    if-eq p3, v3, :cond_53

    .line 50724937
    if-ne p3, v1, :cond_4d

    .line 50724939
    const/4 p3, 0x1

    .line 50724940
    goto :goto_54

    .line 50724941
    :cond_4d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50724943
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724946
    throw p1

    .line 50724947
    :cond_53
    const/4 p3, 0x0

    .line 50724948
    :goto_54
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 50724951
    iget-boolean p1, p2, Landroidx/compose/ui/window/i;->e:Z

    .line 50724953
    iget-object p3, p0, Landroidx/compose/ui/window/DialogWrapper;->g:Landroidx/compose/ui/window/DialogLayout;

    .line 50724955
    iget-boolean v0, p2, Landroidx/compose/ui/window/i;->d:Z

    .line 50724957
    iget-boolean v1, p3, Landroidx/compose/ui/window/DialogLayout;->m:Z

    .line 50724959
    if-eqz v1, :cond_6c

    .line 50724961
    iget-boolean v1, p3, Landroidx/compose/ui/window/DialogLayout;->k:Z

    .line 50724963
    if-ne v0, v1, :cond_6c

    .line 50724965
    iget-boolean v1, p3, Landroidx/compose/ui/window/DialogLayout;->l:Z

    .line 50724967
    if-eq p1, v1, :cond_6a

    .line 50724969
    goto :goto_6c

    .line 50724970
    :cond_6a
    const/4 v1, 0x0

    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    :goto_6c
    const/4 v1, 0x1

    .line 50724973
    :goto_6d
    iput-boolean v0, p3, Landroidx/compose/ui/window/DialogLayout;->k:Z

    .line 50724975
    iput-boolean p1, p3, Landroidx/compose/ui/window/DialogLayout;->l:Z

    .line 50724977
    if-eqz v1, :cond_8e

    .line 50724979
    iget-object v1, p3, Landroidx/compose/ui/window/DialogLayout;->i:Landroid/view/Window;

    .line 50724981
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50724984
    move-result-object v1

    .line 50724985
    const/4 v4, -0x2

    .line 50724986
    if-eqz v0, :cond_7e

    .line 50724988
    const/4 v0, -0x2

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    const/4 v0, -0x1

    .line 50724991
    :goto_7f
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50724993
    if-ne v0, v1, :cond_87

    .line 50724995
    iget-boolean v1, p3, Landroidx/compose/ui/window/DialogLayout;->m:Z

    .line 50724997
    if-nez v1, :cond_8e

    .line 50724999
    :cond_87
    iget-object v1, p3, Landroidx/compose/ui/window/DialogLayout;->i:Landroid/view/Window;

    .line 50725001
    invoke-virtual {v1, v0, v4}, Landroid/view/Window;->setLayout(II)V

    .line 50725004
    iput-boolean v3, p3, Landroidx/compose/ui/window/DialogLayout;->m:Z

    .line 50725006
    :cond_8e
    iget-boolean p2, p2, Landroidx/compose/ui/window/i;->b:Z

    .line 50725008
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50725011
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50725014
    move-result-object p2

    .line 50725015
    if-eqz p2, :cond_aa

    .line 50725017
    if-eqz p1, :cond_9c

    .line 50725019
    goto :goto_a7

    .line 50725020
    :cond_9c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50725022
    const/16 p3, 0x1f

    .line 50725024
    if-ge p1, p3, :cond_a5

    .line 50725026
    const/16 v2, 0x10

    .line 50725028
    goto :goto_a7

    .line 50725029
    :cond_a5
    const/16 v2, 0x30

    .line 50725031
    :goto_a7
    invoke-virtual {p2, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 50725034
    :cond_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/i;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    iput-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->d:Lkotlin/jvm/functions/Function0;

    .line 50724865
    .line 50724866
    iput-object p2, p0, Landroidx/compose/ui/window/DialogWrapper;->e:Landroidx/compose/ui/window/i;

    .line 50724867
    .line 50724868
    iget-object p1, p2, Landroidx/compose/ui/window/i;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 50724869
    .line 50724870
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->f:Landroid/view/View;

    .line 50724871
    .line 50724872
    invoke-static {v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->c(Landroid/view/View;)Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v0

    .line 50724876
    sget v1, Landroidx/compose/ui/window/r;->a:I

    .line 50724877
    .line 50724878
    sget-object v1, Landroidx/compose/ui/window/r$a;->a:[I

    .line 50724879
    .line 50724880
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result p1

    .line 50724884
    aget p1, v1, p1

    .line 50724885
    .line 50724886
    const/4 v1, 0x2

    .line 50724887
    const/4 v2, 0x0

    .line 50724888
    const/4 v3, 0x1

    .line 50724889
    if-eq p1, v3, :cond_29

    .line 50724890
    .line 50724891
    if-eq p1, v1, :cond_27

    .line 50724892
    .line 50724893
    const/4 v4, 0x3

    .line 50724894
    if-ne p1, v4, :cond_21

    .line 50724895
    .line 50724896
    goto :goto_2a

    .line 50724897
    :cond_21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50724898
    .line 50724899
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724900
    .line 50724901
    .line 50724902
    throw p1

    .line 50724903
    :cond_27
    const/4 v0, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v0, 0x0

    .line 50724906
    :goto_2a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p1

    .line 50724910
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724911
    .line 50724912
    .line 50724913
    const/16 v4, 0x2000

    .line 50724914
    .line 50724915
    if-eqz v0, :cond_38

    .line 50724916
    .line 50724917
    const/16 v0, 0x2000

    .line 50724918
    .line 50724919
    goto :goto_3a

    .line 50724920
    :cond_38
    const/16 v0, -0x2001

    .line 50724921
    .line 50724922
    :goto_3a
    invoke-virtual {p1, v0, v4}, Landroid/view/Window;->setFlags(II)V

    .line 50724923
    .line 50724924
    .line 50724925
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->g:Landroidx/compose/ui/window/DialogLayout;

    .line 50724926
    .line 50724927
    sget-object v0, Landroidx/compose/ui/window/DialogWrapper$b;->a:[I

    .line 50724928
    .line 50724929
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result p3

    .line 50724933
    aget p3, v0, p3

    .line 50724934
    .line 50724935
    if-eq p3, v3, :cond_53

    .line 50724936
    .line 50724937
    if-ne p3, v1, :cond_4d

    .line 50724938
    .line 50724939
    const/4 p3, 0x1

    .line 50724940
    goto :goto_54

    .line 50724941
    :cond_4d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50724942
    .line 50724943
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724944
    .line 50724945
    .line 50724946
    throw p1

    .line 50724947
    :cond_53
    const/4 p3, 0x0

    .line 50724948
    :goto_54
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 50724949
    .line 50724950
    .line 50724951
    iget-boolean p1, p2, Landroidx/compose/ui/window/i;->e:Z

    .line 50724952
    .line 50724953
    iget-object p3, p0, Landroidx/compose/ui/window/DialogWrapper;->g:Landroidx/compose/ui/window/DialogLayout;

    .line 50724954
    .line 50724955
    iget-boolean v0, p2, Landroidx/compose/ui/window/i;->d:Z

    .line 50724956
    .line 50724957
    iget-boolean v1, p3, Landroidx/compose/ui/window/DialogLayout;->m:Z

    .line 50724958
    .line 50724959
    if-eqz v1, :cond_6c

    .line 50724960
    .line 50724961
    iget-boolean v1, p3, Landroidx/compose/ui/window/DialogLayout;->k:Z

    .line 50724962
    .line 50724963
    if-ne v0, v1, :cond_6c

    .line 50724964
    .line 50724965
    iget-boolean v1, p3, Landroidx/compose/ui/window/DialogLayout;->l:Z

    .line 50724966
    .line 50724967
    if-eq p1, v1, :cond_6a

    .line 50724968
    .line 50724969
    goto :goto_6c

    .line 50724970
    :cond_6a
    const/4 v1, 0x0

    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    :goto_6c
    const/4 v1, 0x1

    .line 50724973
    :goto_6d
    iput-boolean v0, p3, Landroidx/compose/ui/window/DialogLayout;->k:Z

    .line 50724974
    .line 50724975
    iput-boolean p1, p3, Landroidx/compose/ui/window/DialogLayout;->l:Z

    .line 50724976
    .line 50724977
    if-eqz v1, :cond_8e

    .line 50724978
    .line 50724979
    iget-object v1, p3, Landroidx/compose/ui/window/DialogLayout;->i:Landroid/view/Window;

    .line 50724980
    .line 50724981
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v1

    .line 50724985
    const/4 v4, -0x2

    .line 50724986
    if-eqz v0, :cond_7e

    .line 50724987
    .line 50724988
    const/4 v0, -0x2

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    const/4 v0, -0x1

    .line 50724991
    :goto_7f
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50724992
    .line 50724993
    if-ne v0, v1, :cond_87

    .line 50724994
    .line 50724995
    iget-boolean v1, p3, Landroidx/compose/ui/window/DialogLayout;->m:Z

    .line 50724996
    .line 50724997
    if-nez v1, :cond_8e

    .line 50724998
    .line 50724999
    :cond_87
    iget-object v1, p3, Landroidx/compose/ui/window/DialogLayout;->i:Landroid/view/Window;

    .line 50725000
    .line 50725001
    invoke-virtual {v1, v0, v4}, Landroid/view/Window;->setLayout(II)V

    .line 50725002
    .line 50725003
    .line 50725004
    iput-boolean v3, p3, Landroidx/compose/ui/window/DialogLayout;->m:Z

    .line 50725005
    .line 50725006
    :cond_8e
    iget-boolean p2, p2, Landroidx/compose/ui/window/i;->b:Z

    .line 50725007
    .line 50725008
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p2

    .line 50725015
    if-eqz p2, :cond_aa

    .line 50725016
    .line 50725017
    if-eqz p1, :cond_9c

    .line 50725018
    .line 50725019
    goto :goto_a7

    .line 50725020
    :cond_9c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50725021
    .line 50725022
    const/16 p3, 0x1f

    .line 50725023
    .line 50725024
    if-ge p1, p3, :cond_a5

    .line 50725025
    .line 50725026
    const/16 v2, 0x10

    .line 50725027
    .line 50725028
    goto :goto_a7

    .line 50725029
    :cond_a5
    const/16 v2, 0x30

    .line 50725030
    .line 50725031
    :goto_a7
    invoke-virtual {p2, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 50725032
    .line 50725033
    .line 50725034
    :cond_aa
    return-void
.end method


.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->e:Landroidx/compose/ui/window/i;

    .line 33816578
    iget-boolean v0, v0, Landroidx/compose/ui/window/i;->a:Z

    .line 33816580
    if-eqz v0, :cond_1d

    .line 33816582
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_1d

    .line 33816588
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_1d

    .line 33816594
    const/16 v0, 0x6f

    .line 33816596
    if-ne p1, v0, :cond_1d

    .line 33816598
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->d:Lkotlin/jvm/functions/Function0;

    .line 33816600
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816603
    const/4 p1, 0x1

    .line 33816604
    return p1

    .line 33816605
    :cond_1d
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33816608
    move-result p1

    .line 33816609
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->e:Landroidx/compose/ui/window/i;

    .line 33816577
    .line 33816578
    iget-boolean v0, v0, Landroidx/compose/ui/window/i;->a:Z

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_1d

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_1d

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_1d

    .line 33816593
    .line 33816594
    const/16 v0, 0x6f

    .line 33816595
    .line 33816596
    if-ne p1, v0, :cond_1d

    .line 33816597
    .line 33816598
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->d:Lkotlin/jvm/functions/Function0;

    .line 33816599
    .line 33816600
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 p1, 0x1

    .line 33816604
    return p1

    .line 33816605
    :cond_1d
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    return p1
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170435
    move-result v0

    .line 17170436
    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->e:Landroidx/compose/ui/window/i;

    .line 17170438
    iget-boolean v1, v1, Landroidx/compose/ui/window/i;->b:Z

    .line 17170440
    const/4 v2, 0x3

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    const/4 v4, 0x1

    .line 17170443
    if-eqz v1, :cond_a5

    .line 17170445
    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->g:Landroidx/compose/ui/window/DialogLayout;

    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170453
    move-result v5

    .line 17170454
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17170457
    move-result v6

    .line 17170458
    if-nez v6, :cond_24

    .line 17170460
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170463
    move-result v5

    .line 17170464
    if-nez v5, :cond_24

    .line 17170466
    const/4 v5, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v5, 0x0

    .line 17170469
    :goto_25
    if-eqz v5, :cond_84

    .line 17170471
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170474
    move-result v5

    .line 17170475
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17170478
    move-result v6

    .line 17170479
    if-nez v6, :cond_39

    .line 17170481
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170484
    move-result v5

    .line 17170485
    if-nez v5, :cond_39

    .line 17170487
    const/4 v5, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v5, 0x0

    .line 17170490
    :goto_3a
    if-nez v5, :cond_3d

    .line 17170492
    goto :goto_84

    .line 17170493
    :cond_3d
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170496
    move-result-object v5

    .line 17170497
    if-nez v5, :cond_44

    .line 17170499
    goto :goto_84

    .line 17170500
    :cond_44
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    .line 17170503
    move-result v6

    .line 17170504
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 17170507
    move-result v7

    .line 17170508
    add-int/2addr v6, v7

    .line 17170509
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 17170512
    move-result v7

    .line 17170513
    add-int/2addr v7, v6

    .line 17170514
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 17170517
    move-result v1

    .line 17170518
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 17170521
    move-result v8

    .line 17170522
    add-int/2addr v1, v8

    .line 17170523
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 17170526
    move-result v5

    .line 17170527
    add-int/2addr v5, v1

    .line 17170528
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170531
    move-result v8

    .line 17170532
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170535
    move-result v8

    .line 17170536
    if-gt v6, v8, :cond_6e

    .line 17170538
    if-gt v8, v7, :cond_6e

    .line 17170540
    const/4 v6, 0x1

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v6, 0x0

    .line 17170543
    :goto_6f
    if-eqz v6, :cond_84

    .line 17170545
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170548
    move-result v6

    .line 17170549
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170552
    move-result v6

    .line 17170553
    if-gt v1, v6, :cond_7f

    .line 17170555
    if-gt v6, v5, :cond_7f

    .line 17170557
    const/4 v1, 0x1

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v1, 0x0

    .line 17170560
    :goto_80
    if-eqz v1, :cond_84

    .line 17170562
    const/4 v1, 0x1

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    :goto_84
    const/4 v1, 0x0

    .line 17170565
    :goto_85
    if-nez v1, :cond_a5

    .line 17170567
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170570
    move-result p1

    .line 17170571
    if-eqz p1, :cond_a1

    .line 17170573
    if-eq p1, v4, :cond_95

    .line 17170575
    if-eq p1, v2, :cond_92

    .line 17170577
    goto :goto_b2

    .line 17170578
    :cond_92
    iput-boolean v3, p0, Landroidx/compose/ui/window/DialogWrapper;->h:Z

    .line 17170580
    goto :goto_b2

    .line 17170581
    :cond_95
    iget-boolean p1, p0, Landroidx/compose/ui/window/DialogWrapper;->h:Z

    .line 17170583
    if-eqz p1, :cond_b2

    .line 17170585
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->d:Lkotlin/jvm/functions/Function0;

    .line 17170587
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170590
    iput-boolean v3, p0, Landroidx/compose/ui/window/DialogWrapper;->h:Z

    .line 17170592
    goto :goto_a3

    .line 17170593
    :cond_a1
    iput-boolean v4, p0, Landroidx/compose/ui/window/DialogWrapper;->h:Z

    .line 17170595
    :goto_a3
    const/4 v0, 0x1

    .line 17170596
    goto :goto_b2

    .line 17170597
    :cond_a5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170600
    move-result p1

    .line 17170601
    if-eqz p1, :cond_b0

    .line 17170603
    if-eq p1, v4, :cond_b0

    .line 17170605
    if-eq p1, v2, :cond_b0

    .line 17170607
    goto :goto_b2

    .line 17170608
    :cond_b0
    iput-boolean v3, p0, Landroidx/compose/ui/window/DialogWrapper;->h:Z

    .line 17170610
    :cond_b2
    :goto_b2
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->e:Landroidx/compose/ui/window/i;

    .line 17170437
    .line 17170438
    iget-boolean v1, v1, Landroidx/compose/ui/window/i;->b:Z

    .line 17170439
    .line 17170440
    const/4 v2, 0x3

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    const/4 v4, 0x1

    .line 17170443
    if-eqz v1, :cond_a5

    .line 17170444
    .line 17170445
    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->g:Landroidx/compose/ui/window/DialogLayout;

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v5

    .line 17170454
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v6

    .line 17170458
    if-nez v6, :cond_24

    .line 17170459
    .line 17170460
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v5

    .line 17170464
    if-nez v5, :cond_24

    .line 17170465
    .line 17170466
    const/4 v5, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v5, 0x0

    .line 17170469
    :goto_25
    if-eqz v5, :cond_84

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v5

    .line 17170475
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v6

    .line 17170479
    if-nez v6, :cond_39

    .line 17170480
    .line 17170481
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v5

    .line 17170485
    if-nez v5, :cond_39

    .line 17170486
    .line 17170487
    const/4 v5, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v5, 0x0

    .line 17170490
    :goto_3a
    if-nez v5, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_84

    .line 17170493
    :cond_3d
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    if-nez v5, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_84

    .line 17170500
    :cond_44
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v6

    .line 17170504
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v7

    .line 17170508
    add-int/2addr v6, v7

    .line 17170509
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v7

    .line 17170513
    add-int/2addr v7, v6

    .line 17170514
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v8

    .line 17170522
    add-int/2addr v1, v8

    .line 17170523
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v5

    .line 17170527
    add-int/2addr v5, v1

    .line 17170528
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v8

    .line 17170532
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v8

    .line 17170536
    if-gt v6, v8, :cond_6e

    .line 17170537
    .line 17170538
    if-gt v8, v7, :cond_6e

    .line 17170539
    .line 17170540
    const/4 v6, 0x1

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v6, 0x0

    .line 17170543
    :goto_6f
    if-eqz v6, :cond_84

    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v6

    .line 17170549
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v6

    .line 17170553
    if-gt v1, v6, :cond_7f

    .line 17170554
    .line 17170555
    if-gt v6, v5, :cond_7f

    .line 17170556
    .line 17170557
    const/4 v1, 0x1

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v1, 0x0

    .line 17170560
    :goto_80
    if-eqz v1, :cond_84

    .line 17170561
    .line 17170562
    const/4 v1, 0x1

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    :goto_84
    const/4 v1, 0x0

    .line 17170565
    :goto_85
    if-nez v1, :cond_a5

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result p1

    .line 17170571
    if-eqz p1, :cond_a1

    .line 17170572
    .line 17170573
    if-eq p1, v4, :cond_95

    .line 17170574
    .line 17170575
    if-eq p1, v2, :cond_92

    .line 17170576
    .line 17170577
    goto :goto_b2

    .line 17170578
    :cond_92
    iput-boolean v3, p0, Landroidx/compose/ui/window/DialogWrapper;->h:Z

    .line 17170579
    .line 17170580
    goto :goto_b2

    .line 17170581
    :cond_95
    iget-boolean p1, p0, Landroidx/compose/ui/window/DialogWrapper;->h:Z

    .line 17170582
    .line 17170583
    if-eqz p1, :cond_b2

    .line 17170584
    .line 17170585
    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->d:Lkotlin/jvm/functions/Function0;

    .line 17170586
    .line 17170587
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    iput-boolean v3, p0, Landroidx/compose/ui/window/DialogWrapper;->h:Z

    .line 17170591
    .line 17170592
    goto :goto_a3

    .line 17170593
    :cond_a1
    iput-boolean v4, p0, Landroidx/compose/ui/window/DialogWrapper;->h:Z

    .line 17170594
    .line 17170595
    :goto_a3
    const/4 v0, 0x1

    .line 17170596
    goto :goto_b2

    .line 17170597
    :cond_a5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result p1

    .line 17170601
    if-eqz p1, :cond_b0

    .line 17170602
    .line 17170603
    if-eq p1, v4, :cond_b0

    .line 17170604
    .line 17170605
    if-eq p1, v2, :cond_b0

    .line 17170606
    .line 17170607
    goto :goto_b2

    .line 17170608
    :cond_b0
    iput-boolean v3, p0, Landroidx/compose/ui/window/DialogWrapper;->h:Z

    .line 17170609
    .line 17170610
    :cond_b2
    :goto_b2
    return v0
.end method


