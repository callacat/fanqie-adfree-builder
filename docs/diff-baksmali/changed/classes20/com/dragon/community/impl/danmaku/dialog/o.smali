## classes20/com/dragon/community/impl/danmaku/dialog/o.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/community/impl/danmaku/dialog/o;-><init>(Landroid/content/Context;I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/community/impl/danmaku/dialog/o;-><init>(Landroid/content/Context;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1, p2}, Ltr2/b;-><init>(Landroid/content/Context;I)V

    .line 33947655
    const p1, 0x7f0504a4

    .line 33947658
    invoke-virtual {p0, p1}, Ltr2/b;->setContentView(I)V

    .line 33947661
    const p1, 0x7f1130cf

    .line 33947664
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947667
    move-result-object p1

    .line 33947668
    const-string p2, ""

    .line 33947670
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947673
    check-cast p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 33947675
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 33947677
    const v1, 0x7f110231

    .line 33947680
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    move-object p2, v1

    .line 33947688
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33947690
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 33947692
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947695
    move-result-object v1

    .line 33947696
    if-eqz v1, :cond_37

    .line 33947698
    const/high16 v2, 0x4000000

    .line 33947700
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 33947703
    :cond_37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947705
    const/16 v2, 0x1c

    .line 33947707
    if-lt v1, v2, :cond_57

    .line 33947709
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947712
    move-result-object v1

    .line 33947713
    if-eqz v1, :cond_48

    .line 33947715
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33947718
    move-result-object v1

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 v1, 0x0

    .line 33947721
    :goto_49
    if-eqz v1, :cond_4e

    .line 33947723
    const/4 v2, 0x1

    .line 33947724
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 33947726
    :cond_4e
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947729
    move-result-object v2

    .line 33947730
    if-eqz v2, :cond_57

    .line 33947732
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33947735
    :cond_57
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947738
    move-result-object v1

    .line 33947739
    sget v2, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 33947741
    invoke-static {v1}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 33947744
    move-result v1

    .line 33947745
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947748
    move-result-object v2

    .line 33947749
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947752
    move-result-object v2

    .line 33947753
    const v3, 0x7f0c03dc

    .line 33947756
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33947759
    move-result v2

    .line 33947760
    add-int/2addr v1, v2

    .line 33947761
    const/4 v2, 0x0

    .line 33947762
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947765
    move-result-object v3

    .line 33947766
    const/4 v4, 0x0

    .line 33947767
    const/4 v5, 0x0

    .line 33947768
    const/16 v6, 0xd

    .line 33947770
    move-object v1, p1

    .line 33947771
    invoke-static/range {v1 .. v6}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33947774
    const/4 v1, -0x1

    .line 33947775
    invoke-virtual {p0, v1}, Ltr2/b;->n(I)V

    .line 33947778
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/dialog/o;->y()Z

    .line 33947781
    move-result v1

    .line 33947782
    if-nez v1, :cond_92

    .line 33947784
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947787
    move-result-object v1

    .line 33947788
    if-eqz v1, :cond_92

    .line 33947790
    const/4 v2, 0x0

    .line 33947791
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 33947794
    :cond_92
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 33947797
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947800
    move-result-object v0

    .line 33947801
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/o$a;

    .line 33947803
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/dialog/o$a;-><init>(Lcom/dragon/community/impl/danmaku/dialog/o;)V

    .line 33947806
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947809
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947812
    move-result-object v0

    .line 33947813
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/m;

    .line 33947815
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/dialog/m;-><init>(Lcom/dragon/community/impl/danmaku/dialog/o;)V

    .line 33947818
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 33947821
    new-instance v0, Lcom/dragon/community/impl/danmaku/dialog/o$b;

    .line 33947823
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/danmaku/dialog/o$b;-><init>(Lcom/dragon/community/impl/danmaku/dialog/o;)V

    .line 33947826
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a(Lcom/dragon/community/saas/ui/view/swipeback/b;)V

    .line 33947829
    const v0, 0x7f020c81

    .line 33947832
    const v1, 0x7f0d0029

    .line 33947835
    invoke-virtual {p0, p2, v0, v1}, Lcom/dragon/community/impl/danmaku/dialog/o;->z(Landroid/view/View;II)V

    .line 33947838
    new-instance p2, Lcom/dragon/community/impl/danmaku/dialog/n;

    .line 33947840
    invoke-direct {p2, p0}, Lcom/dragon/community/impl/danmaku/dialog/n;-><init>(Lcom/dragon/community/impl/danmaku/dialog/o;)V

    .line 33947843
    invoke-static {p1, p2}, Lcom/dragon/community/saas/utils/r1;->a(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View$OnClickListener;)V

    .line 33947846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1, p2}, Ltr2/b;-><init>(Landroid/content/Context;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    const p1, 0x7f0504a4

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {p0, p1}, Ltr2/b;->setContentView(I)V

    .line 33947659
    .line 33947660
    .line 33947661
    const p1, 0x7f1130cf

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p1

    .line 33947668
    const-string p2, ""

    .line 33947669
    .line 33947670
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    check-cast p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 33947674
    .line 33947675
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->t:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 33947676
    .line 33947677
    const v1, 0x7f110231

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    move-object p2, v1

    .line 33947688
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33947689
    .line 33947690
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->u:Landroid/widget/FrameLayout;

    .line 33947691
    .line 33947692
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v1

    .line 33947696
    if-eqz v1, :cond_37

    .line 33947697
    .line 33947698
    const/high16 v2, 0x4000000

    .line 33947699
    .line 33947700
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 33947701
    .line 33947702
    .line 33947703
    :cond_37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947704
    .line 33947705
    const/16 v2, 0x1c

    .line 33947706
    .line 33947707
    if-lt v1, v2, :cond_57

    .line 33947708
    .line 33947709
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v1

    .line 33947713
    if-eqz v1, :cond_48

    .line 33947714
    .line 33947715
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v1

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 v1, 0x0

    .line 33947721
    :goto_49
    if-eqz v1, :cond_4e

    .line 33947722
    .line 33947723
    const/4 v2, 0x1

    .line 33947724
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 33947725
    .line 33947726
    :cond_4e
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v2

    .line 33947730
    if-eqz v2, :cond_57

    .line 33947731
    .line 33947732
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v1

    .line 33947739
    sget v2, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 33947740
    .line 33947741
    invoke-static {v1}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v1

    .line 33947745
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v2

    .line 33947749
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v2

    .line 33947753
    const v3, 0x7f0c03dc

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v2

    .line 33947760
    add-int/2addr v1, v2

    .line 33947761
    const/4 v2, 0x0

    .line 33947762
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v3

    .line 33947766
    const/4 v4, 0x0

    .line 33947767
    const/4 v5, 0x0

    .line 33947768
    const/16 v6, 0xd

    .line 33947769
    .line 33947770
    move-object v1, p1

    .line 33947771
    invoke-static/range {v1 .. v6}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33947772
    .line 33947773
    .line 33947774
    const/4 v1, -0x1

    .line 33947775
    invoke-virtual {p0, v1}, Ltr2/b;->n(I)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/dialog/o;->y()Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v1

    .line 33947782
    if-nez v1, :cond_92

    .line 33947783
    .line 33947784
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v1

    .line 33947788
    if-eqz v1, :cond_92

    .line 33947789
    .line 33947790
    const/4 v2, 0x0

    .line 33947791
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v0

    .line 33947801
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/o$a;

    .line 33947802
    .line 33947803
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/dialog/o$a;-><init>(Lcom/dragon/community/impl/danmaku/dialog/o;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v0

    .line 33947813
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/m;

    .line 33947814
    .line 33947815
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/dialog/m;-><init>(Lcom/dragon/community/impl/danmaku/dialog/o;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 33947819
    .line 33947820
    .line 33947821
    new-instance v0, Lcom/dragon/community/impl/danmaku/dialog/o$b;

    .line 33947822
    .line 33947823
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/danmaku/dialog/o$b;-><init>(Lcom/dragon/community/impl/danmaku/dialog/o;)V

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a(Lcom/dragon/community/saas/ui/view/swipeback/b;)V

    .line 33947827
    .line 33947828
    .line 33947829
    const v0, 0x7f020c81

    .line 33947830
    .line 33947831
    .line 33947832
    const v1, 0x7f0d0029

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {p0, p2, v0, v1}, Lcom/dragon/community/impl/danmaku/dialog/o;->z(Landroid/view/View;II)V

    .line 33947836
    .line 33947837
    .line 33947838
    new-instance p2, Lcom/dragon/community/impl/danmaku/dialog/n;

    .line 33947839
    .line 33947840
    invoke-direct {p2, p0}, Lcom/dragon/community/impl/danmaku/dialog/n;-><init>(Lcom/dragon/community/impl/danmaku/dialog/o;)V

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-static {p1, p2}, Lcom/dragon/community/saas/utils/r1;->a(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View$OnClickListener;)V

    .line 33947844
    .line 33947845
    .line 33947846
    return-void
.end method


.method public static A(IILandroid/view/View;)V
[MOD-CHANGED]
.method public static A(IILandroid/view/View;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593803
    move-result-object p0

    .line 50593804
    if-eqz p0, :cond_24

    .line 50593806
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50593809
    move-result-object p0

    .line 50593810
    const-string v0, ""

    .line 50593812
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593815
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 50593817
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593819
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593822
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50593825
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50593828
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static A(IILandroid/view/View;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p0

    .line 50593804
    if-eqz p0, :cond_24

    .line 50593805
    .line 50593806
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p0

    .line 50593810
    const-string v0, ""

    .line 50593811
    .line 50593812
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 50593816
    .line 50593817
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593818
    .line 50593819
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    return-void
.end method


.method public final u(F)V
[MOD-CHANGED]
.method public final u(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/dialog/o;->y()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->x:Z

    .line 16908296
    if-nez v0, :cond_d

    .line 16908298
    invoke-virtual {p0, p1}, Ltr2/b;->w(F)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/dialog/o;->y()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/dialog/o;->x:Z

    .line 16908295
    .line 16908296
    if-nez v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {p0, p1}, Ltr2/b;->w(F)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final z(Landroid/view/View;II)V
[MOD-CHANGED]
.method public final z(Landroid/view/View;II)V
    .registers 6

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593799
    move-result-object p2

    .line 50593800
    const v0, 0x7f020c81

    .line 50593803
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593806
    move-result-object p2

    .line 50593807
    if-eqz p2, :cond_2f

    .line 50593809
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593812
    move-result-object v0

    .line 50593813
    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593816
    move-result p3

    .line 50593817
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50593820
    move-result-object p2

    .line 50593821
    const-string v0, ""

    .line 50593823
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 50593828
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593830
    invoke-direct {v0, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593833
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50593836
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50593839
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Landroid/view/View;II)V
    .registers 6

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p2

    .line 50593800
    const v0, 0x7f020c81

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p2

    .line 50593807
    if-eqz p2, :cond_2f

    .line 50593808
    .line 50593809
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p3

    .line 50593817
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p2

    .line 50593821
    const-string v0, ""

    .line 50593822
    .line 50593823
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 50593827
    .line 50593828
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50593829
    .line 50593830
    invoke-direct {v0, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    return-void
.end method


